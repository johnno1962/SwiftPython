//
//  Document.swift
//  EvalPython
//
//  Created by John Holdsworth on 18/11/2017.
//  Copyright © 2017 John Holdsworth. All rights reserved.
//

import Cocoa
@_exported import SwiftPython

class Document: NSDocument {

    @IBOutlet var code: NSTextView!
    @IBOutlet var busy: NSTextField!
    @IBOutlet var output: NSTextView!

    let queue = DispatchQueue(label: "Python", qos: .userInteractive)
    var state = [String: Any]()
    var run =  0

    func status(_ string: String) {
        DispatchQueue.main.async {
            self.busy.stringValue = string
        }
    }

    func print(_ string: Any) {
        DispatchQueue.main.async {
            self.output.textStorage?.append(NSAttributedString(string: "\(string)\n"))
            self.output.scrollToEndOfDocument(self)
        }
    }

    @IBAction func eval(sender: Any) {
        output.string = ""
        let code = self.code.string
        queue.async {
            catchTraps {
                SwiftEval.instance.evalError = {
                    (_ message: String) -> Error in
                    DispatchQueue.main.async {
                        self.output.string = message
                        self.status("Build Error ^")
                    }
                    return NSError(domain: "SwiftEval", code: -1, userInfo: [NSLocalizedDescriptionKey: message])
                }
                pythonWarn = {
                    (_ message: String) in
                    self.print("*** "+message)
                    self.print(dumpStrackTrace())
                }
                swiftTrapHandler = {
                    (signal: Int32) in
                    DispatchQueue.main.async {
                        self.print("Signal \(signal)\n"+dumpStrackTrace())
                        self.status("Signal ^")
                    }
                }
                self.run += 1
                self.status("Compiling...")
                _ = self.eval("""
                        \(self.run*0)
                        _ = "\(self.fileURL?.path ?? "Untitled")"
                        self.status(\"Running...\")

                        \(code)

                        """, Int.self)
            }
            self.status("")
        }
    }

    override var windowNibName: NSNib.Name? {
        // Returns the nib file name of the document
        // If you need to use a subclass of NSWindowController or if your document supports multiple NSWindowControllers, you should remove this property and override -makeWindowControllers instead.
        return NSNib.Name("Document")
    }

    var input: String?

    override func awakeFromNib() {
        code.isAutomaticQuoteSubstitutionEnabled = false
    }

    override func data(ofType typeName: String) throws -> Data {
        // Insert code here to write your document to data of the specified type. If outError != nil, ensure that you create and set an appropriate error when returning nil.
        // You can also choose to override fileWrapperOfType:error:, writeToURL:ofType:error:, or writeToURL:ofType:forSaveOperation:originalContentsURL:error: instead.
        return code.string.data(using: .utf8)!
    }

    override func read(from data: Data, ofType typeName: String) throws {
        // Insert code here to read your document from the given data of the specified type. If outError != nil, ensure that you create and set an appropriate error when returning false.
        // You can also choose to override readFromFileWrapper:ofType:error: or readFromURL:ofType:error: instead.
        // If you override either of these, you should also override -isEntireFileLoaded to return false if the contents are lazily loaded.
        DispatchQueue.main.async {
            self.code.string = String(data: data, encoding: .utf8) ?? "Read error"
        }
    }
}
