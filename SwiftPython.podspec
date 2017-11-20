Pod::Spec.new do |s|
    s.name        = "SwiftPython"
    s.version     = "1.0"
    s.summary     = "Swift Integration with Python"
    s.homepage    = "https://github.com/johnno1962/SwiftPython"
    s.social_media_url = "https://twitter.com/Injection4Xcode"
    s.documentation_url = "https://github.com/johnno1962/SwiftPython/blob/master/README.md"
    s.license     = { :type => "MIT" }
    s.authors     = { "johnno1962" => "swiftpython@johnholdsworth.com" }

    s.osx.deployment_target = "10.11"
    s.source   = { :git => "https://github.com/johnno1962/SwiftPython.git", :tag => s.version }
    s.source_files = "SwiftPython.playground/Sources/*.swift"
end
