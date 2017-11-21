
// Generated from module matplotlib.pyplot by bridgegen.py

public let matplotlib_pyplotModule = PythonModule(loading: "matplotlib.pyplot")

public let AnnotationClass = PythonClass(module: matplotlib_pyplotModule, named: "Annotation", type: Annotation.self)

public class Annotation: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __getstate__Method = AnnotationClass.function(named: "__getstate__")

    public func __getstate__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.__getstate__Method.call(args: [self], kw: _kw)
    }

    public init(s: Any, xy: Any, xytext: Any, xycoords: Any = "data", textcoords: Any, arrowprops: Any, annotation_clip: Any, _ _kw: [String: Any]? = nil) {
        super.init(any: AnnotationClass.call(args: [s, xy, xytext, xycoords, textcoords, arrowprops, annotation_clip], kw: _kw))
    }

    public convenience init(_ _s: Any, _ _xy: Any, _ _xytext: Any, _ _xycoords: Any = "data", _ _textcoords: Any, _ _arrowprops: Any, _ _annotation_clip: Any) {
        self.init(s: _s, xy: _xy, xytext: _xytext, xycoords: _xycoords, textcoords: _textcoords, arrowprops: _arrowprops, annotation_clip: _annotation_clip)
    }

    private static let __str__Method = AnnotationClass.function(named: "__str__")

    public func __str__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.__str__Method.call(args: [self], kw: _kw)
    }

    private static let _check_xyMethod = AnnotationClass.function(named: "_check_xy")

    public func _check_xy(renderer: Any, xy_pixel: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation._check_xyMethod.call(args: [self, renderer, xy_pixel], kw: _kw)
    }

    public func _check_xy(_ _renderer: Any, _ _xy_pixel: Any) -> PythonObject {
        return _check_xy(renderer: _renderer, xy_pixel: _xy_pixel)
    }

    private static let _draw_bboxMethod = AnnotationClass.function(named: "_draw_bbox")

    public func _draw_bbox(renderer: Any, posx: Any, posy: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation._draw_bboxMethod.call(args: [self, renderer, posx, posy], kw: _kw)
    }

    public func _draw_bbox(_ _renderer: Any, _ _posx: Any, _ _posy: Any) -> PythonObject {
        return _draw_bbox(renderer: _renderer, posx: _posx, posy: _posy)
    }

    private static let _get_layoutMethod = AnnotationClass.function(named: "_get_layout")

    public func _get_layout(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation._get_layoutMethod.call(args: [self, renderer], kw: _kw)
    }

    public func _get_layout(_ _renderer: Any) -> PythonObject {
        return _get_layout(renderer: _renderer)
    }

    private static let _get_multialignmentMethod = AnnotationClass.function(named: "_get_multialignment")

    public func _get_multialignment(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation._get_multialignmentMethod.call(args: [self], kw: _kw)
    }

    private static let _get_position_xyMethod = AnnotationClass.function(named: "_get_position_xy")

    public func _get_position_xy(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation._get_position_xyMethod.call(args: [self, renderer], kw: _kw)
    }

    public func _get_position_xy(_ _renderer: Any) -> PythonObject {
        return _get_position_xy(renderer: _renderer)
    }

    private static let _get_ref_xyMethod = AnnotationClass.function(named: "_get_ref_xy")

    public func _get_ref_xy(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation._get_ref_xyMethod.call(args: [self, renderer], kw: _kw)
    }

    public func _get_ref_xy(_ _renderer: Any) -> PythonObject {
        return _get_ref_xy(renderer: _renderer)
    }

    private static let _get_xyMethod = AnnotationClass.function(named: "_get_xy")

    public func _get_xy(renderer: Any, x: Any, y: Any, s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation._get_xyMethod.call(args: [self, renderer, x, y, s], kw: _kw)
    }

    public func _get_xy(_ _renderer: Any, _ _x: Any, _ _y: Any, _ _s: Any) -> PythonObject {
        return _get_xy(renderer: _renderer, x: _x, y: _y, s: _s)
    }

    private static let _get_xy_displayMethod = AnnotationClass.function(named: "_get_xy_display")

    public func _get_xy_display(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation._get_xy_displayMethod.call(args: [self], kw: _kw)
    }

    private static let _get_xy_legacyMethod = AnnotationClass.function(named: "_get_xy_legacy")

    public func _get_xy_legacy(renderer: Any, x: Any, y: Any, s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation._get_xy_legacyMethod.call(args: [self, renderer, x, y, s], kw: _kw)
    }

    public func _get_xy_legacy(_ _renderer: Any, _ _x: Any, _ _y: Any, _ _s: Any) -> PythonObject {
        return _get_xy_legacy(renderer: _renderer, x: _x, y: _y, s: _s)
    }

    private static let _get_xy_transformMethod = AnnotationClass.function(named: "_get_xy_transform")

    public func _get_xy_transform(renderer: Any, s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation._get_xy_transformMethod.call(args: [self, renderer, s], kw: _kw)
    }

    public func _get_xy_transform(_ _renderer: Any, _ _s: Any) -> PythonObject {
        return _get_xy_transform(renderer: _renderer, s: _s)
    }

    private static let _set_gc_clipMethod = AnnotationClass.function(named: "_set_gc_clip")

    public func _set_gc_clip(gc: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation._set_gc_clipMethod.call(args: [self, gc], kw: _kw)
    }

    public func _set_gc_clip(_ _gc: Any) -> PythonObject {
        return _set_gc_clip(gc: _gc)
    }

    private static let _update_position_xytextMethod = AnnotationClass.function(named: "_update_position_xytext")

    public func _update_position_xytext(renderer: Any, xy_pixel: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation._update_position_xytextMethod.call(args: [self, renderer, xy_pixel], kw: _kw)
    }

    public func _update_position_xytext(_ _renderer: Any, _ _xy_pixel: Any) -> PythonObject {
        return _update_position_xytext(renderer: _renderer, xy_pixel: _xy_pixel)
    }

    private static let add_callbackMethod = AnnotationClass.function(named: "add_callback")

    public func add_callback(func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.add_callbackMethod.call(args: [self, `func`], kw: _kw)
    }

    public func add_callback(_ _func: Any) -> PythonObject {
        return add_callback(func: _func)
    }

    private static let containsMethod = AnnotationClass.function(named: "contains")

    public func contains(event: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.containsMethod.call(args: [self, event], kw: _kw)
    }

    public func contains(_ _event: Any) -> PythonObject {
        return contains(event: _event)
    }

    private static let convert_xunitsMethod = AnnotationClass.function(named: "convert_xunits")

    public func convert_xunits(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.convert_xunitsMethod.call(args: [self, x], kw: _kw)
    }

    public func convert_xunits(_ _x: Any) -> PythonObject {
        return convert_xunits(x: _x)
    }

    private static let convert_yunitsMethod = AnnotationClass.function(named: "convert_yunits")

    public func convert_yunits(y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.convert_yunitsMethod.call(args: [self, y], kw: _kw)
    }

    public func convert_yunits(_ _y: Any) -> PythonObject {
        return convert_yunits(y: _y)
    }

    private static let draggableMethod = AnnotationClass.function(named: "draggable")

    public func draggable(state: Any, use_blit: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.draggableMethod.call(args: [self, state, use_blit], kw: _kw)
    }

    public func draggable(_ _state: Any, _ _use_blit: Any = false) -> PythonObject {
        return draggable(state: _state, use_blit: _use_blit)
    }

    private static let drawMethod = AnnotationClass.function(named: "draw")

    public func draw(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.drawMethod.call(args: [self, renderer], kw: _kw)
    }

    public func draw(_ _renderer: Any) -> PythonObject {
        return draw(renderer: _renderer)
    }

    private static let findobjMethod = AnnotationClass.function(named: "findobj")

    public func findobj(match: Any, include_self: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.findobjMethod.call(args: [self, match, include_self], kw: _kw)
    }

    public func findobj(_ _match: Any, _ _include_self: Any = true) -> PythonObject {
        return findobj(match: _match, include_self: _include_self)
    }

    private static let get_agg_filterMethod = AnnotationClass.function(named: "get_agg_filter")

    public func get_agg_filter(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_agg_filterMethod.call(args: [self], kw: _kw)
    }

    private static let get_alphaMethod = AnnotationClass.function(named: "get_alpha")

    public func get_alpha(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_alphaMethod.call(args: [self], kw: _kw)
    }

    private static let get_animatedMethod = AnnotationClass.function(named: "get_animated")

    public func get_animated(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_animatedMethod.call(args: [self], kw: _kw)
    }

    private static let get_annotation_clipMethod = AnnotationClass.function(named: "get_annotation_clip")

    public func get_annotation_clip(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_annotation_clipMethod.call(args: [self], kw: _kw)
    }

    private static let get_axesMethod = AnnotationClass.function(named: "get_axes")

    public func get_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_axesMethod.call(args: [self], kw: _kw)
    }

    private static let get_bbox_patchMethod = AnnotationClass.function(named: "get_bbox_patch")

    public func get_bbox_patch(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_bbox_patchMethod.call(args: [self], kw: _kw)
    }

    private static let get_childrenMethod = AnnotationClass.function(named: "get_children")

    public func get_children(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_childrenMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_boxMethod = AnnotationClass.function(named: "get_clip_box")

    public func get_clip_box(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_clip_boxMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_onMethod = AnnotationClass.function(named: "get_clip_on")

    public func get_clip_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_clip_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_pathMethod = AnnotationClass.function(named: "get_clip_path")

    public func get_clip_path(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_clip_pathMethod.call(args: [self], kw: _kw)
    }

    private static let get_colorMethod = AnnotationClass.function(named: "get_color")

    public func get_color(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_colorMethod.call(args: [self], kw: _kw)
    }

    private static let get_containsMethod = AnnotationClass.function(named: "get_contains")

    public func get_contains(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_containsMethod.call(args: [self], kw: _kw)
    }

    private static let get_familyMethod = AnnotationClass.function(named: "get_family")

    public func get_family(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_familyMethod.call(args: [self], kw: _kw)
    }

    private static let get_figureMethod = AnnotationClass.function(named: "get_figure")

    public func get_figure(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_figureMethod.call(args: [self], kw: _kw)
    }

    private static let get_font_propertiesMethod = AnnotationClass.function(named: "get_font_properties")

    public func get_font_properties(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_font_propertiesMethod.call(args: [self], kw: _kw)
    }

    private static let get_fontfamilyMethod = AnnotationClass.function(named: "get_fontfamily")

    public func get_fontfamily(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_fontfamilyMethod.call(args: [self], kw: _kw)
    }

    private static let get_fontnameMethod = AnnotationClass.function(named: "get_fontname")

    public func get_fontname(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_fontnameMethod.call(args: [self], kw: _kw)
    }

    private static let get_fontpropertiesMethod = AnnotationClass.function(named: "get_fontproperties")

    public func get_fontproperties(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_fontpropertiesMethod.call(args: [self], kw: _kw)
    }

    private static let get_fontsizeMethod = AnnotationClass.function(named: "get_fontsize")

    public func get_fontsize(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_fontsizeMethod.call(args: [self], kw: _kw)
    }

    private static let get_fontstretchMethod = AnnotationClass.function(named: "get_fontstretch")

    public func get_fontstretch(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_fontstretchMethod.call(args: [self], kw: _kw)
    }

    private static let get_fontstyleMethod = AnnotationClass.function(named: "get_fontstyle")

    public func get_fontstyle(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_fontstyleMethod.call(args: [self], kw: _kw)
    }

    private static let get_fontvariantMethod = AnnotationClass.function(named: "get_fontvariant")

    public func get_fontvariant(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_fontvariantMethod.call(args: [self], kw: _kw)
    }

    private static let get_fontweightMethod = AnnotationClass.function(named: "get_fontweight")

    public func get_fontweight(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_fontweightMethod.call(args: [self], kw: _kw)
    }

    private static let get_gidMethod = AnnotationClass.function(named: "get_gid")

    public func get_gid(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_gidMethod.call(args: [self], kw: _kw)
    }

    private static let get_haMethod = AnnotationClass.function(named: "get_ha")

    public func get_ha(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_haMethod.call(args: [self], kw: _kw)
    }

    private static let get_horizontalalignmentMethod = AnnotationClass.function(named: "get_horizontalalignment")

    public func get_horizontalalignment(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_horizontalalignmentMethod.call(args: [self], kw: _kw)
    }

    private static let get_labelMethod = AnnotationClass.function(named: "get_label")

    public func get_label(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_labelMethod.call(args: [self], kw: _kw)
    }

    private static let get_nameMethod = AnnotationClass.function(named: "get_name")

    public func get_name(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_nameMethod.call(args: [self], kw: _kw)
    }

    private static let get_path_effectsMethod = AnnotationClass.function(named: "get_path_effects")

    public func get_path_effects(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_path_effectsMethod.call(args: [self], kw: _kw)
    }

    private static let get_pickerMethod = AnnotationClass.function(named: "get_picker")

    public func get_picker(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_pickerMethod.call(args: [self], kw: _kw)
    }

    private static let get_positionMethod = AnnotationClass.function(named: "get_position")

    public func get_position(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_positionMethod.call(args: [self], kw: _kw)
    }

    private static let get_prop_tupMethod = AnnotationClass.function(named: "get_prop_tup")

    public func get_prop_tup(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_prop_tupMethod.call(args: [self], kw: _kw)
    }

    private static let get_rasterizedMethod = AnnotationClass.function(named: "get_rasterized")

    public func get_rasterized(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_rasterizedMethod.call(args: [self], kw: _kw)
    }

    private static let get_rotationMethod = AnnotationClass.function(named: "get_rotation")

    public func get_rotation(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_rotationMethod.call(args: [self], kw: _kw)
    }

    private static let get_rotation_modeMethod = AnnotationClass.function(named: "get_rotation_mode")

    public func get_rotation_mode(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_rotation_modeMethod.call(args: [self], kw: _kw)
    }

    private static let get_sizeMethod = AnnotationClass.function(named: "get_size")

    public func get_size(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_sizeMethod.call(args: [self], kw: _kw)
    }

    private static let get_sketch_paramsMethod = AnnotationClass.function(named: "get_sketch_params")

    public func get_sketch_params(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_sketch_paramsMethod.call(args: [self], kw: _kw)
    }

    private static let get_snapMethod = AnnotationClass.function(named: "get_snap")

    public func get_snap(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_snapMethod.call(args: [self], kw: _kw)
    }

    private static let get_stretchMethod = AnnotationClass.function(named: "get_stretch")

    public func get_stretch(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_stretchMethod.call(args: [self], kw: _kw)
    }

    private static let get_styleMethod = AnnotationClass.function(named: "get_style")

    public func get_style(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_styleMethod.call(args: [self], kw: _kw)
    }

    private static let get_textMethod = AnnotationClass.function(named: "get_text")

    public func get_text(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_textMethod.call(args: [self], kw: _kw)
    }

    private static let get_transformMethod = AnnotationClass.function(named: "get_transform")

    public func get_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_transformMethod.call(args: [self], kw: _kw)
    }

    private static let get_transformed_clip_path_and_affineMethod = AnnotationClass.function(named: "get_transformed_clip_path_and_affine")

    public func get_transformed_clip_path_and_affine(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_transformed_clip_path_and_affineMethod.call(args: [self], kw: _kw)
    }

    private static let get_urlMethod = AnnotationClass.function(named: "get_url")

    public func get_url(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_urlMethod.call(args: [self], kw: _kw)
    }

    private static let get_vaMethod = AnnotationClass.function(named: "get_va")

    public func get_va(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_vaMethod.call(args: [self], kw: _kw)
    }

    private static let get_variantMethod = AnnotationClass.function(named: "get_variant")

    public func get_variant(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_variantMethod.call(args: [self], kw: _kw)
    }

    private static let get_verticalalignmentMethod = AnnotationClass.function(named: "get_verticalalignment")

    public func get_verticalalignment(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_verticalalignmentMethod.call(args: [self], kw: _kw)
    }

    private static let get_visibleMethod = AnnotationClass.function(named: "get_visible")

    public func get_visible(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_visibleMethod.call(args: [self], kw: _kw)
    }

    private static let get_weightMethod = AnnotationClass.function(named: "get_weight")

    public func get_weight(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_weightMethod.call(args: [self], kw: _kw)
    }

    private static let get_window_extentMethod = AnnotationClass.function(named: "get_window_extent")

    public func get_window_extent(renderer: Any, dpi: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_window_extentMethod.call(args: [self, renderer, dpi], kw: _kw)
    }

    public func get_window_extent(_ _renderer: Any, _ _dpi: Any) -> PythonObject {
        return get_window_extent(renderer: _renderer, dpi: _dpi)
    }

    private static let get_zorderMethod = AnnotationClass.function(named: "get_zorder")

    public func get_zorder(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.get_zorderMethod.call(args: [self], kw: _kw)
    }

    private static let have_unitsMethod = AnnotationClass.function(named: "have_units")

    public func have_units(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.have_unitsMethod.call(args: [self], kw: _kw)
    }

    private static let hitlistMethod = AnnotationClass.function(named: "hitlist")

    public func hitlist(event: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.hitlistMethod.call(args: [self, event], kw: _kw)
    }

    public func hitlist(_ _event: Any) -> PythonObject {
        return hitlist(event: _event)
    }

    private static let is_figure_setMethod = AnnotationClass.function(named: "is_figure_set")

    public func is_figure_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.is_figure_setMethod.call(args: [self], kw: _kw)
    }

    private static let is_transform_setMethod = AnnotationClass.function(named: "is_transform_set")

    public func is_transform_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.is_transform_setMethod.call(args: [self], kw: _kw)
    }

    private static let pchangedMethod = AnnotationClass.function(named: "pchanged")

    public func pchanged(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.pchangedMethod.call(args: [self], kw: _kw)
    }

    private static let pickMethod = AnnotationClass.function(named: "pick")

    public func pick(mouseevent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.pickMethod.call(args: [self, mouseevent], kw: _kw)
    }

    public func pick(_ _mouseevent: Any) -> PythonObject {
        return pick(mouseevent: _mouseevent)
    }

    private static let pickableMethod = AnnotationClass.function(named: "pickable")

    public func pickable(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.pickableMethod.call(args: [self], kw: _kw)
    }

    private static let propertiesMethod = AnnotationClass.function(named: "properties")

    public func properties(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.propertiesMethod.call(args: [self], kw: _kw)
    }

    private static let removeMethod = AnnotationClass.function(named: "remove")

    public func remove(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.removeMethod.call(args: [self], kw: _kw)
    }

    private static let remove_callbackMethod = AnnotationClass.function(named: "remove_callback")

    public func remove_callback(oid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.remove_callbackMethod.call(args: [self, oid], kw: _kw)
    }

    public func remove_callback(_ _oid: Any) -> PythonObject {
        return remove_callback(oid: _oid)
    }

    private static let setMethod = AnnotationClass.function(named: "set")

    public func set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.setMethod.call(args: [self], kw: _kw)
    }

    private static let set_agg_filterMethod = AnnotationClass.function(named: "set_agg_filter")

    public func set_agg_filter(filter_func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_agg_filterMethod.call(args: [self, filter_func], kw: _kw)
    }

    public func set_agg_filter(_ _filter_func: Any) -> PythonObject {
        return set_agg_filter(filter_func: _filter_func)
    }

    private static let set_alphaMethod = AnnotationClass.function(named: "set_alpha")

    public func set_alpha(alpha: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_alphaMethod.call(args: [self, alpha], kw: _kw)
    }

    public func set_alpha(_ _alpha: Any) -> PythonObject {
        return set_alpha(alpha: _alpha)
    }

    private static let set_animatedMethod = AnnotationClass.function(named: "set_animated")

    public func set_animated(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_animatedMethod.call(args: [self, b], kw: _kw)
    }

    public func set_animated(_ _b: Any) -> PythonObject {
        return set_animated(b: _b)
    }

    private static let set_annotation_clipMethod = AnnotationClass.function(named: "set_annotation_clip")

    public func set_annotation_clip(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_annotation_clipMethod.call(args: [self, b], kw: _kw)
    }

    public func set_annotation_clip(_ _b: Any) -> PythonObject {
        return set_annotation_clip(b: _b)
    }

    private static let set_axesMethod = AnnotationClass.function(named: "set_axes")

    public func set_axes(axes: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_axesMethod.call(args: [self, axes], kw: _kw)
    }

    public func set_axes(_ _axes: Any) -> PythonObject {
        return set_axes(axes: _axes)
    }

    private static let set_backgroundcolorMethod = AnnotationClass.function(named: "set_backgroundcolor")

    public func set_backgroundcolor(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_backgroundcolorMethod.call(args: [self, color], kw: _kw)
    }

    public func set_backgroundcolor(_ _color: Any) -> PythonObject {
        return set_backgroundcolor(color: _color)
    }

    private static let set_bboxMethod = AnnotationClass.function(named: "set_bbox")

    public func set_bbox(rectprops: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_bboxMethod.call(args: [self, rectprops], kw: _kw)
    }

    public func set_bbox(_ _rectprops: Any) -> PythonObject {
        return set_bbox(rectprops: _rectprops)
    }

    private static let set_clip_boxMethod = AnnotationClass.function(named: "set_clip_box")

    public func set_clip_box(clipbox: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_clip_boxMethod.call(args: [self, clipbox], kw: _kw)
    }

    public func set_clip_box(_ _clipbox: Any) -> PythonObject {
        return set_clip_box(clipbox: _clipbox)
    }

    private static let set_clip_onMethod = AnnotationClass.function(named: "set_clip_on")

    public func set_clip_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_clip_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_clip_on(_ _b: Any) -> PythonObject {
        return set_clip_on(b: _b)
    }

    private static let set_clip_pathMethod = AnnotationClass.function(named: "set_clip_path")

    public func set_clip_path(path: Any, transform: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_clip_pathMethod.call(args: [self, path, transform], kw: _kw)
    }

    public func set_clip_path(_ _path: Any, _ _transform: Any) -> PythonObject {
        return set_clip_path(path: _path, transform: _transform)
    }

    private static let set_colorMethod = AnnotationClass.function(named: "set_color")

    public func set_color(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_colorMethod.call(args: [self, color], kw: _kw)
    }

    public func set_color(_ _color: Any) -> PythonObject {
        return set_color(color: _color)
    }

    private static let set_containsMethod = AnnotationClass.function(named: "set_contains")

    public func set_contains(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_containsMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_contains(_ _picker: Any) -> PythonObject {
        return set_contains(picker: _picker)
    }

    private static let set_familyMethod = AnnotationClass.function(named: "set_family")

    public func set_family(fontname: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_familyMethod.call(args: [self, fontname], kw: _kw)
    }

    public func set_family(_ _fontname: Any) -> PythonObject {
        return set_family(fontname: _fontname)
    }

    private static let set_figureMethod = AnnotationClass.function(named: "set_figure")

    public func set_figure(fig: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_figureMethod.call(args: [self, fig], kw: _kw)
    }

    public func set_figure(_ _fig: Any) -> PythonObject {
        return set_figure(fig: _fig)
    }

    private static let set_font_propertiesMethod = AnnotationClass.function(named: "set_font_properties")

    public func set_font_properties(fp: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_font_propertiesMethod.call(args: [self, fp], kw: _kw)
    }

    public func set_font_properties(_ _fp: Any) -> PythonObject {
        return set_font_properties(fp: _fp)
    }

    private static let set_fontnameMethod = AnnotationClass.function(named: "set_fontname")

    public func set_fontname(fontname: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_fontnameMethod.call(args: [self, fontname], kw: _kw)
    }

    public func set_fontname(_ _fontname: Any) -> PythonObject {
        return set_fontname(fontname: _fontname)
    }

    private static let set_fontpropertiesMethod = AnnotationClass.function(named: "set_fontproperties")

    public func set_fontproperties(fp: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_fontpropertiesMethod.call(args: [self, fp], kw: _kw)
    }

    public func set_fontproperties(_ _fp: Any) -> PythonObject {
        return set_fontproperties(fp: _fp)
    }

    private static let set_fontsizeMethod = AnnotationClass.function(named: "set_fontsize")

    public func set_fontsize(fontsize: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_fontsizeMethod.call(args: [self, fontsize], kw: _kw)
    }

    public func set_fontsize(_ _fontsize: Any) -> PythonObject {
        return set_fontsize(fontsize: _fontsize)
    }

    private static let set_fontstretchMethod = AnnotationClass.function(named: "set_fontstretch")

    public func set_fontstretch(stretch: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_fontstretchMethod.call(args: [self, stretch], kw: _kw)
    }

    public func set_fontstretch(_ _stretch: Any) -> PythonObject {
        return set_fontstretch(stretch: _stretch)
    }

    private static let set_fontstyleMethod = AnnotationClass.function(named: "set_fontstyle")

    public func set_fontstyle(fontstyle: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_fontstyleMethod.call(args: [self, fontstyle], kw: _kw)
    }

    public func set_fontstyle(_ _fontstyle: Any) -> PythonObject {
        return set_fontstyle(fontstyle: _fontstyle)
    }

    private static let set_fontvariantMethod = AnnotationClass.function(named: "set_fontvariant")

    public func set_fontvariant(variant: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_fontvariantMethod.call(args: [self, variant], kw: _kw)
    }

    public func set_fontvariant(_ _variant: Any) -> PythonObject {
        return set_fontvariant(variant: _variant)
    }

    private static let set_fontweightMethod = AnnotationClass.function(named: "set_fontweight")

    public func set_fontweight(weight: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_fontweightMethod.call(args: [self, weight], kw: _kw)
    }

    public func set_fontweight(_ _weight: Any) -> PythonObject {
        return set_fontweight(weight: _weight)
    }

    private static let set_gidMethod = AnnotationClass.function(named: "set_gid")

    public func set_gid(gid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_gidMethod.call(args: [self, gid], kw: _kw)
    }

    public func set_gid(_ _gid: Any) -> PythonObject {
        return set_gid(gid: _gid)
    }

    private static let set_haMethod = AnnotationClass.function(named: "set_ha")

    public func set_ha(align: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_haMethod.call(args: [self, align], kw: _kw)
    }

    public func set_ha(_ _align: Any) -> PythonObject {
        return set_ha(align: _align)
    }

    private static let set_horizontalalignmentMethod = AnnotationClass.function(named: "set_horizontalalignment")

    public func set_horizontalalignment(align: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_horizontalalignmentMethod.call(args: [self, align], kw: _kw)
    }

    public func set_horizontalalignment(_ _align: Any) -> PythonObject {
        return set_horizontalalignment(align: _align)
    }

    private static let set_labelMethod = AnnotationClass.function(named: "set_label")

    public func set_label(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_labelMethod.call(args: [self, s], kw: _kw)
    }

    public func set_label(_ _s: Any) -> PythonObject {
        return set_label(s: _s)
    }

    private static let set_linespacingMethod = AnnotationClass.function(named: "set_linespacing")

    public func set_linespacing(spacing: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_linespacingMethod.call(args: [self, spacing], kw: _kw)
    }

    public func set_linespacing(_ _spacing: Any) -> PythonObject {
        return set_linespacing(spacing: _spacing)
    }

    private static let set_lodMethod = AnnotationClass.function(named: "set_lod")

    public func set_lod(on: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_lodMethod.call(args: [self, on], kw: _kw)
    }

    public func set_lod(_ _on: Any) -> PythonObject {
        return set_lod(on: _on)
    }

    private static let set_maMethod = AnnotationClass.function(named: "set_ma")

    public func set_ma(align: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_maMethod.call(args: [self, align], kw: _kw)
    }

    public func set_ma(_ _align: Any) -> PythonObject {
        return set_ma(align: _align)
    }

    private static let set_multialignmentMethod = AnnotationClass.function(named: "set_multialignment")

    public func set_multialignment(align: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_multialignmentMethod.call(args: [self, align], kw: _kw)
    }

    public func set_multialignment(_ _align: Any) -> PythonObject {
        return set_multialignment(align: _align)
    }

    private static let set_nameMethod = AnnotationClass.function(named: "set_name")

    public func set_name(fontname: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_nameMethod.call(args: [self, fontname], kw: _kw)
    }

    public func set_name(_ _fontname: Any) -> PythonObject {
        return set_name(fontname: _fontname)
    }

    private static let set_path_effectsMethod = AnnotationClass.function(named: "set_path_effects")

    public func set_path_effects(path_effects: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_path_effectsMethod.call(args: [self, path_effects], kw: _kw)
    }

    public func set_path_effects(_ _path_effects: Any) -> PythonObject {
        return set_path_effects(path_effects: _path_effects)
    }

    private static let set_pickerMethod = AnnotationClass.function(named: "set_picker")

    public func set_picker(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_pickerMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_picker(_ _picker: Any) -> PythonObject {
        return set_picker(picker: _picker)
    }

    private static let set_positionMethod = AnnotationClass.function(named: "set_position")

    public func set_position(xy: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_positionMethod.call(args: [self, xy], kw: _kw)
    }

    public func set_position(_ _xy: Any) -> PythonObject {
        return set_position(xy: _xy)
    }

    private static let set_rasterizedMethod = AnnotationClass.function(named: "set_rasterized")

    public func set_rasterized(rasterized: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_rasterizedMethod.call(args: [self, rasterized], kw: _kw)
    }

    public func set_rasterized(_ _rasterized: Any) -> PythonObject {
        return set_rasterized(rasterized: _rasterized)
    }

    private static let set_rotationMethod = AnnotationClass.function(named: "set_rotation")

    public func set_rotation(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_rotationMethod.call(args: [self, s], kw: _kw)
    }

    public func set_rotation(_ _s: Any) -> PythonObject {
        return set_rotation(s: _s)
    }

    private static let set_rotation_modeMethod = AnnotationClass.function(named: "set_rotation_mode")

    public func set_rotation_mode(m: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_rotation_modeMethod.call(args: [self, m], kw: _kw)
    }

    public func set_rotation_mode(_ _m: Any) -> PythonObject {
        return set_rotation_mode(m: _m)
    }

    private static let set_sizeMethod = AnnotationClass.function(named: "set_size")

    public func set_size(fontsize: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_sizeMethod.call(args: [self, fontsize], kw: _kw)
    }

    public func set_size(_ _fontsize: Any) -> PythonObject {
        return set_size(fontsize: _fontsize)
    }

    private static let set_sketch_paramsMethod = AnnotationClass.function(named: "set_sketch_params")

    public func set_sketch_params(scale: Any, length: Any, randomness: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_sketch_paramsMethod.call(args: [self, scale, length, randomness], kw: _kw)
    }

    public func set_sketch_params(_ _scale: Any, _ _length: Any, _ _randomness: Any) -> PythonObject {
        return set_sketch_params(scale: _scale, length: _length, randomness: _randomness)
    }

    private static let set_snapMethod = AnnotationClass.function(named: "set_snap")

    public func set_snap(snap: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_snapMethod.call(args: [self, snap], kw: _kw)
    }

    public func set_snap(_ _snap: Any) -> PythonObject {
        return set_snap(snap: _snap)
    }

    private static let set_stretchMethod = AnnotationClass.function(named: "set_stretch")

    public func set_stretch(stretch: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_stretchMethod.call(args: [self, stretch], kw: _kw)
    }

    public func set_stretch(_ _stretch: Any) -> PythonObject {
        return set_stretch(stretch: _stretch)
    }

    private static let set_styleMethod = AnnotationClass.function(named: "set_style")

    public func set_style(fontstyle: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_styleMethod.call(args: [self, fontstyle], kw: _kw)
    }

    public func set_style(_ _fontstyle: Any) -> PythonObject {
        return set_style(fontstyle: _fontstyle)
    }

    private static let set_textMethod = AnnotationClass.function(named: "set_text")

    public func set_text(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_textMethod.call(args: [self, s], kw: _kw)
    }

    public func set_text(_ _s: Any) -> PythonObject {
        return set_text(s: _s)
    }

    private static let set_transformMethod = AnnotationClass.function(named: "set_transform")

    public func set_transform(t: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_transformMethod.call(args: [self, t], kw: _kw)
    }

    public func set_transform(_ _t: Any) -> PythonObject {
        return set_transform(t: _t)
    }

    private static let set_urlMethod = AnnotationClass.function(named: "set_url")

    public func set_url(url: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_urlMethod.call(args: [self, url], kw: _kw)
    }

    public func set_url(_ _url: Any) -> PythonObject {
        return set_url(url: _url)
    }

    private static let set_vaMethod = AnnotationClass.function(named: "set_va")

    public func set_va(align: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_vaMethod.call(args: [self, align], kw: _kw)
    }

    public func set_va(_ _align: Any) -> PythonObject {
        return set_va(align: _align)
    }

    private static let set_variantMethod = AnnotationClass.function(named: "set_variant")

    public func set_variant(variant: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_variantMethod.call(args: [self, variant], kw: _kw)
    }

    public func set_variant(_ _variant: Any) -> PythonObject {
        return set_variant(variant: _variant)
    }

    private static let set_verticalalignmentMethod = AnnotationClass.function(named: "set_verticalalignment")

    public func set_verticalalignment(align: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_verticalalignmentMethod.call(args: [self, align], kw: _kw)
    }

    public func set_verticalalignment(_ _align: Any) -> PythonObject {
        return set_verticalalignment(align: _align)
    }

    private static let set_visibleMethod = AnnotationClass.function(named: "set_visible")

    public func set_visible(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_visibleMethod.call(args: [self, b], kw: _kw)
    }

    public func set_visible(_ _b: Any) -> PythonObject {
        return set_visible(b: _b)
    }

    private static let set_weightMethod = AnnotationClass.function(named: "set_weight")

    public func set_weight(weight: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_weightMethod.call(args: [self, weight], kw: _kw)
    }

    public func set_weight(_ _weight: Any) -> PythonObject {
        return set_weight(weight: _weight)
    }

    private static let set_xMethod = AnnotationClass.function(named: "set_x")

    public func set_x(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_xMethod.call(args: [self, x], kw: _kw)
    }

    public func set_x(_ _x: Any) -> PythonObject {
        return set_x(x: _x)
    }

    private static let set_yMethod = AnnotationClass.function(named: "set_y")

    public func set_y(y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_yMethod.call(args: [self, y], kw: _kw)
    }

    public func set_y(_ _y: Any) -> PythonObject {
        return set_y(y: _y)
    }

    private static let set_zorderMethod = AnnotationClass.function(named: "set_zorder")

    public func set_zorder(level: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.set_zorderMethod.call(args: [self, level], kw: _kw)
    }

    public func set_zorder(_ _level: Any) -> PythonObject {
        return set_zorder(level: _level)
    }

    private static let updateMethod = AnnotationClass.function(named: "update")

    public func update(props: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.updateMethod.call(args: [self, props], kw: _kw)
    }

    public func update(_ _props: Any) -> PythonObject {
        return update(props: _props)
    }

    private static let update_bbox_position_sizeMethod = AnnotationClass.function(named: "update_bbox_position_size")

    public func update_bbox_position_size(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.update_bbox_position_sizeMethod.call(args: [self, renderer], kw: _kw)
    }

    public func update_bbox_position_size(_ _renderer: Any) -> PythonObject {
        return update_bbox_position_size(renderer: _renderer)
    }

    private static let update_fromMethod = AnnotationClass.function(named: "update_from")

    public func update_from(other: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.update_fromMethod.call(args: [self, other], kw: _kw)
    }

    public func update_from(_ _other: Any) -> PythonObject {
        return update_from(other: _other)
    }

    private static let update_positionsMethod = AnnotationClass.function(named: "update_positions")

    public func update_positions(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Annotation.update_positionsMethod.call(args: [self, renderer], kw: _kw)
    }

    public func update_positions(_ _renderer: Any) -> PythonObject {
        return update_positions(renderer: _renderer)
    }
}

public let ArrowClass = PythonClass(module: matplotlib_pyplotModule, named: "Arrow", type: Arrow.self)

public class Arrow: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __getstate__Method = ArrowClass.function(named: "__getstate__")

    public func __getstate__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.__getstate__Method.call(args: [self], kw: _kw)
    }

    public init(x: Any, y: Any, dx: Any, dy: Any, width: Any = 1.0, _ _kw: [String: Any]? = nil) {
        super.init(any: ArrowClass.call(args: [x, y, dx, dy, width], kw: _kw))
    }

    public convenience init(_ _x: Any, _ _y: Any, _ _dx: Any, _ _dy: Any, _ _width: Any = 1.0) {
        self.init(x: _x, y: _y, dx: _dx, dy: _dy, width: _width)
    }

    private static let __str__Method = ArrowClass.function(named: "__str__")

    public func __str__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.__str__Method.call(args: [self], kw: _kw)
    }

    private static let _set_gc_clipMethod = ArrowClass.function(named: "_set_gc_clip")

    public func _set_gc_clip(gc: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow._set_gc_clipMethod.call(args: [self, gc], kw: _kw)
    }

    public func _set_gc_clip(_ _gc: Any) -> PythonObject {
        return _set_gc_clip(gc: _gc)
    }

    private static let add_callbackMethod = ArrowClass.function(named: "add_callback")

    public func add_callback(func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.add_callbackMethod.call(args: [self, `func`], kw: _kw)
    }

    public func add_callback(_ _func: Any) -> PythonObject {
        return add_callback(func: _func)
    }

    private static let containsMethod = ArrowClass.function(named: "contains")

    public func contains(mouseevent: Any, radius: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.containsMethod.call(args: [self, mouseevent, radius], kw: _kw)
    }

    public func contains(_ _mouseevent: Any, _ _radius: Any) -> PythonObject {
        return contains(mouseevent: _mouseevent, radius: _radius)
    }

    private static let contains_pointMethod = ArrowClass.function(named: "contains_point")

    public func contains_point(point: Any, radius: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.contains_pointMethod.call(args: [self, point, radius], kw: _kw)
    }

    public func contains_point(_ _point: Any, _ _radius: Any) -> PythonObject {
        return contains_point(point: _point, radius: _radius)
    }

    private static let convert_xunitsMethod = ArrowClass.function(named: "convert_xunits")

    public func convert_xunits(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.convert_xunitsMethod.call(args: [self, x], kw: _kw)
    }

    public func convert_xunits(_ _x: Any) -> PythonObject {
        return convert_xunits(x: _x)
    }

    private static let convert_yunitsMethod = ArrowClass.function(named: "convert_yunits")

    public func convert_yunits(y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.convert_yunitsMethod.call(args: [self, y], kw: _kw)
    }

    public func convert_yunits(_ _y: Any) -> PythonObject {
        return convert_yunits(y: _y)
    }

    private static let drawMethod = ArrowClass.function(named: "draw")

    public func draw(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.drawMethod.call(args: [self, renderer], kw: _kw)
    }

    public func draw(_ _renderer: Any) -> PythonObject {
        return draw(renderer: _renderer)
    }

    private static let findobjMethod = ArrowClass.function(named: "findobj")

    public func findobj(match: Any, include_self: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.findobjMethod.call(args: [self, match, include_self], kw: _kw)
    }

    public func findobj(_ _match: Any, _ _include_self: Any = true) -> PythonObject {
        return findobj(match: _match, include_self: _include_self)
    }

    private static let get_aaMethod = ArrowClass.function(named: "get_aa")

    public func get_aa(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_aaMethod.call(args: [self], kw: _kw)
    }

    private static let get_agg_filterMethod = ArrowClass.function(named: "get_agg_filter")

    public func get_agg_filter(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_agg_filterMethod.call(args: [self], kw: _kw)
    }

    private static let get_alphaMethod = ArrowClass.function(named: "get_alpha")

    public func get_alpha(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_alphaMethod.call(args: [self], kw: _kw)
    }

    private static let get_animatedMethod = ArrowClass.function(named: "get_animated")

    public func get_animated(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_animatedMethod.call(args: [self], kw: _kw)
    }

    private static let get_antialiasedMethod = ArrowClass.function(named: "get_antialiased")

    public func get_antialiased(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_antialiasedMethod.call(args: [self], kw: _kw)
    }

    private static let get_axesMethod = ArrowClass.function(named: "get_axes")

    public func get_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_axesMethod.call(args: [self], kw: _kw)
    }

    private static let get_childrenMethod = ArrowClass.function(named: "get_children")

    public func get_children(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_childrenMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_boxMethod = ArrowClass.function(named: "get_clip_box")

    public func get_clip_box(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_clip_boxMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_onMethod = ArrowClass.function(named: "get_clip_on")

    public func get_clip_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_clip_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_pathMethod = ArrowClass.function(named: "get_clip_path")

    public func get_clip_path(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_clip_pathMethod.call(args: [self], kw: _kw)
    }

    private static let get_containsMethod = ArrowClass.function(named: "get_contains")

    public func get_contains(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_containsMethod.call(args: [self], kw: _kw)
    }

    private static let get_data_transformMethod = ArrowClass.function(named: "get_data_transform")

    public func get_data_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_data_transformMethod.call(args: [self], kw: _kw)
    }

    private static let get_ecMethod = ArrowClass.function(named: "get_ec")

    public func get_ec(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_ecMethod.call(args: [self], kw: _kw)
    }

    private static let get_edgecolorMethod = ArrowClass.function(named: "get_edgecolor")

    public func get_edgecolor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_edgecolorMethod.call(args: [self], kw: _kw)
    }

    private static let get_extentsMethod = ArrowClass.function(named: "get_extents")

    public func get_extents(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_extentsMethod.call(args: [self], kw: _kw)
    }

    private static let get_facecolorMethod = ArrowClass.function(named: "get_facecolor")

    public func get_facecolor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_facecolorMethod.call(args: [self], kw: _kw)
    }

    private static let get_fcMethod = ArrowClass.function(named: "get_fc")

    public func get_fc(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_fcMethod.call(args: [self], kw: _kw)
    }

    private static let get_figureMethod = ArrowClass.function(named: "get_figure")

    public func get_figure(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_figureMethod.call(args: [self], kw: _kw)
    }

    private static let get_fillMethod = ArrowClass.function(named: "get_fill")

    public func get_fill(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_fillMethod.call(args: [self], kw: _kw)
    }

    private static let get_gidMethod = ArrowClass.function(named: "get_gid")

    public func get_gid(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_gidMethod.call(args: [self], kw: _kw)
    }

    private static let get_hatchMethod = ArrowClass.function(named: "get_hatch")

    public func get_hatch(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_hatchMethod.call(args: [self], kw: _kw)
    }

    private static let get_labelMethod = ArrowClass.function(named: "get_label")

    public func get_label(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_labelMethod.call(args: [self], kw: _kw)
    }

    private static let get_linestyleMethod = ArrowClass.function(named: "get_linestyle")

    public func get_linestyle(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_linestyleMethod.call(args: [self], kw: _kw)
    }

    private static let get_linewidthMethod = ArrowClass.function(named: "get_linewidth")

    public func get_linewidth(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_linewidthMethod.call(args: [self], kw: _kw)
    }

    private static let get_lsMethod = ArrowClass.function(named: "get_ls")

    public func get_ls(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_lsMethod.call(args: [self], kw: _kw)
    }

    private static let get_lwMethod = ArrowClass.function(named: "get_lw")

    public func get_lw(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_lwMethod.call(args: [self], kw: _kw)
    }

    private static let get_patch_transformMethod = ArrowClass.function(named: "get_patch_transform")

    public func get_patch_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_patch_transformMethod.call(args: [self], kw: _kw)
    }

    private static let get_pathMethod = ArrowClass.function(named: "get_path")

    public func get_path(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_pathMethod.call(args: [self], kw: _kw)
    }

    private static let get_path_effectsMethod = ArrowClass.function(named: "get_path_effects")

    public func get_path_effects(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_path_effectsMethod.call(args: [self], kw: _kw)
    }

    private static let get_pickerMethod = ArrowClass.function(named: "get_picker")

    public func get_picker(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_pickerMethod.call(args: [self], kw: _kw)
    }

    private static let get_rasterizedMethod = ArrowClass.function(named: "get_rasterized")

    public func get_rasterized(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_rasterizedMethod.call(args: [self], kw: _kw)
    }

    private static let get_sketch_paramsMethod = ArrowClass.function(named: "get_sketch_params")

    public func get_sketch_params(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_sketch_paramsMethod.call(args: [self], kw: _kw)
    }

    private static let get_snapMethod = ArrowClass.function(named: "get_snap")

    public func get_snap(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_snapMethod.call(args: [self], kw: _kw)
    }

    private static let get_transformMethod = ArrowClass.function(named: "get_transform")

    public func get_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_transformMethod.call(args: [self], kw: _kw)
    }

    private static let get_transformed_clip_path_and_affineMethod = ArrowClass.function(named: "get_transformed_clip_path_and_affine")

    public func get_transformed_clip_path_and_affine(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_transformed_clip_path_and_affineMethod.call(args: [self], kw: _kw)
    }

    private static let get_urlMethod = ArrowClass.function(named: "get_url")

    public func get_url(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_urlMethod.call(args: [self], kw: _kw)
    }

    private static let get_vertsMethod = ArrowClass.function(named: "get_verts")

    public func get_verts(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_vertsMethod.call(args: [self], kw: _kw)
    }

    private static let get_visibleMethod = ArrowClass.function(named: "get_visible")

    public func get_visible(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_visibleMethod.call(args: [self], kw: _kw)
    }

    private static let get_window_extentMethod = ArrowClass.function(named: "get_window_extent")

    public func get_window_extent(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_window_extentMethod.call(args: [self, renderer], kw: _kw)
    }

    public func get_window_extent(_ _renderer: Any) -> PythonObject {
        return get_window_extent(renderer: _renderer)
    }

    private static let get_zorderMethod = ArrowClass.function(named: "get_zorder")

    public func get_zorder(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.get_zorderMethod.call(args: [self], kw: _kw)
    }

    private static let have_unitsMethod = ArrowClass.function(named: "have_units")

    public func have_units(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.have_unitsMethod.call(args: [self], kw: _kw)
    }

    private static let hitlistMethod = ArrowClass.function(named: "hitlist")

    public func hitlist(event: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.hitlistMethod.call(args: [self, event], kw: _kw)
    }

    public func hitlist(_ _event: Any) -> PythonObject {
        return hitlist(event: _event)
    }

    private static let is_figure_setMethod = ArrowClass.function(named: "is_figure_set")

    public func is_figure_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.is_figure_setMethod.call(args: [self], kw: _kw)
    }

    private static let is_transform_setMethod = ArrowClass.function(named: "is_transform_set")

    public func is_transform_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.is_transform_setMethod.call(args: [self], kw: _kw)
    }

    private static let pchangedMethod = ArrowClass.function(named: "pchanged")

    public func pchanged(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.pchangedMethod.call(args: [self], kw: _kw)
    }

    private static let pickMethod = ArrowClass.function(named: "pick")

    public func pick(mouseevent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.pickMethod.call(args: [self, mouseevent], kw: _kw)
    }

    public func pick(_ _mouseevent: Any) -> PythonObject {
        return pick(mouseevent: _mouseevent)
    }

    private static let pickableMethod = ArrowClass.function(named: "pickable")

    public func pickable(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.pickableMethod.call(args: [self], kw: _kw)
    }

    private static let propertiesMethod = ArrowClass.function(named: "properties")

    public func properties(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.propertiesMethod.call(args: [self], kw: _kw)
    }

    private static let removeMethod = ArrowClass.function(named: "remove")

    public func remove(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.removeMethod.call(args: [self], kw: _kw)
    }

    private static let remove_callbackMethod = ArrowClass.function(named: "remove_callback")

    public func remove_callback(oid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.remove_callbackMethod.call(args: [self, oid], kw: _kw)
    }

    public func remove_callback(_ _oid: Any) -> PythonObject {
        return remove_callback(oid: _oid)
    }

    private static let setMethod = ArrowClass.function(named: "set")

    public func set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.setMethod.call(args: [self], kw: _kw)
    }

    private static let set_aaMethod = ArrowClass.function(named: "set_aa")

    public func set_aa(aa: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_aaMethod.call(args: [self, aa], kw: _kw)
    }

    public func set_aa(_ _aa: Any) -> PythonObject {
        return set_aa(aa: _aa)
    }

    private static let set_agg_filterMethod = ArrowClass.function(named: "set_agg_filter")

    public func set_agg_filter(filter_func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_agg_filterMethod.call(args: [self, filter_func], kw: _kw)
    }

    public func set_agg_filter(_ _filter_func: Any) -> PythonObject {
        return set_agg_filter(filter_func: _filter_func)
    }

    private static let set_alphaMethod = ArrowClass.function(named: "set_alpha")

    public func set_alpha(alpha: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_alphaMethod.call(args: [self, alpha], kw: _kw)
    }

    public func set_alpha(_ _alpha: Any) -> PythonObject {
        return set_alpha(alpha: _alpha)
    }

    private static let set_animatedMethod = ArrowClass.function(named: "set_animated")

    public func set_animated(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_animatedMethod.call(args: [self, b], kw: _kw)
    }

    public func set_animated(_ _b: Any) -> PythonObject {
        return set_animated(b: _b)
    }

    private static let set_antialiasedMethod = ArrowClass.function(named: "set_antialiased")

    public func set_antialiased(aa: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_antialiasedMethod.call(args: [self, aa], kw: _kw)
    }

    public func set_antialiased(_ _aa: Any) -> PythonObject {
        return set_antialiased(aa: _aa)
    }

    private static let set_axesMethod = ArrowClass.function(named: "set_axes")

    public func set_axes(axes: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_axesMethod.call(args: [self, axes], kw: _kw)
    }

    public func set_axes(_ _axes: Any) -> PythonObject {
        return set_axes(axes: _axes)
    }

    private static let set_clip_boxMethod = ArrowClass.function(named: "set_clip_box")

    public func set_clip_box(clipbox: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_clip_boxMethod.call(args: [self, clipbox], kw: _kw)
    }

    public func set_clip_box(_ _clipbox: Any) -> PythonObject {
        return set_clip_box(clipbox: _clipbox)
    }

    private static let set_clip_onMethod = ArrowClass.function(named: "set_clip_on")

    public func set_clip_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_clip_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_clip_on(_ _b: Any) -> PythonObject {
        return set_clip_on(b: _b)
    }

    private static let set_clip_pathMethod = ArrowClass.function(named: "set_clip_path")

    public func set_clip_path(path: Any, transform: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_clip_pathMethod.call(args: [self, path, transform], kw: _kw)
    }

    public func set_clip_path(_ _path: Any, _ _transform: Any) -> PythonObject {
        return set_clip_path(path: _path, transform: _transform)
    }

    private static let set_colorMethod = ArrowClass.function(named: "set_color")

    public func set_color(c: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_colorMethod.call(args: [self, c], kw: _kw)
    }

    public func set_color(_ _c: Any) -> PythonObject {
        return set_color(c: _c)
    }

    private static let set_containsMethod = ArrowClass.function(named: "set_contains")

    public func set_contains(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_containsMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_contains(_ _picker: Any) -> PythonObject {
        return set_contains(picker: _picker)
    }

    private static let set_ecMethod = ArrowClass.function(named: "set_ec")

    public func set_ec(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_ecMethod.call(args: [self, color], kw: _kw)
    }

    public func set_ec(_ _color: Any) -> PythonObject {
        return set_ec(color: _color)
    }

    private static let set_edgecolorMethod = ArrowClass.function(named: "set_edgecolor")

    public func set_edgecolor(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_edgecolorMethod.call(args: [self, color], kw: _kw)
    }

    public func set_edgecolor(_ _color: Any) -> PythonObject {
        return set_edgecolor(color: _color)
    }

    private static let set_facecolorMethod = ArrowClass.function(named: "set_facecolor")

    public func set_facecolor(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_facecolorMethod.call(args: [self, color], kw: _kw)
    }

    public func set_facecolor(_ _color: Any) -> PythonObject {
        return set_facecolor(color: _color)
    }

    private static let set_fcMethod = ArrowClass.function(named: "set_fc")

    public func set_fc(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_fcMethod.call(args: [self, color], kw: _kw)
    }

    public func set_fc(_ _color: Any) -> PythonObject {
        return set_fc(color: _color)
    }

    private static let set_figureMethod = ArrowClass.function(named: "set_figure")

    public func set_figure(fig: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_figureMethod.call(args: [self, fig], kw: _kw)
    }

    public func set_figure(_ _fig: Any) -> PythonObject {
        return set_figure(fig: _fig)
    }

    private static let set_fillMethod = ArrowClass.function(named: "set_fill")

    public func set_fill(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_fillMethod.call(args: [self, b], kw: _kw)
    }

    public func set_fill(_ _b: Any) -> PythonObject {
        return set_fill(b: _b)
    }

    private static let set_gidMethod = ArrowClass.function(named: "set_gid")

    public func set_gid(gid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_gidMethod.call(args: [self, gid], kw: _kw)
    }

    public func set_gid(_ _gid: Any) -> PythonObject {
        return set_gid(gid: _gid)
    }

    private static let set_hatchMethod = ArrowClass.function(named: "set_hatch")

    public func set_hatch(hatch: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_hatchMethod.call(args: [self, hatch], kw: _kw)
    }

    public func set_hatch(_ _hatch: Any) -> PythonObject {
        return set_hatch(hatch: _hatch)
    }

    private static let set_labelMethod = ArrowClass.function(named: "set_label")

    public func set_label(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_labelMethod.call(args: [self, s], kw: _kw)
    }

    public func set_label(_ _s: Any) -> PythonObject {
        return set_label(s: _s)
    }

    private static let set_linestyleMethod = ArrowClass.function(named: "set_linestyle")

    public func set_linestyle(ls: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_linestyleMethod.call(args: [self, ls], kw: _kw)
    }

    public func set_linestyle(_ _ls: Any) -> PythonObject {
        return set_linestyle(ls: _ls)
    }

    private static let set_linewidthMethod = ArrowClass.function(named: "set_linewidth")

    public func set_linewidth(w: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_linewidthMethod.call(args: [self, w], kw: _kw)
    }

    public func set_linewidth(_ _w: Any) -> PythonObject {
        return set_linewidth(w: _w)
    }

    private static let set_lodMethod = ArrowClass.function(named: "set_lod")

    public func set_lod(on: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_lodMethod.call(args: [self, on], kw: _kw)
    }

    public func set_lod(_ _on: Any) -> PythonObject {
        return set_lod(on: _on)
    }

    private static let set_lsMethod = ArrowClass.function(named: "set_ls")

    public func set_ls(ls: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_lsMethod.call(args: [self, ls], kw: _kw)
    }

    public func set_ls(_ _ls: Any) -> PythonObject {
        return set_ls(ls: _ls)
    }

    private static let set_lwMethod = ArrowClass.function(named: "set_lw")

    public func set_lw(lw: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_lwMethod.call(args: [self, lw], kw: _kw)
    }

    public func set_lw(_ _lw: Any) -> PythonObject {
        return set_lw(lw: _lw)
    }

    private static let set_path_effectsMethod = ArrowClass.function(named: "set_path_effects")

    public func set_path_effects(path_effects: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_path_effectsMethod.call(args: [self, path_effects], kw: _kw)
    }

    public func set_path_effects(_ _path_effects: Any) -> PythonObject {
        return set_path_effects(path_effects: _path_effects)
    }

    private static let set_pickerMethod = ArrowClass.function(named: "set_picker")

    public func set_picker(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_pickerMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_picker(_ _picker: Any) -> PythonObject {
        return set_picker(picker: _picker)
    }

    private static let set_rasterizedMethod = ArrowClass.function(named: "set_rasterized")

    public func set_rasterized(rasterized: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_rasterizedMethod.call(args: [self, rasterized], kw: _kw)
    }

    public func set_rasterized(_ _rasterized: Any) -> PythonObject {
        return set_rasterized(rasterized: _rasterized)
    }

    private static let set_sketch_paramsMethod = ArrowClass.function(named: "set_sketch_params")

    public func set_sketch_params(scale: Any, length: Any, randomness: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_sketch_paramsMethod.call(args: [self, scale, length, randomness], kw: _kw)
    }

    public func set_sketch_params(_ _scale: Any, _ _length: Any, _ _randomness: Any) -> PythonObject {
        return set_sketch_params(scale: _scale, length: _length, randomness: _randomness)
    }

    private static let set_snapMethod = ArrowClass.function(named: "set_snap")

    public func set_snap(snap: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_snapMethod.call(args: [self, snap], kw: _kw)
    }

    public func set_snap(_ _snap: Any) -> PythonObject {
        return set_snap(snap: _snap)
    }

    private static let set_transformMethod = ArrowClass.function(named: "set_transform")

    public func set_transform(t: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_transformMethod.call(args: [self, t], kw: _kw)
    }

    public func set_transform(_ _t: Any) -> PythonObject {
        return set_transform(t: _t)
    }

    private static let set_urlMethod = ArrowClass.function(named: "set_url")

    public func set_url(url: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_urlMethod.call(args: [self, url], kw: _kw)
    }

    public func set_url(_ _url: Any) -> PythonObject {
        return set_url(url: _url)
    }

    private static let set_visibleMethod = ArrowClass.function(named: "set_visible")

    public func set_visible(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_visibleMethod.call(args: [self, b], kw: _kw)
    }

    public func set_visible(_ _b: Any) -> PythonObject {
        return set_visible(b: _b)
    }

    private static let set_zorderMethod = ArrowClass.function(named: "set_zorder")

    public func set_zorder(level: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.set_zorderMethod.call(args: [self, level], kw: _kw)
    }

    public func set_zorder(_ _level: Any) -> PythonObject {
        return set_zorder(level: _level)
    }

    private static let updateMethod = ArrowClass.function(named: "update")

    public func update(props: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.updateMethod.call(args: [self, props], kw: _kw)
    }

    public func update(_ _props: Any) -> PythonObject {
        return update(props: _props)
    }

    private static let update_fromMethod = ArrowClass.function(named: "update_from")

    public func update_from(other: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Arrow.update_fromMethod.call(args: [self, other], kw: _kw)
    }

    public func update_from(_ _other: Any) -> PythonObject {
        return update_from(other: _other)
    }
}

public let ArtistClass = PythonClass(module: matplotlib_pyplotModule, named: "Artist", type: Artist.self)

public class Artist: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __getstate__Method = ArtistClass.function(named: "__getstate__")

    public func __getstate__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.__getstate__Method.call(args: [self], kw: _kw)
    }

    public init(_ _kw: [String: Any]? = nil) {
        super.init(any: ArtistClass.call(args: [], kw: _kw))
    }

    private static let _set_gc_clipMethod = ArtistClass.function(named: "_set_gc_clip")

    public func _set_gc_clip(gc: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist._set_gc_clipMethod.call(args: [self, gc], kw: _kw)
    }

    public func _set_gc_clip(_ _gc: Any) -> PythonObject {
        return _set_gc_clip(gc: _gc)
    }

    private static let add_callbackMethod = ArtistClass.function(named: "add_callback")

    public func add_callback(func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.add_callbackMethod.call(args: [self, `func`], kw: _kw)
    }

    public func add_callback(_ _func: Any) -> PythonObject {
        return add_callback(func: _func)
    }

    private static let containsMethod = ArtistClass.function(named: "contains")

    public func contains(mouseevent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.containsMethod.call(args: [self, mouseevent], kw: _kw)
    }

    public func contains(_ _mouseevent: Any) -> PythonObject {
        return contains(mouseevent: _mouseevent)
    }

    private static let convert_xunitsMethod = ArtistClass.function(named: "convert_xunits")

    public func convert_xunits(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.convert_xunitsMethod.call(args: [self, x], kw: _kw)
    }

    public func convert_xunits(_ _x: Any) -> PythonObject {
        return convert_xunits(x: _x)
    }

    private static let convert_yunitsMethod = ArtistClass.function(named: "convert_yunits")

    public func convert_yunits(y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.convert_yunitsMethod.call(args: [self, y], kw: _kw)
    }

    public func convert_yunits(_ _y: Any) -> PythonObject {
        return convert_yunits(y: _y)
    }

    private static let drawMethod = ArtistClass.function(named: "draw")

    public func draw(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.drawMethod.call(args: [self, renderer], kw: _kw)
    }

    public func draw(_ _renderer: Any) -> PythonObject {
        return draw(renderer: _renderer)
    }

    private static let findobjMethod = ArtistClass.function(named: "findobj")

    public func findobj(match: Any, include_self: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.findobjMethod.call(args: [self, match, include_self], kw: _kw)
    }

    public func findobj(_ _match: Any, _ _include_self: Any = true) -> PythonObject {
        return findobj(match: _match, include_self: _include_self)
    }

    private static let get_agg_filterMethod = ArtistClass.function(named: "get_agg_filter")

    public func get_agg_filter(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_agg_filterMethod.call(args: [self], kw: _kw)
    }

    private static let get_alphaMethod = ArtistClass.function(named: "get_alpha")

    public func get_alpha(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_alphaMethod.call(args: [self], kw: _kw)
    }

    private static let get_animatedMethod = ArtistClass.function(named: "get_animated")

    public func get_animated(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_animatedMethod.call(args: [self], kw: _kw)
    }

    private static let get_axesMethod = ArtistClass.function(named: "get_axes")

    public func get_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_axesMethod.call(args: [self], kw: _kw)
    }

    private static let get_childrenMethod = ArtistClass.function(named: "get_children")

    public func get_children(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_childrenMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_boxMethod = ArtistClass.function(named: "get_clip_box")

    public func get_clip_box(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_clip_boxMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_onMethod = ArtistClass.function(named: "get_clip_on")

    public func get_clip_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_clip_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_pathMethod = ArtistClass.function(named: "get_clip_path")

    public func get_clip_path(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_clip_pathMethod.call(args: [self], kw: _kw)
    }

    private static let get_containsMethod = ArtistClass.function(named: "get_contains")

    public func get_contains(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_containsMethod.call(args: [self], kw: _kw)
    }

    private static let get_figureMethod = ArtistClass.function(named: "get_figure")

    public func get_figure(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_figureMethod.call(args: [self], kw: _kw)
    }

    private static let get_gidMethod = ArtistClass.function(named: "get_gid")

    public func get_gid(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_gidMethod.call(args: [self], kw: _kw)
    }

    private static let get_labelMethod = ArtistClass.function(named: "get_label")

    public func get_label(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_labelMethod.call(args: [self], kw: _kw)
    }

    private static let get_path_effectsMethod = ArtistClass.function(named: "get_path_effects")

    public func get_path_effects(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_path_effectsMethod.call(args: [self], kw: _kw)
    }

    private static let get_pickerMethod = ArtistClass.function(named: "get_picker")

    public func get_picker(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_pickerMethod.call(args: [self], kw: _kw)
    }

    private static let get_rasterizedMethod = ArtistClass.function(named: "get_rasterized")

    public func get_rasterized(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_rasterizedMethod.call(args: [self], kw: _kw)
    }

    private static let get_sketch_paramsMethod = ArtistClass.function(named: "get_sketch_params")

    public func get_sketch_params(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_sketch_paramsMethod.call(args: [self], kw: _kw)
    }

    private static let get_snapMethod = ArtistClass.function(named: "get_snap")

    public func get_snap(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_snapMethod.call(args: [self], kw: _kw)
    }

    private static let get_transformMethod = ArtistClass.function(named: "get_transform")

    public func get_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_transformMethod.call(args: [self], kw: _kw)
    }

    private static let get_transformed_clip_path_and_affineMethod = ArtistClass.function(named: "get_transformed_clip_path_and_affine")

    public func get_transformed_clip_path_and_affine(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_transformed_clip_path_and_affineMethod.call(args: [self], kw: _kw)
    }

    private static let get_urlMethod = ArtistClass.function(named: "get_url")

    public func get_url(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_urlMethod.call(args: [self], kw: _kw)
    }

    private static let get_visibleMethod = ArtistClass.function(named: "get_visible")

    public func get_visible(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_visibleMethod.call(args: [self], kw: _kw)
    }

    private static let get_window_extentMethod = ArtistClass.function(named: "get_window_extent")

    public func get_window_extent(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_window_extentMethod.call(args: [self, renderer], kw: _kw)
    }

    public func get_window_extent(_ _renderer: Any) -> PythonObject {
        return get_window_extent(renderer: _renderer)
    }

    private static let get_zorderMethod = ArtistClass.function(named: "get_zorder")

    public func get_zorder(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.get_zorderMethod.call(args: [self], kw: _kw)
    }

    private static let have_unitsMethod = ArtistClass.function(named: "have_units")

    public func have_units(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.have_unitsMethod.call(args: [self], kw: _kw)
    }

    private static let hitlistMethod = ArtistClass.function(named: "hitlist")

    public func hitlist(event: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.hitlistMethod.call(args: [self, event], kw: _kw)
    }

    public func hitlist(_ _event: Any) -> PythonObject {
        return hitlist(event: _event)
    }

    private static let is_figure_setMethod = ArtistClass.function(named: "is_figure_set")

    public func is_figure_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.is_figure_setMethod.call(args: [self], kw: _kw)
    }

    private static let is_transform_setMethod = ArtistClass.function(named: "is_transform_set")

    public func is_transform_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.is_transform_setMethod.call(args: [self], kw: _kw)
    }

    private static let pchangedMethod = ArtistClass.function(named: "pchanged")

    public func pchanged(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.pchangedMethod.call(args: [self], kw: _kw)
    }

    private static let pickMethod = ArtistClass.function(named: "pick")

    public func pick(mouseevent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.pickMethod.call(args: [self, mouseevent], kw: _kw)
    }

    public func pick(_ _mouseevent: Any) -> PythonObject {
        return pick(mouseevent: _mouseevent)
    }

    private static let pickableMethod = ArtistClass.function(named: "pickable")

    public func pickable(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.pickableMethod.call(args: [self], kw: _kw)
    }

    private static let propertiesMethod = ArtistClass.function(named: "properties")

    public func properties(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.propertiesMethod.call(args: [self], kw: _kw)
    }

    private static let removeMethod = ArtistClass.function(named: "remove")

    public func remove(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.removeMethod.call(args: [self], kw: _kw)
    }

    private static let remove_callbackMethod = ArtistClass.function(named: "remove_callback")

    public func remove_callback(oid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.remove_callbackMethod.call(args: [self, oid], kw: _kw)
    }

    public func remove_callback(_ _oid: Any) -> PythonObject {
        return remove_callback(oid: _oid)
    }

    private static let setMethod = ArtistClass.function(named: "set")

    public func set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.setMethod.call(args: [self], kw: _kw)
    }

    private static let set_agg_filterMethod = ArtistClass.function(named: "set_agg_filter")

    public func set_agg_filter(filter_func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.set_agg_filterMethod.call(args: [self, filter_func], kw: _kw)
    }

    public func set_agg_filter(_ _filter_func: Any) -> PythonObject {
        return set_agg_filter(filter_func: _filter_func)
    }

    private static let set_alphaMethod = ArtistClass.function(named: "set_alpha")

    public func set_alpha(alpha: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.set_alphaMethod.call(args: [self, alpha], kw: _kw)
    }

    public func set_alpha(_ _alpha: Any) -> PythonObject {
        return set_alpha(alpha: _alpha)
    }

    private static let set_animatedMethod = ArtistClass.function(named: "set_animated")

    public func set_animated(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.set_animatedMethod.call(args: [self, b], kw: _kw)
    }

    public func set_animated(_ _b: Any) -> PythonObject {
        return set_animated(b: _b)
    }

    private static let set_axesMethod = ArtistClass.function(named: "set_axes")

    public func set_axes(axes: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.set_axesMethod.call(args: [self, axes], kw: _kw)
    }

    public func set_axes(_ _axes: Any) -> PythonObject {
        return set_axes(axes: _axes)
    }

    private static let set_clip_boxMethod = ArtistClass.function(named: "set_clip_box")

    public func set_clip_box(clipbox: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.set_clip_boxMethod.call(args: [self, clipbox], kw: _kw)
    }

    public func set_clip_box(_ _clipbox: Any) -> PythonObject {
        return set_clip_box(clipbox: _clipbox)
    }

    private static let set_clip_onMethod = ArtistClass.function(named: "set_clip_on")

    public func set_clip_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.set_clip_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_clip_on(_ _b: Any) -> PythonObject {
        return set_clip_on(b: _b)
    }

    private static let set_clip_pathMethod = ArtistClass.function(named: "set_clip_path")

    public func set_clip_path(path: Any, transform: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.set_clip_pathMethod.call(args: [self, path, transform], kw: _kw)
    }

    public func set_clip_path(_ _path: Any, _ _transform: Any) -> PythonObject {
        return set_clip_path(path: _path, transform: _transform)
    }

    private static let set_containsMethod = ArtistClass.function(named: "set_contains")

    public func set_contains(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.set_containsMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_contains(_ _picker: Any) -> PythonObject {
        return set_contains(picker: _picker)
    }

    private static let set_figureMethod = ArtistClass.function(named: "set_figure")

    public func set_figure(fig: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.set_figureMethod.call(args: [self, fig], kw: _kw)
    }

    public func set_figure(_ _fig: Any) -> PythonObject {
        return set_figure(fig: _fig)
    }

    private static let set_gidMethod = ArtistClass.function(named: "set_gid")

    public func set_gid(gid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.set_gidMethod.call(args: [self, gid], kw: _kw)
    }

    public func set_gid(_ _gid: Any) -> PythonObject {
        return set_gid(gid: _gid)
    }

    private static let set_labelMethod = ArtistClass.function(named: "set_label")

    public func set_label(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.set_labelMethod.call(args: [self, s], kw: _kw)
    }

    public func set_label(_ _s: Any) -> PythonObject {
        return set_label(s: _s)
    }

    private static let set_lodMethod = ArtistClass.function(named: "set_lod")

    public func set_lod(on: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.set_lodMethod.call(args: [self, on], kw: _kw)
    }

    public func set_lod(_ _on: Any) -> PythonObject {
        return set_lod(on: _on)
    }

    private static let set_path_effectsMethod = ArtistClass.function(named: "set_path_effects")

    public func set_path_effects(path_effects: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.set_path_effectsMethod.call(args: [self, path_effects], kw: _kw)
    }

    public func set_path_effects(_ _path_effects: Any) -> PythonObject {
        return set_path_effects(path_effects: _path_effects)
    }

    private static let set_pickerMethod = ArtistClass.function(named: "set_picker")

    public func set_picker(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.set_pickerMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_picker(_ _picker: Any) -> PythonObject {
        return set_picker(picker: _picker)
    }

    private static let set_rasterizedMethod = ArtistClass.function(named: "set_rasterized")

    public func set_rasterized(rasterized: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.set_rasterizedMethod.call(args: [self, rasterized], kw: _kw)
    }

    public func set_rasterized(_ _rasterized: Any) -> PythonObject {
        return set_rasterized(rasterized: _rasterized)
    }

    private static let set_sketch_paramsMethod = ArtistClass.function(named: "set_sketch_params")

    public func set_sketch_params(scale: Any, length: Any, randomness: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.set_sketch_paramsMethod.call(args: [self, scale, length, randomness], kw: _kw)
    }

    public func set_sketch_params(_ _scale: Any, _ _length: Any, _ _randomness: Any) -> PythonObject {
        return set_sketch_params(scale: _scale, length: _length, randomness: _randomness)
    }

    private static let set_snapMethod = ArtistClass.function(named: "set_snap")

    public func set_snap(snap: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.set_snapMethod.call(args: [self, snap], kw: _kw)
    }

    public func set_snap(_ _snap: Any) -> PythonObject {
        return set_snap(snap: _snap)
    }

    private static let set_transformMethod = ArtistClass.function(named: "set_transform")

    public func set_transform(t: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.set_transformMethod.call(args: [self, t], kw: _kw)
    }

    public func set_transform(_ _t: Any) -> PythonObject {
        return set_transform(t: _t)
    }

    private static let set_urlMethod = ArtistClass.function(named: "set_url")

    public func set_url(url: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.set_urlMethod.call(args: [self, url], kw: _kw)
    }

    public func set_url(_ _url: Any) -> PythonObject {
        return set_url(url: _url)
    }

    private static let set_visibleMethod = ArtistClass.function(named: "set_visible")

    public func set_visible(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.set_visibleMethod.call(args: [self, b], kw: _kw)
    }

    public func set_visible(_ _b: Any) -> PythonObject {
        return set_visible(b: _b)
    }

    private static let set_zorderMethod = ArtistClass.function(named: "set_zorder")

    public func set_zorder(level: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.set_zorderMethod.call(args: [self, level], kw: _kw)
    }

    public func set_zorder(_ _level: Any) -> PythonObject {
        return set_zorder(level: _level)
    }

    private static let updateMethod = ArtistClass.function(named: "update")

    public func update(props: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.updateMethod.call(args: [self, props], kw: _kw)
    }

    public func update(_ _props: Any) -> PythonObject {
        return update(props: _props)
    }

    private static let update_fromMethod = ArtistClass.function(named: "update_from")

    public func update_from(other: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Artist.update_fromMethod.call(args: [self, other], kw: _kw)
    }

    public func update_from(_ _other: Any) -> PythonObject {
        return update_from(other: _other)
    }
}

public let AutoLocatorClass = PythonClass(module: matplotlib_pyplotModule, named: "AutoLocator", type: AutoLocator.self)

public class AutoLocator: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __call__Method = AutoLocatorClass.function(named: "__call__")

    public func __call__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return AutoLocator.__call__Method.call(args: [self], kw: _kw)
    }

    public init(_ _kw: [String: Any]? = nil) {
        super.init(any: AutoLocatorClass.call(args: [], kw: _kw))
    }

    private static let autoscaleMethod = AutoLocatorClass.function(named: "autoscale")

    public func autoscale(_ _kw: [String: Any]? = nil) -> PythonObject {
        return AutoLocator.autoscaleMethod.call(args: [self], kw: _kw)
    }

    private static let bin_boundariesMethod = AutoLocatorClass.function(named: "bin_boundaries")

    public func bin_boundaries(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return AutoLocator.bin_boundariesMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func bin_boundaries(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return bin_boundaries(vmin: _vmin, vmax: _vmax)
    }

    private static let create_dummy_axisMethod = AutoLocatorClass.function(named: "create_dummy_axis")

    public func create_dummy_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return AutoLocator.create_dummy_axisMethod.call(args: [self], kw: _kw)
    }

    private static let panMethod = AutoLocatorClass.function(named: "pan")

    public func pan(numsteps: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return AutoLocator.panMethod.call(args: [self, numsteps], kw: _kw)
    }

    public func pan(_ _numsteps: Any) -> PythonObject {
        return pan(numsteps: _numsteps)
    }

    private static let raise_if_exceedsMethod = AutoLocatorClass.function(named: "raise_if_exceeds")

    public func raise_if_exceeds(locs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return AutoLocator.raise_if_exceedsMethod.call(args: [self, locs], kw: _kw)
    }

    public func raise_if_exceeds(_ _locs: Any) -> PythonObject {
        return raise_if_exceeds(locs: _locs)
    }

    private static let refreshMethod = AutoLocatorClass.function(named: "refresh")

    public func refresh(_ _kw: [String: Any]? = nil) -> PythonObject {
        return AutoLocator.refreshMethod.call(args: [self], kw: _kw)
    }

    private static let set_axisMethod = AutoLocatorClass.function(named: "set_axis")

    public func set_axis(axis: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return AutoLocator.set_axisMethod.call(args: [self, axis], kw: _kw)
    }

    public func set_axis(_ _axis: Any) -> PythonObject {
        return set_axis(axis: _axis)
    }

    private static let set_boundsMethod = AutoLocatorClass.function(named: "set_bounds")

    public func set_bounds(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return AutoLocator.set_boundsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_bounds(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_bounds(vmin: _vmin, vmax: _vmax)
    }

    private static let set_data_intervalMethod = AutoLocatorClass.function(named: "set_data_interval")

    public func set_data_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return AutoLocator.set_data_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_data_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_data_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let set_paramsMethod = AutoLocatorClass.function(named: "set_params")

    public func set_params(_ _kw: [String: Any]? = nil) -> PythonObject {
        return AutoLocator.set_paramsMethod.call(args: [self], kw: _kw)
    }

    private static let set_view_intervalMethod = AutoLocatorClass.function(named: "set_view_interval")

    public func set_view_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return AutoLocator.set_view_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_view_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_view_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let tick_valuesMethod = AutoLocatorClass.function(named: "tick_values")

    public func tick_values(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return AutoLocator.tick_valuesMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func tick_values(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return tick_values(vmin: _vmin, vmax: _vmax)
    }

    private static let view_limitsMethod = AutoLocatorClass.function(named: "view_limits")

    public func view_limits(dmin: Any, dmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return AutoLocator.view_limitsMethod.call(args: [self, dmin, dmax], kw: _kw)
    }

    public func view_limits(_ _dmin: Any, _ _dmax: Any) -> PythonObject {
        return view_limits(dmin: _dmin, dmax: _dmax)
    }

    private static let zoomMethod = AutoLocatorClass.function(named: "zoom")

    public func zoom(direction: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return AutoLocator.zoomMethod.call(args: [self, direction], kw: _kw)
    }

    public func zoom(_ _direction: Any) -> PythonObject {
        return zoom(direction: _direction)
    }
}

public let AxesClass = PythonClass(module: matplotlib_pyplotModule, named: "Axes", type: Axes.self)

public class Axes: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __getstate__Method = AxesClass.function(named: "__getstate__")

    public func __getstate__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.__getstate__Method.call(args: [self], kw: _kw)
    }

    public init(fig: Any, rect: Any, axisbg: Any, frameon: Any = true, sharex: Any, sharey: Any, label: Any = "", xscale: Any, yscale: Any, _ _kw: [String: Any]? = nil) {
        super.init(any: AxesClass.call(args: [fig, rect, axisbg, frameon, sharex, sharey, label, xscale, yscale], kw: _kw))
    }

    public convenience init(_ _fig: Any, _ _rect: Any, _ _axisbg: Any, _ _frameon: Any = true, _ _sharex: Any, _ _sharey: Any, _ _label: Any = "", _ _xscale: Any, _ _yscale: Any) {
        self.init(fig: _fig, rect: _rect, axisbg: _axisbg, frameon: _frameon, sharex: _sharex, sharey: _sharey, label: _label, xscale: _xscale, yscale: _yscale)
    }

    private static let __setstate__Method = AxesClass.function(named: "__setstate__")

    public func __setstate__(state: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.__setstate__Method.call(args: [self, state], kw: _kw)
    }

    public func __setstate__(_ _state: Any) -> PythonObject {
        return __setstate__(state: _state)
    }

    private static let __str__Method = AxesClass.function(named: "__str__")

    public func __str__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.__str__Method.call(args: [self], kw: _kw)
    }

    private static let _gciMethod = AxesClass.function(named: "_gci")

    public func _gci(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes._gciMethod.call(args: [self], kw: _kw)
    }

    private static let _gen_axes_patchMethod = AxesClass.function(named: "_gen_axes_patch")

    public func _gen_axes_patch(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes._gen_axes_patchMethod.call(args: [self], kw: _kw)
    }

    private static let _gen_axes_spinesMethod = AxesClass.function(named: "_gen_axes_spines")

    public func _gen_axes_spines(locations: Any, offset: Any = 0.0, units: Any = "inches", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes._gen_axes_spinesMethod.call(args: [self, locations, offset, units], kw: _kw)
    }

    public func _gen_axes_spines(_ _locations: Any, _ _offset: Any = 0.0, _ _units: Any = "inches") -> PythonObject {
        return _gen_axes_spines(locations: _locations, offset: _offset, units: _units)
    }

    private static let _get_legend_handlesMethod = AxesClass.function(named: "_get_legend_handles")

    public func _get_legend_handles(legend_handler_map: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes._get_legend_handlesMethod.call(args: [self, legend_handler_map], kw: _kw)
    }

    public func _get_legend_handles(_ _legend_handler_map: Any) -> PythonObject {
        return _get_legend_handles(legend_handler_map: _legend_handler_map)
    }

    private static let _init_axisMethod = AxesClass.function(named: "_init_axis")

    public func _init_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes._init_axisMethod.call(args: [self], kw: _kw)
    }

    private static let _make_twin_axesMethod = AxesClass.function(named: "_make_twin_axes")

    public func _make_twin_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes._make_twin_axesMethod.call(args: [self], kw: _kw)
    }

    private static let _process_unit_infoMethod = AxesClass.function(named: "_process_unit_info")

    public func _process_unit_info(xdata: Any, ydata: Any, kwargs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes._process_unit_infoMethod.call(args: [self, xdata, ydata, kwargs], kw: _kw)
    }

    public func _process_unit_info(_ _xdata: Any, _ _ydata: Any, _ _kwargs: Any) -> PythonObject {
        return _process_unit_info(xdata: _xdata, ydata: _ydata, kwargs: _kwargs)
    }

    private static let _sciMethod = AxesClass.function(named: "_sci")

    public func _sci(im: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes._sciMethod.call(args: [self, im], kw: _kw)
    }

    public func _sci(_ _im: Any) -> PythonObject {
        return _sci(im: _im)
    }

    private static let _set_artist_propsMethod = AxesClass.function(named: "_set_artist_props")

    public func _set_artist_props(a: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes._set_artist_propsMethod.call(args: [self, a], kw: _kw)
    }

    public func _set_artist_props(_ _a: Any) -> PythonObject {
        return _set_artist_props(a: _a)
    }

    private static let _set_gc_clipMethod = AxesClass.function(named: "_set_gc_clip")

    public func _set_gc_clip(gc: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes._set_gc_clipMethod.call(args: [self, gc], kw: _kw)
    }

    public func _set_gc_clip(_ _gc: Any) -> PythonObject {
        return _set_gc_clip(gc: _gc)
    }

    private static let _set_lim_and_transformsMethod = AxesClass.function(named: "_set_lim_and_transforms")

    public func _set_lim_and_transforms(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes._set_lim_and_transformsMethod.call(args: [self], kw: _kw)
    }

    private static let _update_line_limitsMethod = AxesClass.function(named: "_update_line_limits")

    public func _update_line_limits(line: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes._update_line_limitsMethod.call(args: [self, line], kw: _kw)
    }

    public func _update_line_limits(_ _line: Any) -> PythonObject {
        return _update_line_limits(line: _line)
    }

    private static let _update_patch_limitsMethod = AxesClass.function(named: "_update_patch_limits")

    public func _update_patch_limits(patch: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes._update_patch_limitsMethod.call(args: [self, patch], kw: _kw)
    }

    public func _update_patch_limits(_ _patch: Any) -> PythonObject {
        return _update_patch_limits(patch: _patch)
    }

    private static let _update_transScaleMethod = AxesClass.function(named: "_update_transScale")

    public func _update_transScale(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes._update_transScaleMethod.call(args: [self], kw: _kw)
    }

    private static let acorrMethod = AxesClass.function(named: "acorr")

    public func acorr(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.acorrMethod.call(args: [self, x], kw: _kw)
    }

    public func acorr(_ _x: Any) -> PythonObject {
        return acorr(x: _x)
    }

    private static let add_artistMethod = AxesClass.function(named: "add_artist")

    public func add_artist(a: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.add_artistMethod.call(args: [self, a], kw: _kw)
    }

    public func add_artist(_ _a: Any) -> PythonObject {
        return add_artist(a: _a)
    }

    private static let add_callbackMethod = AxesClass.function(named: "add_callback")

    public func add_callback(func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.add_callbackMethod.call(args: [self, `func`], kw: _kw)
    }

    public func add_callback(_ _func: Any) -> PythonObject {
        return add_callback(func: _func)
    }

    private static let add_collectionMethod = AxesClass.function(named: "add_collection")

    public func add_collection(collection: Any, autolim: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.add_collectionMethod.call(args: [self, collection, autolim], kw: _kw)
    }

    public func add_collection(_ _collection: Any, _ _autolim: Any = true) -> PythonObject {
        return add_collection(collection: _collection, autolim: _autolim)
    }

    private static let add_containerMethod = AxesClass.function(named: "add_container")

    public func add_container(container: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.add_containerMethod.call(args: [self, container], kw: _kw)
    }

    public func add_container(_ _container: Any) -> PythonObject {
        return add_container(container: _container)
    }

    private static let add_lineMethod = AxesClass.function(named: "add_line")

    public func add_line(line: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.add_lineMethod.call(args: [self, line], kw: _kw)
    }

    public func add_line(_ _line: Any) -> PythonObject {
        return add_line(line: _line)
    }

    private static let add_patchMethod = AxesClass.function(named: "add_patch")

    public func add_patch(p: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.add_patchMethod.call(args: [self, p], kw: _kw)
    }

    public func add_patch(_ _p: Any) -> PythonObject {
        return add_patch(p: _p)
    }

    private static let add_tableMethod = AxesClass.function(named: "add_table")

    public func add_table(tab: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.add_tableMethod.call(args: [self, tab], kw: _kw)
    }

    public func add_table(_ _tab: Any) -> PythonObject {
        return add_table(tab: _tab)
    }

    private static let annotateMethod = AxesClass.function(named: "annotate")

    public func annotate(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.annotateMethod.call(args: [self], kw: _kw)
    }

    private static let apply_aspectMethod = AxesClass.function(named: "apply_aspect")

    public func apply_aspect(position: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.apply_aspectMethod.call(args: [self, position], kw: _kw)
    }

    public func apply_aspect(_ _position: Any) -> PythonObject {
        return apply_aspect(position: _position)
    }

    private static let arrowMethod = AxesClass.function(named: "arrow")

    public func arrow(x: Any, y: Any, dx: Any, dy: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.arrowMethod.call(args: [self, x, y, dx, dy], kw: _kw)
    }

    public func arrow(_ _x: Any, _ _y: Any, _ _dx: Any, _ _dy: Any) -> PythonObject {
        return arrow(x: _x, y: _y, dx: _dx, dy: _dy)
    }

    private static let autoscaleMethod = AxesClass.function(named: "autoscale")

    public func autoscale(enable: Any = true, axis: Any = "both", tight: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.autoscaleMethod.call(args: [self, enable, axis, tight], kw: _kw)
    }

    public func autoscale(_ _enable: Any = true, _ _axis: Any = "both", _ _tight: Any) -> PythonObject {
        return autoscale(enable: _enable, axis: _axis, tight: _tight)
    }

    private static let autoscale_viewMethod = AxesClass.function(named: "autoscale_view")

    public func autoscale_view(tight: Any, scalex: Any = true, scaley: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.autoscale_viewMethod.call(args: [self, tight, scalex, scaley], kw: _kw)
    }

    public func autoscale_view(_ _tight: Any, _ _scalex: Any = true, _ _scaley: Any = true) -> PythonObject {
        return autoscale_view(tight: _tight, scalex: _scalex, scaley: _scaley)
    }

    private static let axhlineMethod = AxesClass.function(named: "axhline")

    public func axhline(y: Any = 0, xmin: Any = 0, xmax: Any = 1, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.axhlineMethod.call(args: [self, y, xmin, xmax], kw: _kw)
    }

    public func axhline(_ _y: Any = 0, _ _xmin: Any = 0, _ _xmax: Any = 1) -> PythonObject {
        return axhline(y: _y, xmin: _xmin, xmax: _xmax)
    }

    private static let axhspanMethod = AxesClass.function(named: "axhspan")

    public func axhspan(ymin: Any, ymax: Any, xmin: Any = 0, xmax: Any = 1, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.axhspanMethod.call(args: [self, ymin, ymax, xmin, xmax], kw: _kw)
    }

    public func axhspan(_ _ymin: Any, _ _ymax: Any, _ _xmin: Any = 0, _ _xmax: Any = 1) -> PythonObject {
        return axhspan(ymin: _ymin, ymax: _ymax, xmin: _xmin, xmax: _xmax)
    }

    private static let axisMethod = AxesClass.function(named: "axis")

    public func axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.axisMethod.call(args: [self], kw: _kw)
    }

    private static let axvlineMethod = AxesClass.function(named: "axvline")

    public func axvline(x: Any = 0, ymin: Any = 0, ymax: Any = 1, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.axvlineMethod.call(args: [self, x, ymin, ymax], kw: _kw)
    }

    public func axvline(_ _x: Any = 0, _ _ymin: Any = 0, _ _ymax: Any = 1) -> PythonObject {
        return axvline(x: _x, ymin: _ymin, ymax: _ymax)
    }

    private static let axvspanMethod = AxesClass.function(named: "axvspan")

    public func axvspan(xmin: Any, xmax: Any, ymin: Any = 0, ymax: Any = 1, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.axvspanMethod.call(args: [self, xmin, xmax, ymin, ymax], kw: _kw)
    }

    public func axvspan(_ _xmin: Any, _ _xmax: Any, _ _ymin: Any = 0, _ _ymax: Any = 1) -> PythonObject {
        return axvspan(xmin: _xmin, xmax: _xmax, ymin: _ymin, ymax: _ymax)
    }

    private static let barMethod = AxesClass.function(named: "bar")

    public func bar(left: Any, height: Any, width: Any = 0.8, bottom: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.barMethod.call(args: [self, left, height, width, bottom], kw: _kw)
    }

    public func bar(_ _left: Any, _ _height: Any, _ _width: Any = 0.8, _ _bottom: Any) -> PythonObject {
        return bar(left: _left, height: _height, width: _width, bottom: _bottom)
    }

    private static let barbsMethod = AxesClass.function(named: "barbs")

    public func barbs(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.barbsMethod.call(args: [self], kw: _kw)
    }

    private static let barhMethod = AxesClass.function(named: "barh")

    public func barh(bottom: Any, width: Any, height: Any = 0.8, left: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.barhMethod.call(args: [self, bottom, width, height, left], kw: _kw)
    }

    public func barh(_ _bottom: Any, _ _width: Any, _ _height: Any = 0.8, _ _left: Any) -> PythonObject {
        return barh(bottom: _bottom, width: _width, height: _height, left: _left)
    }

    private static let boxplotMethod = AxesClass.function(named: "boxplot")

    public func boxplot(x: Any, notch: Any = false, sym: Any = "b+", vert: Any = true, whis: Any = 1.5, positions: Any, widths: Any, patch_artist: Any = false, bootstrap: Any, usermedians: Any, conf_intervals: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.boxplotMethod.call(args: [self, x, notch, sym, vert, whis, positions, widths, patch_artist, bootstrap, usermedians, conf_intervals], kw: _kw)
    }

    public func boxplot(_ _x: Any, _ _notch: Any = false, _ _sym: Any = "b+", _ _vert: Any = true, _ _whis: Any = 1.5, _ _positions: Any, _ _widths: Any, _ _patch_artist: Any = false, _ _bootstrap: Any, _ _usermedians: Any, _ _conf_intervals: Any) -> PythonObject {
        return boxplot(x: _x, notch: _notch, sym: _sym, vert: _vert, whis: _whis, positions: _positions, widths: _widths, patch_artist: _patch_artist, bootstrap: _bootstrap, usermedians: _usermedians, conf_intervals: _conf_intervals)
    }

    private static let broken_barhMethod = AxesClass.function(named: "broken_barh")

    public func broken_barh(xranges: Any, yrange: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.broken_barhMethod.call(args: [self, xranges, yrange], kw: _kw)
    }

    public func broken_barh(_ _xranges: Any, _ _yrange: Any) -> PythonObject {
        return broken_barh(xranges: _xranges, yrange: _yrange)
    }

    private static let can_panMethod = AxesClass.function(named: "can_pan")

    public func can_pan(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.can_panMethod.call(args: [self], kw: _kw)
    }

    private static let can_zoomMethod = AxesClass.function(named: "can_zoom")

    public func can_zoom(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.can_zoomMethod.call(args: [self], kw: _kw)
    }

    private static let claMethod = AxesClass.function(named: "cla")

    public func cla(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.claMethod.call(args: [self], kw: _kw)
    }

    private static let clabelMethod = AxesClass.function(named: "clabel")

    public func clabel(CS: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.clabelMethod.call(args: [self, CS], kw: _kw)
    }

    public func clabel(_ _CS: Any) -> PythonObject {
        return clabel(CS: _CS)
    }

    private static let clearMethod = AxesClass.function(named: "clear")

    public func clear(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.clearMethod.call(args: [self], kw: _kw)
    }

    private static let cohereMethod = AxesClass.function(named: "cohere")

    public func cohere(x: Any, y: Any, NFFT: Any = 256, Fs: Any = 2, Fc: Any = 0, detrend: Any, window: Any, noverlap: Any = 0, pad_to: Any, sides: Any = "default", scale_by_freq: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.cohereMethod.call(args: [self, x, y, NFFT, Fs, Fc, detrend, window, noverlap, pad_to, sides, scale_by_freq], kw: _kw)
    }

    public func cohere(_ _x: Any, _ _y: Any, _ _NFFT: Any = 256, _ _Fs: Any = 2, _ _Fc: Any = 0, _ _detrend: Any, _ _window: Any, _ _noverlap: Any = 0, _ _pad_to: Any, _ _sides: Any = "default", _ _scale_by_freq: Any) -> PythonObject {
        return cohere(x: _x, y: _y, NFFT: _NFFT, Fs: _Fs, Fc: _Fc, detrend: _detrend, window: _window, noverlap: _noverlap, pad_to: _pad_to, sides: _sides, scale_by_freq: _scale_by_freq)
    }

    private static let containsMethod = AxesClass.function(named: "contains")

    public func contains(mouseevent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.containsMethod.call(args: [self, mouseevent], kw: _kw)
    }

    public func contains(_ _mouseevent: Any) -> PythonObject {
        return contains(mouseevent: _mouseevent)
    }

    private static let contains_pointMethod = AxesClass.function(named: "contains_point")

    public func contains_point(point: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.contains_pointMethod.call(args: [self, point], kw: _kw)
    }

    public func contains_point(_ _point: Any) -> PythonObject {
        return contains_point(point: _point)
    }

    private static let contourMethod = AxesClass.function(named: "contour")

    public func contour(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.contourMethod.call(args: [self], kw: _kw)
    }

    private static let contourfMethod = AxesClass.function(named: "contourf")

    public func contourf(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.contourfMethod.call(args: [self], kw: _kw)
    }

    private static let convert_xunitsMethod = AxesClass.function(named: "convert_xunits")

    public func convert_xunits(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.convert_xunitsMethod.call(args: [self, x], kw: _kw)
    }

    public func convert_xunits(_ _x: Any) -> PythonObject {
        return convert_xunits(x: _x)
    }

    private static let convert_yunitsMethod = AxesClass.function(named: "convert_yunits")

    public func convert_yunits(y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.convert_yunitsMethod.call(args: [self, y], kw: _kw)
    }

    public func convert_yunits(_ _y: Any) -> PythonObject {
        return convert_yunits(y: _y)
    }

    private static let csdMethod = AxesClass.function(named: "csd")

    public func csd(x: Any, y: Any, NFFT: Any = 256, Fs: Any = 2, Fc: Any = 0, detrend: Any, window: Any, noverlap: Any = 0, pad_to: Any, sides: Any = "default", scale_by_freq: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.csdMethod.call(args: [self, x, y, NFFT, Fs, Fc, detrend, window, noverlap, pad_to, sides, scale_by_freq], kw: _kw)
    }

    public func csd(_ _x: Any, _ _y: Any, _ _NFFT: Any = 256, _ _Fs: Any = 2, _ _Fc: Any = 0, _ _detrend: Any, _ _window: Any, _ _noverlap: Any = 0, _ _pad_to: Any, _ _sides: Any = "default", _ _scale_by_freq: Any) -> PythonObject {
        return csd(x: _x, y: _y, NFFT: _NFFT, Fs: _Fs, Fc: _Fc, detrend: _detrend, window: _window, noverlap: _noverlap, pad_to: _pad_to, sides: _sides, scale_by_freq: _scale_by_freq)
    }

    private static let drag_panMethod = AxesClass.function(named: "drag_pan")

    public func drag_pan(button: Any, key: Any, x: Any, y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.drag_panMethod.call(args: [self, button, key, x, y], kw: _kw)
    }

    public func drag_pan(_ _button: Any, _ _key: Any, _ _x: Any, _ _y: Any) -> PythonObject {
        return drag_pan(button: _button, key: _key, x: _x, y: _y)
    }

    private static let drawMethod = AxesClass.function(named: "draw")

    public func draw(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.drawMethod.call(args: [self, renderer], kw: _kw)
    }

    public func draw(_ _renderer: Any) -> PythonObject {
        return draw(renderer: _renderer)
    }

    private static let draw_artistMethod = AxesClass.function(named: "draw_artist")

    public func draw_artist(a: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.draw_artistMethod.call(args: [self, a], kw: _kw)
    }

    public func draw_artist(_ _a: Any) -> PythonObject {
        return draw_artist(a: _a)
    }

    private static let end_panMethod = AxesClass.function(named: "end_pan")

    public func end_pan(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.end_panMethod.call(args: [self], kw: _kw)
    }

    private static let errorbarMethod = AxesClass.function(named: "errorbar")

    public func errorbar(x: Any, y: Any, yerr: Any, xerr: Any, fmt: Any = "-", ecolor: Any, elinewidth: Any, capsize: Any = 3, barsabove: Any = false, lolims: Any = false, uplims: Any = false, xlolims: Any = false, xuplims: Any = false, errorevery: Any = 1, capthick: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.errorbarMethod.call(args: [self, x, y, yerr, xerr, fmt, ecolor, elinewidth, capsize, barsabove, lolims, uplims, xlolims, xuplims, errorevery, capthick], kw: _kw)
    }

    public func errorbar(_ _x: Any, _ _y: Any, _ _yerr: Any, _ _xerr: Any, _ _fmt: Any = "-", _ _ecolor: Any, _ _elinewidth: Any, _ _capsize: Any = 3, _ _barsabove: Any = false, _ _lolims: Any = false, _ _uplims: Any = false, _ _xlolims: Any = false, _ _xuplims: Any = false, _ _errorevery: Any = 1, _ _capthick: Any) -> PythonObject {
        return errorbar(x: _x, y: _y, yerr: _yerr, xerr: _xerr, fmt: _fmt, ecolor: _ecolor, elinewidth: _elinewidth, capsize: _capsize, barsabove: _barsabove, lolims: _lolims, uplims: _uplims, xlolims: _xlolims, xuplims: _xuplims, errorevery: _errorevery, capthick: _capthick)
    }

    private static let eventplotMethod = AxesClass.function(named: "eventplot")

    public func eventplot(positions: Any, orientation: Any = "horizontal", lineoffsets: Any = 1, linelengths: Any = 1, linewidths: Any, colors: Any, linestyles: Any = "solid", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.eventplotMethod.call(args: [self, positions, orientation, lineoffsets, linelengths, linewidths, colors, linestyles], kw: _kw)
    }

    public func eventplot(_ _positions: Any, _ _orientation: Any = "horizontal", _ _lineoffsets: Any = 1, _ _linelengths: Any = 1, _ _linewidths: Any, _ _colors: Any, _ _linestyles: Any = "solid") -> PythonObject {
        return eventplot(positions: _positions, orientation: _orientation, lineoffsets: _lineoffsets, linelengths: _linelengths, linewidths: _linewidths, colors: _colors, linestyles: _linestyles)
    }

    private static let fillMethod = AxesClass.function(named: "fill")

    public func fill(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.fillMethod.call(args: [self], kw: _kw)
    }

    private static let fill_betweenMethod = AxesClass.function(named: "fill_between")

    public func fill_between(x: Any, y1: Any, y2: Any = 0, where: Any, interpolate: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.fill_betweenMethod.call(args: [self, x, y1, y2, `where`, interpolate], kw: _kw)
    }

    public func fill_between(_ _x: Any, _ _y1: Any, _ _y2: Any = 0, _ _where: Any, _ _interpolate: Any = false) -> PythonObject {
        return fill_between(x: _x, y1: _y1, y2: _y2, where: _where, interpolate: _interpolate)
    }

    private static let fill_betweenxMethod = AxesClass.function(named: "fill_betweenx")

    public func fill_betweenx(y: Any, x1: Any, x2: Any = 0, where: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.fill_betweenxMethod.call(args: [self, y, x1, x2, `where`], kw: _kw)
    }

    public func fill_betweenx(_ _y: Any, _ _x1: Any, _ _x2: Any = 0, _ _where: Any) -> PythonObject {
        return fill_betweenx(y: _y, x1: _x1, x2: _x2, where: _where)
    }

    private static let findobjMethod = AxesClass.function(named: "findobj")

    public func findobj(match: Any, include_self: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.findobjMethod.call(args: [self, match, include_self], kw: _kw)
    }

    public func findobj(_ _match: Any, _ _include_self: Any = true) -> PythonObject {
        return findobj(match: _match, include_self: _include_self)
    }

    private static let format_coordMethod = AxesClass.function(named: "format_coord")

    public func format_coord(x: Any, y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.format_coordMethod.call(args: [self, x, y], kw: _kw)
    }

    public func format_coord(_ _x: Any, _ _y: Any) -> PythonObject {
        return format_coord(x: _x, y: _y)
    }

    private static let format_xdataMethod = AxesClass.function(named: "format_xdata")

    public func format_xdata(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.format_xdataMethod.call(args: [self, x], kw: _kw)
    }

    public func format_xdata(_ _x: Any) -> PythonObject {
        return format_xdata(x: _x)
    }

    private static let format_ydataMethod = AxesClass.function(named: "format_ydata")

    public func format_ydata(y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.format_ydataMethod.call(args: [self, y], kw: _kw)
    }

    public func format_ydata(_ _y: Any) -> PythonObject {
        return format_ydata(y: _y)
    }

    private static let get_adjustableMethod = AxesClass.function(named: "get_adjustable")

    public func get_adjustable(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_adjustableMethod.call(args: [self], kw: _kw)
    }

    private static let get_agg_filterMethod = AxesClass.function(named: "get_agg_filter")

    public func get_agg_filter(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_agg_filterMethod.call(args: [self], kw: _kw)
    }

    private static let get_alphaMethod = AxesClass.function(named: "get_alpha")

    public func get_alpha(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_alphaMethod.call(args: [self], kw: _kw)
    }

    private static let get_anchorMethod = AxesClass.function(named: "get_anchor")

    public func get_anchor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_anchorMethod.call(args: [self], kw: _kw)
    }

    private static let get_animatedMethod = AxesClass.function(named: "get_animated")

    public func get_animated(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_animatedMethod.call(args: [self], kw: _kw)
    }

    private static let get_aspectMethod = AxesClass.function(named: "get_aspect")

    public func get_aspect(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_aspectMethod.call(args: [self], kw: _kw)
    }

    private static let get_autoscale_onMethod = AxesClass.function(named: "get_autoscale_on")

    public func get_autoscale_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_autoscale_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_autoscalex_onMethod = AxesClass.function(named: "get_autoscalex_on")

    public func get_autoscalex_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_autoscalex_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_autoscaley_onMethod = AxesClass.function(named: "get_autoscaley_on")

    public func get_autoscaley_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_autoscaley_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_axesMethod = AxesClass.function(named: "get_axes")

    public func get_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_axesMethod.call(args: [self], kw: _kw)
    }

    private static let get_axes_locatorMethod = AxesClass.function(named: "get_axes_locator")

    public func get_axes_locator(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_axes_locatorMethod.call(args: [self], kw: _kw)
    }

    private static let get_axis_bgcolorMethod = AxesClass.function(named: "get_axis_bgcolor")

    public func get_axis_bgcolor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_axis_bgcolorMethod.call(args: [self], kw: _kw)
    }

    private static let get_axisbelowMethod = AxesClass.function(named: "get_axisbelow")

    public func get_axisbelow(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_axisbelowMethod.call(args: [self], kw: _kw)
    }

    private static let get_childrenMethod = AxesClass.function(named: "get_children")

    public func get_children(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_childrenMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_boxMethod = AxesClass.function(named: "get_clip_box")

    public func get_clip_box(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_clip_boxMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_onMethod = AxesClass.function(named: "get_clip_on")

    public func get_clip_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_clip_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_pathMethod = AxesClass.function(named: "get_clip_path")

    public func get_clip_path(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_clip_pathMethod.call(args: [self], kw: _kw)
    }

    private static let get_containsMethod = AxesClass.function(named: "get_contains")

    public func get_contains(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_containsMethod.call(args: [self], kw: _kw)
    }

    private static let get_cursor_propsMethod = AxesClass.function(named: "get_cursor_props")

    public func get_cursor_props(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_cursor_propsMethod.call(args: [self], kw: _kw)
    }

    private static let get_data_ratioMethod = AxesClass.function(named: "get_data_ratio")

    public func get_data_ratio(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_data_ratioMethod.call(args: [self], kw: _kw)
    }

    private static let get_data_ratio_logMethod = AxesClass.function(named: "get_data_ratio_log")

    public func get_data_ratio_log(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_data_ratio_logMethod.call(args: [self], kw: _kw)
    }

    private static let get_default_bbox_extra_artistsMethod = AxesClass.function(named: "get_default_bbox_extra_artists")

    public func get_default_bbox_extra_artists(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_default_bbox_extra_artistsMethod.call(args: [self], kw: _kw)
    }

    private static let get_figureMethod = AxesClass.function(named: "get_figure")

    public func get_figure(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_figureMethod.call(args: [self], kw: _kw)
    }

    private static let get_frame_onMethod = AxesClass.function(named: "get_frame_on")

    public func get_frame_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_frame_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_gidMethod = AxesClass.function(named: "get_gid")

    public func get_gid(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_gidMethod.call(args: [self], kw: _kw)
    }

    private static let get_imagesMethod = AxesClass.function(named: "get_images")

    public func get_images(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_imagesMethod.call(args: [self], kw: _kw)
    }

    private static let get_labelMethod = AxesClass.function(named: "get_label")

    public func get_label(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_labelMethod.call(args: [self], kw: _kw)
    }

    private static let get_legendMethod = AxesClass.function(named: "get_legend")

    public func get_legend(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_legendMethod.call(args: [self], kw: _kw)
    }

    private static let get_legend_handles_labelsMethod = AxesClass.function(named: "get_legend_handles_labels")

    public func get_legend_handles_labels(legend_handler_map: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_legend_handles_labelsMethod.call(args: [self, legend_handler_map], kw: _kw)
    }

    public func get_legend_handles_labels(_ _legend_handler_map: Any) -> PythonObject {
        return get_legend_handles_labels(legend_handler_map: _legend_handler_map)
    }

    private static let get_linesMethod = AxesClass.function(named: "get_lines")

    public func get_lines(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_linesMethod.call(args: [self], kw: _kw)
    }

    private static let get_navigateMethod = AxesClass.function(named: "get_navigate")

    public func get_navigate(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_navigateMethod.call(args: [self], kw: _kw)
    }

    private static let get_navigate_modeMethod = AxesClass.function(named: "get_navigate_mode")

    public func get_navigate_mode(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_navigate_modeMethod.call(args: [self], kw: _kw)
    }

    private static let get_path_effectsMethod = AxesClass.function(named: "get_path_effects")

    public func get_path_effects(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_path_effectsMethod.call(args: [self], kw: _kw)
    }

    private static let get_pickerMethod = AxesClass.function(named: "get_picker")

    public func get_picker(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_pickerMethod.call(args: [self], kw: _kw)
    }

    private static let get_positionMethod = AxesClass.function(named: "get_position")

    public func get_position(original: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_positionMethod.call(args: [self, original], kw: _kw)
    }

    public func get_position(_ _original: Any = false) -> PythonObject {
        return get_position(original: _original)
    }

    private static let get_rasterization_zorderMethod = AxesClass.function(named: "get_rasterization_zorder")

    public func get_rasterization_zorder(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_rasterization_zorderMethod.call(args: [self], kw: _kw)
    }

    private static let get_rasterizedMethod = AxesClass.function(named: "get_rasterized")

    public func get_rasterized(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_rasterizedMethod.call(args: [self], kw: _kw)
    }

    private static let get_renderer_cacheMethod = AxesClass.function(named: "get_renderer_cache")

    public func get_renderer_cache(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_renderer_cacheMethod.call(args: [self], kw: _kw)
    }

    private static let get_shared_x_axesMethod = AxesClass.function(named: "get_shared_x_axes")

    public func get_shared_x_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_shared_x_axesMethod.call(args: [self], kw: _kw)
    }

    private static let get_shared_y_axesMethod = AxesClass.function(named: "get_shared_y_axes")

    public func get_shared_y_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_shared_y_axesMethod.call(args: [self], kw: _kw)
    }

    private static let get_sketch_paramsMethod = AxesClass.function(named: "get_sketch_params")

    public func get_sketch_params(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_sketch_paramsMethod.call(args: [self], kw: _kw)
    }

    private static let get_snapMethod = AxesClass.function(named: "get_snap")

    public func get_snap(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_snapMethod.call(args: [self], kw: _kw)
    }

    private static let get_tightbboxMethod = AxesClass.function(named: "get_tightbbox")

    public func get_tightbbox(renderer: Any, call_axes_locator: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_tightbboxMethod.call(args: [self, renderer, call_axes_locator], kw: _kw)
    }

    public func get_tightbbox(_ _renderer: Any, _ _call_axes_locator: Any = true) -> PythonObject {
        return get_tightbbox(renderer: _renderer, call_axes_locator: _call_axes_locator)
    }

    private static let get_titleMethod = AxesClass.function(named: "get_title")

    public func get_title(loc: Any = "center", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_titleMethod.call(args: [self, loc], kw: _kw)
    }

    public func get_title(_ _loc: Any = "center") -> PythonObject {
        return get_title(loc: _loc)
    }

    private static let get_transformMethod = AxesClass.function(named: "get_transform")

    public func get_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_transformMethod.call(args: [self], kw: _kw)
    }

    private static let get_transformed_clip_path_and_affineMethod = AxesClass.function(named: "get_transformed_clip_path_and_affine")

    public func get_transformed_clip_path_and_affine(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_transformed_clip_path_and_affineMethod.call(args: [self], kw: _kw)
    }

    private static let get_urlMethod = AxesClass.function(named: "get_url")

    public func get_url(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_urlMethod.call(args: [self], kw: _kw)
    }

    private static let get_visibleMethod = AxesClass.function(named: "get_visible")

    public func get_visible(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_visibleMethod.call(args: [self], kw: _kw)
    }

    private static let get_window_extentMethod = AxesClass.function(named: "get_window_extent")

    public func get_window_extent(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_window_extentMethod.call(args: [self], kw: _kw)
    }

    private static let get_xaxisMethod = AxesClass.function(named: "get_xaxis")

    public func get_xaxis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_xaxisMethod.call(args: [self], kw: _kw)
    }

    private static let get_xaxis_text1_transformMethod = AxesClass.function(named: "get_xaxis_text1_transform")

    public func get_xaxis_text1_transform(pad_points: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_xaxis_text1_transformMethod.call(args: [self, pad_points], kw: _kw)
    }

    public func get_xaxis_text1_transform(_ _pad_points: Any) -> PythonObject {
        return get_xaxis_text1_transform(pad_points: _pad_points)
    }

    private static let get_xaxis_text2_transformMethod = AxesClass.function(named: "get_xaxis_text2_transform")

    public func get_xaxis_text2_transform(pad_points: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_xaxis_text2_transformMethod.call(args: [self, pad_points], kw: _kw)
    }

    public func get_xaxis_text2_transform(_ _pad_points: Any) -> PythonObject {
        return get_xaxis_text2_transform(pad_points: _pad_points)
    }

    private static let get_xaxis_transformMethod = AxesClass.function(named: "get_xaxis_transform")

    public func get_xaxis_transform(which: Any = "grid", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_xaxis_transformMethod.call(args: [self, which], kw: _kw)
    }

    public func get_xaxis_transform(_ _which: Any = "grid") -> PythonObject {
        return get_xaxis_transform(which: _which)
    }

    private static let get_xboundMethod = AxesClass.function(named: "get_xbound")

    public func get_xbound(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_xboundMethod.call(args: [self], kw: _kw)
    }

    private static let get_xgridlinesMethod = AxesClass.function(named: "get_xgridlines")

    public func get_xgridlines(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_xgridlinesMethod.call(args: [self], kw: _kw)
    }

    private static let get_xlabelMethod = AxesClass.function(named: "get_xlabel")

    public func get_xlabel(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_xlabelMethod.call(args: [self], kw: _kw)
    }

    private static let get_xlimMethod = AxesClass.function(named: "get_xlim")

    public func get_xlim(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_xlimMethod.call(args: [self], kw: _kw)
    }

    private static let get_xmajorticklabelsMethod = AxesClass.function(named: "get_xmajorticklabels")

    public func get_xmajorticklabels(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_xmajorticklabelsMethod.call(args: [self], kw: _kw)
    }

    private static let get_xminorticklabelsMethod = AxesClass.function(named: "get_xminorticklabels")

    public func get_xminorticklabels(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_xminorticklabelsMethod.call(args: [self], kw: _kw)
    }

    private static let get_xscaleMethod = AxesClass.function(named: "get_xscale")

    public func get_xscale(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_xscaleMethod.call(args: [self], kw: _kw)
    }

    private static let get_xticklabelsMethod = AxesClass.function(named: "get_xticklabels")

    public func get_xticklabels(minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_xticklabelsMethod.call(args: [self, minor], kw: _kw)
    }

    public func get_xticklabels(_ _minor: Any = false) -> PythonObject {
        return get_xticklabels(minor: _minor)
    }

    private static let get_xticklinesMethod = AxesClass.function(named: "get_xticklines")

    public func get_xticklines(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_xticklinesMethod.call(args: [self], kw: _kw)
    }

    private static let get_xticksMethod = AxesClass.function(named: "get_xticks")

    public func get_xticks(minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_xticksMethod.call(args: [self, minor], kw: _kw)
    }

    public func get_xticks(_ _minor: Any = false) -> PythonObject {
        return get_xticks(minor: _minor)
    }

    private static let get_yaxisMethod = AxesClass.function(named: "get_yaxis")

    public func get_yaxis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_yaxisMethod.call(args: [self], kw: _kw)
    }

    private static let get_yaxis_text1_transformMethod = AxesClass.function(named: "get_yaxis_text1_transform")

    public func get_yaxis_text1_transform(pad_points: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_yaxis_text1_transformMethod.call(args: [self, pad_points], kw: _kw)
    }

    public func get_yaxis_text1_transform(_ _pad_points: Any) -> PythonObject {
        return get_yaxis_text1_transform(pad_points: _pad_points)
    }

    private static let get_yaxis_text2_transformMethod = AxesClass.function(named: "get_yaxis_text2_transform")

    public func get_yaxis_text2_transform(pad_points: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_yaxis_text2_transformMethod.call(args: [self, pad_points], kw: _kw)
    }

    public func get_yaxis_text2_transform(_ _pad_points: Any) -> PythonObject {
        return get_yaxis_text2_transform(pad_points: _pad_points)
    }

    private static let get_yaxis_transformMethod = AxesClass.function(named: "get_yaxis_transform")

    public func get_yaxis_transform(which: Any = "grid", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_yaxis_transformMethod.call(args: [self, which], kw: _kw)
    }

    public func get_yaxis_transform(_ _which: Any = "grid") -> PythonObject {
        return get_yaxis_transform(which: _which)
    }

    private static let get_yboundMethod = AxesClass.function(named: "get_ybound")

    public func get_ybound(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_yboundMethod.call(args: [self], kw: _kw)
    }

    private static let get_ygridlinesMethod = AxesClass.function(named: "get_ygridlines")

    public func get_ygridlines(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_ygridlinesMethod.call(args: [self], kw: _kw)
    }

    private static let get_ylabelMethod = AxesClass.function(named: "get_ylabel")

    public func get_ylabel(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_ylabelMethod.call(args: [self], kw: _kw)
    }

    private static let get_ylimMethod = AxesClass.function(named: "get_ylim")

    public func get_ylim(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_ylimMethod.call(args: [self], kw: _kw)
    }

    private static let get_ymajorticklabelsMethod = AxesClass.function(named: "get_ymajorticklabels")

    public func get_ymajorticklabels(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_ymajorticklabelsMethod.call(args: [self], kw: _kw)
    }

    private static let get_yminorticklabelsMethod = AxesClass.function(named: "get_yminorticklabels")

    public func get_yminorticklabels(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_yminorticklabelsMethod.call(args: [self], kw: _kw)
    }

    private static let get_yscaleMethod = AxesClass.function(named: "get_yscale")

    public func get_yscale(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_yscaleMethod.call(args: [self], kw: _kw)
    }

    private static let get_yticklabelsMethod = AxesClass.function(named: "get_yticklabels")

    public func get_yticklabels(minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_yticklabelsMethod.call(args: [self, minor], kw: _kw)
    }

    public func get_yticklabels(_ _minor: Any = false) -> PythonObject {
        return get_yticklabels(minor: _minor)
    }

    private static let get_yticklinesMethod = AxesClass.function(named: "get_yticklines")

    public func get_yticklines(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_yticklinesMethod.call(args: [self], kw: _kw)
    }

    private static let get_yticksMethod = AxesClass.function(named: "get_yticks")

    public func get_yticks(minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_yticksMethod.call(args: [self, minor], kw: _kw)
    }

    public func get_yticks(_ _minor: Any = false) -> PythonObject {
        return get_yticks(minor: _minor)
    }

    private static let get_zorderMethod = AxesClass.function(named: "get_zorder")

    public func get_zorder(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.get_zorderMethod.call(args: [self], kw: _kw)
    }

    private static let gridMethod = AxesClass.function(named: "grid")

    public func grid(b: Any, which: Any = "major", axis: Any = "both", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.gridMethod.call(args: [self, b, which, axis], kw: _kw)
    }

    public func grid(_ _b: Any, _ _which: Any = "major", _ _axis: Any = "both") -> PythonObject {
        return grid(b: _b, which: _which, axis: _axis)
    }

    private static let has_dataMethod = AxesClass.function(named: "has_data")

    public func has_data(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.has_dataMethod.call(args: [self], kw: _kw)
    }

    private static let have_unitsMethod = AxesClass.function(named: "have_units")

    public func have_units(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.have_unitsMethod.call(args: [self], kw: _kw)
    }

    private static let hexbinMethod = AxesClass.function(named: "hexbin")

    public func hexbin(x: Any, y: Any, C: Any, gridsize: Any = 100, bins: Any, xscale: Any = "linear", yscale: Any = "linear", extent: Any, cmap: Any, norm: Any, vmin: Any, vmax: Any, alpha: Any, linewidths: Any, edgecolors: Any = "none", reduce_C_function: Any, mincnt: Any, marginals: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.hexbinMethod.call(args: [self, x, y, C, gridsize, bins, xscale, yscale, extent, cmap, norm, vmin, vmax, alpha, linewidths, edgecolors, reduce_C_function, mincnt, marginals], kw: _kw)
    }

    public func hexbin(_ _x: Any, _ _y: Any, _ _C: Any, _ _gridsize: Any = 100, _ _bins: Any, _ _xscale: Any = "linear", _ _yscale: Any = "linear", _ _extent: Any, _ _cmap: Any, _ _norm: Any, _ _vmin: Any, _ _vmax: Any, _ _alpha: Any, _ _linewidths: Any, _ _edgecolors: Any = "none", _ _reduce_C_function: Any, _ _mincnt: Any, _ _marginals: Any = false) -> PythonObject {
        return hexbin(x: _x, y: _y, C: _C, gridsize: _gridsize, bins: _bins, xscale: _xscale, yscale: _yscale, extent: _extent, cmap: _cmap, norm: _norm, vmin: _vmin, vmax: _vmax, alpha: _alpha, linewidths: _linewidths, edgecolors: _edgecolors, reduce_C_function: _reduce_C_function, mincnt: _mincnt, marginals: _marginals)
    }

    private static let histMethod = AxesClass.function(named: "hist")

    public func hist(x: Any, bins: Any = 10, range: Any, normed: Any = false, weights: Any, cumulative: Any = false, bottom: Any, histtype: Any = "bar", align: Any = "mid", orientation: Any = "vertical", rwidth: Any, log: Any = false, color: Any, label: Any, stacked: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.histMethod.call(args: [self, x, bins, range, normed, weights, cumulative, bottom, histtype, align, orientation, rwidth, log, color, label, stacked], kw: _kw)
    }

    public func hist(_ _x: Any, _ _bins: Any = 10, _ _range: Any, _ _normed: Any = false, _ _weights: Any, _ _cumulative: Any = false, _ _bottom: Any, _ _histtype: Any = "bar", _ _align: Any = "mid", _ _orientation: Any = "vertical", _ _rwidth: Any, _ _log: Any = false, _ _color: Any, _ _label: Any, _ _stacked: Any = false) -> PythonObject {
        return hist(x: _x, bins: _bins, range: _range, normed: _normed, weights: _weights, cumulative: _cumulative, bottom: _bottom, histtype: _histtype, align: _align, orientation: _orientation, rwidth: _rwidth, log: _log, color: _color, label: _label, stacked: _stacked)
    }

    private static let hist2dMethod = AxesClass.function(named: "hist2d")

    public func hist2d(x: Any, y: Any, bins: Any = 10, range: Any, normed: Any = false, weights: Any, cmin: Any, cmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.hist2dMethod.call(args: [self, x, y, bins, range, normed, weights, cmin, cmax], kw: _kw)
    }

    public func hist2d(_ _x: Any, _ _y: Any, _ _bins: Any = 10, _ _range: Any, _ _normed: Any = false, _ _weights: Any, _ _cmin: Any, _ _cmax: Any) -> PythonObject {
        return hist2d(x: _x, y: _y, bins: _bins, range: _range, normed: _normed, weights: _weights, cmin: _cmin, cmax: _cmax)
    }

    private static let hitlistMethod = AxesClass.function(named: "hitlist")

    public func hitlist(event: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.hitlistMethod.call(args: [self, event], kw: _kw)
    }

    public func hitlist(_ _event: Any) -> PythonObject {
        return hitlist(event: _event)
    }

    private static let hlinesMethod = AxesClass.function(named: "hlines")

    public func hlines(y: Any, xmin: Any, xmax: Any, colors: Any = "k", linestyles: Any = "solid", label: Any = "", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.hlinesMethod.call(args: [self, y, xmin, xmax, colors, linestyles, label], kw: _kw)
    }

    public func hlines(_ _y: Any, _ _xmin: Any, _ _xmax: Any, _ _colors: Any = "k", _ _linestyles: Any = "solid", _ _label: Any = "") -> PythonObject {
        return hlines(y: _y, xmin: _xmin, xmax: _xmax, colors: _colors, linestyles: _linestyles, label: _label)
    }

    private static let holdMethod = AxesClass.function(named: "hold")

    public func hold(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.holdMethod.call(args: [self, b], kw: _kw)
    }

    public func hold(_ _b: Any) -> PythonObject {
        return hold(b: _b)
    }

    private static let imshowMethod = AxesClass.function(named: "imshow")

    public func imshow(X: Any, cmap: Any, norm: Any, aspect: Any, interpolation: Any, alpha: Any, vmin: Any, vmax: Any, origin: Any, extent: Any, shape: Any, filternorm: Any = 1, filterrad: Any = 4.0, imlim: Any, resample: Any, url: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.imshowMethod.call(args: [self, X, cmap, norm, aspect, interpolation, alpha, vmin, vmax, origin, extent, shape, filternorm, filterrad, imlim, resample, url], kw: _kw)
    }

    public func imshow(_ _X: Any, _ _cmap: Any, _ _norm: Any, _ _aspect: Any, _ _interpolation: Any, _ _alpha: Any, _ _vmin: Any, _ _vmax: Any, _ _origin: Any, _ _extent: Any, _ _shape: Any, _ _filternorm: Any = 1, _ _filterrad: Any = 4.0, _ _imlim: Any, _ _resample: Any, _ _url: Any) -> PythonObject {
        return imshow(X: _X, cmap: _cmap, norm: _norm, aspect: _aspect, interpolation: _interpolation, alpha: _alpha, vmin: _vmin, vmax: _vmax, origin: _origin, extent: _extent, shape: _shape, filternorm: _filternorm, filterrad: _filterrad, imlim: _imlim, resample: _resample, url: _url)
    }

    private static let in_axesMethod = AxesClass.function(named: "in_axes")

    public func in_axes(mouseevent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.in_axesMethod.call(args: [self, mouseevent], kw: _kw)
    }

    public func in_axes(_ _mouseevent: Any) -> PythonObject {
        return in_axes(mouseevent: _mouseevent)
    }

    private static let invert_xaxisMethod = AxesClass.function(named: "invert_xaxis")

    public func invert_xaxis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.invert_xaxisMethod.call(args: [self], kw: _kw)
    }

    private static let invert_yaxisMethod = AxesClass.function(named: "invert_yaxis")

    public func invert_yaxis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.invert_yaxisMethod.call(args: [self], kw: _kw)
    }

    private static let is_figure_setMethod = AxesClass.function(named: "is_figure_set")

    public func is_figure_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.is_figure_setMethod.call(args: [self], kw: _kw)
    }

    private static let is_transform_setMethod = AxesClass.function(named: "is_transform_set")

    public func is_transform_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.is_transform_setMethod.call(args: [self], kw: _kw)
    }

    private static let isholdMethod = AxesClass.function(named: "ishold")

    public func ishold(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.isholdMethod.call(args: [self], kw: _kw)
    }

    private static let legendMethod = AxesClass.function(named: "legend")

    public func legend(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.legendMethod.call(args: [self], kw: _kw)
    }

    private static let locator_paramsMethod = AxesClass.function(named: "locator_params")

    public func locator_params(axis: Any = "both", tight: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.locator_paramsMethod.call(args: [self, axis, tight], kw: _kw)
    }

    public func locator_params(_ _axis: Any = "both", _ _tight: Any) -> PythonObject {
        return locator_params(axis: _axis, tight: _tight)
    }

    private static let loglogMethod = AxesClass.function(named: "loglog")

    public func loglog(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.loglogMethod.call(args: [self], kw: _kw)
    }

    private static let marginsMethod = AxesClass.function(named: "margins")

    public func margins(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.marginsMethod.call(args: [self], kw: _kw)
    }

    private static let matshowMethod = AxesClass.function(named: "matshow")

    public func matshow(Z: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.matshowMethod.call(args: [self, Z], kw: _kw)
    }

    public func matshow(_ _Z: Any) -> PythonObject {
        return matshow(Z: _Z)
    }

    private static let minorticks_offMethod = AxesClass.function(named: "minorticks_off")

    public func minorticks_off(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.minorticks_offMethod.call(args: [self], kw: _kw)
    }

    private static let minorticks_onMethod = AxesClass.function(named: "minorticks_on")

    public func minorticks_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.minorticks_onMethod.call(args: [self], kw: _kw)
    }

    private static let pchangedMethod = AxesClass.function(named: "pchanged")

    public func pchanged(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.pchangedMethod.call(args: [self], kw: _kw)
    }

    private static let pcolorMethod = AxesClass.function(named: "pcolor")

    public func pcolor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.pcolorMethod.call(args: [self], kw: _kw)
    }

    private static let pcolorfastMethod = AxesClass.function(named: "pcolorfast")

    public func pcolorfast(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.pcolorfastMethod.call(args: [self], kw: _kw)
    }

    private static let pcolormeshMethod = AxesClass.function(named: "pcolormesh")

    public func pcolormesh(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.pcolormeshMethod.call(args: [self], kw: _kw)
    }

    private static let pickMethod = AxesClass.function(named: "pick")

    public func pick(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.pickMethod.call(args: [self], kw: _kw)
    }

    private static let pickableMethod = AxesClass.function(named: "pickable")

    public func pickable(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.pickableMethod.call(args: [self], kw: _kw)
    }

    private static let pieMethod = AxesClass.function(named: "pie")

    public func pie(x: Any, explode: Any, labels: Any, colors: Any, autopct: Any, pctdistance: Any = 0.6, shadow: Any = false, labeldistance: Any = 1.1, startangle: Any, radius: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.pieMethod.call(args: [self, x, explode, labels, colors, autopct, pctdistance, shadow, labeldistance, startangle, radius], kw: _kw)
    }

    public func pie(_ _x: Any, _ _explode: Any, _ _labels: Any, _ _colors: Any, _ _autopct: Any, _ _pctdistance: Any = 0.6, _ _shadow: Any = false, _ _labeldistance: Any = 1.1, _ _startangle: Any, _ _radius: Any) -> PythonObject {
        return pie(x: _x, explode: _explode, labels: _labels, colors: _colors, autopct: _autopct, pctdistance: _pctdistance, shadow: _shadow, labeldistance: _labeldistance, startangle: _startangle, radius: _radius)
    }

    private static let plotMethod = AxesClass.function(named: "plot")

    public func plot(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.plotMethod.call(args: [self], kw: _kw)
    }

    private static let plot_dateMethod = AxesClass.function(named: "plot_date")

    public func plot_date(x: Any, y: Any, fmt: Any = "bo", tz: Any, xdate: Any = true, ydate: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.plot_dateMethod.call(args: [self, x, y, fmt, tz, xdate, ydate], kw: _kw)
    }

    public func plot_date(_ _x: Any, _ _y: Any, _ _fmt: Any = "bo", _ _tz: Any, _ _xdate: Any = true, _ _ydate: Any = false) -> PythonObject {
        return plot_date(x: _x, y: _y, fmt: _fmt, tz: _tz, xdate: _xdate, ydate: _ydate)
    }

    private static let propertiesMethod = AxesClass.function(named: "properties")

    public func properties(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.propertiesMethod.call(args: [self], kw: _kw)
    }

    private static let psdMethod = AxesClass.function(named: "psd")

    public func psd(x: Any, NFFT: Any = 256, Fs: Any = 2, Fc: Any = 0, detrend: Any, window: Any, noverlap: Any = 0, pad_to: Any, sides: Any = "default", scale_by_freq: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.psdMethod.call(args: [self, x, NFFT, Fs, Fc, detrend, window, noverlap, pad_to, sides, scale_by_freq], kw: _kw)
    }

    public func psd(_ _x: Any, _ _NFFT: Any = 256, _ _Fs: Any = 2, _ _Fc: Any = 0, _ _detrend: Any, _ _window: Any, _ _noverlap: Any = 0, _ _pad_to: Any, _ _sides: Any = "default", _ _scale_by_freq: Any) -> PythonObject {
        return psd(x: _x, NFFT: _NFFT, Fs: _Fs, Fc: _Fc, detrend: _detrend, window: _window, noverlap: _noverlap, pad_to: _pad_to, sides: _sides, scale_by_freq: _scale_by_freq)
    }

    private static let quiverMethod = AxesClass.function(named: "quiver")

    public func quiver(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.quiverMethod.call(args: [self], kw: _kw)
    }

    private static let quiverkeyMethod = AxesClass.function(named: "quiverkey")

    public func quiverkey(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.quiverkeyMethod.call(args: [self], kw: _kw)
    }

    private static let redraw_in_frameMethod = AxesClass.function(named: "redraw_in_frame")

    public func redraw_in_frame(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.redraw_in_frameMethod.call(args: [self], kw: _kw)
    }

    private static let relimMethod = AxesClass.function(named: "relim")

    public func relim(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.relimMethod.call(args: [self], kw: _kw)
    }

    private static let removeMethod = AxesClass.function(named: "remove")

    public func remove(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.removeMethod.call(args: [self], kw: _kw)
    }

    private static let remove_callbackMethod = AxesClass.function(named: "remove_callback")

    public func remove_callback(oid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.remove_callbackMethod.call(args: [self, oid], kw: _kw)
    }

    public func remove_callback(_ _oid: Any) -> PythonObject {
        return remove_callback(oid: _oid)
    }

    private static let reset_positionMethod = AxesClass.function(named: "reset_position")

    public func reset_position(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.reset_positionMethod.call(args: [self], kw: _kw)
    }

    private static let scatterMethod = AxesClass.function(named: "scatter")

    public func scatter(x: Any, y: Any, s: Any = 20, c: Any = "b", marker: Any = "o", cmap: Any, norm: Any, vmin: Any, vmax: Any, alpha: Any, linewidths: Any, verts: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.scatterMethod.call(args: [self, x, y, s, c, marker, cmap, norm, vmin, vmax, alpha, linewidths, verts], kw: _kw)
    }

    public func scatter(_ _x: Any, _ _y: Any, _ _s: Any = 20, _ _c: Any = "b", _ _marker: Any = "o", _ _cmap: Any, _ _norm: Any, _ _vmin: Any, _ _vmax: Any, _ _alpha: Any, _ _linewidths: Any, _ _verts: Any) -> PythonObject {
        return scatter(x: _x, y: _y, s: _s, c: _c, marker: _marker, cmap: _cmap, norm: _norm, vmin: _vmin, vmax: _vmax, alpha: _alpha, linewidths: _linewidths, verts: _verts)
    }

    private static let semilogxMethod = AxesClass.function(named: "semilogx")

    public func semilogx(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.semilogxMethod.call(args: [self], kw: _kw)
    }

    private static let semilogyMethod = AxesClass.function(named: "semilogy")

    public func semilogy(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.semilogyMethod.call(args: [self], kw: _kw)
    }

    private static let setMethod = AxesClass.function(named: "set")

    public func set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.setMethod.call(args: [self], kw: _kw)
    }

    private static let set_adjustableMethod = AxesClass.function(named: "set_adjustable")

    public func set_adjustable(adjustable: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_adjustableMethod.call(args: [self, adjustable], kw: _kw)
    }

    public func set_adjustable(_ _adjustable: Any) -> PythonObject {
        return set_adjustable(adjustable: _adjustable)
    }

    private static let set_agg_filterMethod = AxesClass.function(named: "set_agg_filter")

    public func set_agg_filter(filter_func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_agg_filterMethod.call(args: [self, filter_func], kw: _kw)
    }

    public func set_agg_filter(_ _filter_func: Any) -> PythonObject {
        return set_agg_filter(filter_func: _filter_func)
    }

    private static let set_alphaMethod = AxesClass.function(named: "set_alpha")

    public func set_alpha(alpha: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_alphaMethod.call(args: [self, alpha], kw: _kw)
    }

    public func set_alpha(_ _alpha: Any) -> PythonObject {
        return set_alpha(alpha: _alpha)
    }

    private static let set_anchorMethod = AxesClass.function(named: "set_anchor")

    public func set_anchor(anchor: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_anchorMethod.call(args: [self, anchor], kw: _kw)
    }

    public func set_anchor(_ _anchor: Any) -> PythonObject {
        return set_anchor(anchor: _anchor)
    }

    private static let set_animatedMethod = AxesClass.function(named: "set_animated")

    public func set_animated(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_animatedMethod.call(args: [self, b], kw: _kw)
    }

    public func set_animated(_ _b: Any) -> PythonObject {
        return set_animated(b: _b)
    }

    private static let set_aspectMethod = AxesClass.function(named: "set_aspect")

    public func set_aspect(aspect: Any, adjustable: Any, anchor: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_aspectMethod.call(args: [self, aspect, adjustable, anchor], kw: _kw)
    }

    public func set_aspect(_ _aspect: Any, _ _adjustable: Any, _ _anchor: Any) -> PythonObject {
        return set_aspect(aspect: _aspect, adjustable: _adjustable, anchor: _anchor)
    }

    private static let set_autoscale_onMethod = AxesClass.function(named: "set_autoscale_on")

    public func set_autoscale_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_autoscale_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_autoscale_on(_ _b: Any) -> PythonObject {
        return set_autoscale_on(b: _b)
    }

    private static let set_autoscalex_onMethod = AxesClass.function(named: "set_autoscalex_on")

    public func set_autoscalex_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_autoscalex_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_autoscalex_on(_ _b: Any) -> PythonObject {
        return set_autoscalex_on(b: _b)
    }

    private static let set_autoscaley_onMethod = AxesClass.function(named: "set_autoscaley_on")

    public func set_autoscaley_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_autoscaley_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_autoscaley_on(_ _b: Any) -> PythonObject {
        return set_autoscaley_on(b: _b)
    }

    private static let set_axesMethod = AxesClass.function(named: "set_axes")

    public func set_axes(axes: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_axesMethod.call(args: [self, axes], kw: _kw)
    }

    public func set_axes(_ _axes: Any) -> PythonObject {
        return set_axes(axes: _axes)
    }

    private static let set_axes_locatorMethod = AxesClass.function(named: "set_axes_locator")

    public func set_axes_locator(locator: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_axes_locatorMethod.call(args: [self, locator], kw: _kw)
    }

    public func set_axes_locator(_ _locator: Any) -> PythonObject {
        return set_axes_locator(locator: _locator)
    }

    private static let set_axis_bgcolorMethod = AxesClass.function(named: "set_axis_bgcolor")

    public func set_axis_bgcolor(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_axis_bgcolorMethod.call(args: [self, color], kw: _kw)
    }

    public func set_axis_bgcolor(_ _color: Any) -> PythonObject {
        return set_axis_bgcolor(color: _color)
    }

    private static let set_axis_offMethod = AxesClass.function(named: "set_axis_off")

    public func set_axis_off(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_axis_offMethod.call(args: [self], kw: _kw)
    }

    private static let set_axis_onMethod = AxesClass.function(named: "set_axis_on")

    public func set_axis_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_axis_onMethod.call(args: [self], kw: _kw)
    }

    private static let set_axisbelowMethod = AxesClass.function(named: "set_axisbelow")

    public func set_axisbelow(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_axisbelowMethod.call(args: [self, b], kw: _kw)
    }

    public func set_axisbelow(_ _b: Any) -> PythonObject {
        return set_axisbelow(b: _b)
    }

    private static let set_clip_boxMethod = AxesClass.function(named: "set_clip_box")

    public func set_clip_box(clipbox: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_clip_boxMethod.call(args: [self, clipbox], kw: _kw)
    }

    public func set_clip_box(_ _clipbox: Any) -> PythonObject {
        return set_clip_box(clipbox: _clipbox)
    }

    private static let set_clip_onMethod = AxesClass.function(named: "set_clip_on")

    public func set_clip_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_clip_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_clip_on(_ _b: Any) -> PythonObject {
        return set_clip_on(b: _b)
    }

    private static let set_clip_pathMethod = AxesClass.function(named: "set_clip_path")

    public func set_clip_path(path: Any, transform: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_clip_pathMethod.call(args: [self, path, transform], kw: _kw)
    }

    public func set_clip_path(_ _path: Any, _ _transform: Any) -> PythonObject {
        return set_clip_path(path: _path, transform: _transform)
    }

    private static let set_color_cycleMethod = AxesClass.function(named: "set_color_cycle")

    public func set_color_cycle(clist: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_color_cycleMethod.call(args: [self, clist], kw: _kw)
    }

    public func set_color_cycle(_ _clist: Any) -> PythonObject {
        return set_color_cycle(clist: _clist)
    }

    private static let set_containsMethod = AxesClass.function(named: "set_contains")

    public func set_contains(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_containsMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_contains(_ _picker: Any) -> PythonObject {
        return set_contains(picker: _picker)
    }

    private static let set_cursor_propsMethod = AxesClass.function(named: "set_cursor_props")

    public func set_cursor_props(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_cursor_propsMethod.call(args: [self], kw: _kw)
    }

    private static let set_figureMethod = AxesClass.function(named: "set_figure")

    public func set_figure(fig: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_figureMethod.call(args: [self, fig], kw: _kw)
    }

    public func set_figure(_ _fig: Any) -> PythonObject {
        return set_figure(fig: _fig)
    }

    private static let set_frame_onMethod = AxesClass.function(named: "set_frame_on")

    public func set_frame_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_frame_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_frame_on(_ _b: Any) -> PythonObject {
        return set_frame_on(b: _b)
    }

    private static let set_gidMethod = AxesClass.function(named: "set_gid")

    public func set_gid(gid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_gidMethod.call(args: [self, gid], kw: _kw)
    }

    public func set_gid(_ _gid: Any) -> PythonObject {
        return set_gid(gid: _gid)
    }

    private static let set_labelMethod = AxesClass.function(named: "set_label")

    public func set_label(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_labelMethod.call(args: [self, s], kw: _kw)
    }

    public func set_label(_ _s: Any) -> PythonObject {
        return set_label(s: _s)
    }

    private static let set_lodMethod = AxesClass.function(named: "set_lod")

    public func set_lod(on: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_lodMethod.call(args: [self, on], kw: _kw)
    }

    public func set_lod(_ _on: Any) -> PythonObject {
        return set_lod(on: _on)
    }

    private static let set_navigateMethod = AxesClass.function(named: "set_navigate")

    public func set_navigate(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_navigateMethod.call(args: [self, b], kw: _kw)
    }

    public func set_navigate(_ _b: Any) -> PythonObject {
        return set_navigate(b: _b)
    }

    private static let set_navigate_modeMethod = AxesClass.function(named: "set_navigate_mode")

    public func set_navigate_mode(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_navigate_modeMethod.call(args: [self, b], kw: _kw)
    }

    public func set_navigate_mode(_ _b: Any) -> PythonObject {
        return set_navigate_mode(b: _b)
    }

    private static let set_path_effectsMethod = AxesClass.function(named: "set_path_effects")

    public func set_path_effects(path_effects: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_path_effectsMethod.call(args: [self, path_effects], kw: _kw)
    }

    public func set_path_effects(_ _path_effects: Any) -> PythonObject {
        return set_path_effects(path_effects: _path_effects)
    }

    private static let set_pickerMethod = AxesClass.function(named: "set_picker")

    public func set_picker(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_pickerMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_picker(_ _picker: Any) -> PythonObject {
        return set_picker(picker: _picker)
    }

    private static let set_positionMethod = AxesClass.function(named: "set_position")

    public func set_position(pos: Any, which: Any = "both", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_positionMethod.call(args: [self, pos, which], kw: _kw)
    }

    public func set_position(_ _pos: Any, _ _which: Any = "both") -> PythonObject {
        return set_position(pos: _pos, which: _which)
    }

    private static let set_rasterization_zorderMethod = AxesClass.function(named: "set_rasterization_zorder")

    public func set_rasterization_zorder(z: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_rasterization_zorderMethod.call(args: [self, z], kw: _kw)
    }

    public func set_rasterization_zorder(_ _z: Any) -> PythonObject {
        return set_rasterization_zorder(z: _z)
    }

    private static let set_rasterizedMethod = AxesClass.function(named: "set_rasterized")

    public func set_rasterized(rasterized: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_rasterizedMethod.call(args: [self, rasterized], kw: _kw)
    }

    public func set_rasterized(_ _rasterized: Any) -> PythonObject {
        return set_rasterized(rasterized: _rasterized)
    }

    private static let set_sketch_paramsMethod = AxesClass.function(named: "set_sketch_params")

    public func set_sketch_params(scale: Any, length: Any, randomness: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_sketch_paramsMethod.call(args: [self, scale, length, randomness], kw: _kw)
    }

    public func set_sketch_params(_ _scale: Any, _ _length: Any, _ _randomness: Any) -> PythonObject {
        return set_sketch_params(scale: _scale, length: _length, randomness: _randomness)
    }

    private static let set_snapMethod = AxesClass.function(named: "set_snap")

    public func set_snap(snap: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_snapMethod.call(args: [self, snap], kw: _kw)
    }

    public func set_snap(_ _snap: Any) -> PythonObject {
        return set_snap(snap: _snap)
    }

    private static let set_titleMethod = AxesClass.function(named: "set_title")

    public func set_title(label: Any, fontdict: Any, loc: Any = "center", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_titleMethod.call(args: [self, label, fontdict, loc], kw: _kw)
    }

    public func set_title(_ _label: Any, _ _fontdict: Any, _ _loc: Any = "center") -> PythonObject {
        return set_title(label: _label, fontdict: _fontdict, loc: _loc)
    }

    private static let set_transformMethod = AxesClass.function(named: "set_transform")

    public func set_transform(t: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_transformMethod.call(args: [self, t], kw: _kw)
    }

    public func set_transform(_ _t: Any) -> PythonObject {
        return set_transform(t: _t)
    }

    private static let set_urlMethod = AxesClass.function(named: "set_url")

    public func set_url(url: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_urlMethod.call(args: [self, url], kw: _kw)
    }

    public func set_url(_ _url: Any) -> PythonObject {
        return set_url(url: _url)
    }

    private static let set_visibleMethod = AxesClass.function(named: "set_visible")

    public func set_visible(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_visibleMethod.call(args: [self, b], kw: _kw)
    }

    public func set_visible(_ _b: Any) -> PythonObject {
        return set_visible(b: _b)
    }

    private static let set_xboundMethod = AxesClass.function(named: "set_xbound")

    public func set_xbound(lower: Any, upper: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_xboundMethod.call(args: [self, lower, upper], kw: _kw)
    }

    public func set_xbound(_ _lower: Any, _ _upper: Any) -> PythonObject {
        return set_xbound(lower: _lower, upper: _upper)
    }

    private static let set_xlabelMethod = AxesClass.function(named: "set_xlabel")

    public func set_xlabel(xlabel: Any, fontdict: Any, labelpad: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_xlabelMethod.call(args: [self, xlabel, fontdict, labelpad], kw: _kw)
    }

    public func set_xlabel(_ _xlabel: Any, _ _fontdict: Any, _ _labelpad: Any) -> PythonObject {
        return set_xlabel(xlabel: _xlabel, fontdict: _fontdict, labelpad: _labelpad)
    }

    private static let set_xlimMethod = AxesClass.function(named: "set_xlim")

    public func set_xlim(left: Any, right: Any, emit: Any = true, auto: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_xlimMethod.call(args: [self, left, right, emit, auto], kw: _kw)
    }

    public func set_xlim(_ _left: Any, _ _right: Any, _ _emit: Any = true, _ _auto: Any = false) -> PythonObject {
        return set_xlim(left: _left, right: _right, emit: _emit, auto: _auto)
    }

    private static let set_xmarginMethod = AxesClass.function(named: "set_xmargin")

    public func set_xmargin(m: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_xmarginMethod.call(args: [self, m], kw: _kw)
    }

    public func set_xmargin(_ _m: Any) -> PythonObject {
        return set_xmargin(m: _m)
    }

    private static let set_xscaleMethod = AxesClass.function(named: "set_xscale")

    public func set_xscale(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_xscaleMethod.call(args: [self, value], kw: _kw)
    }

    public func set_xscale(_ _value: Any) -> PythonObject {
        return set_xscale(value: _value)
    }

    private static let set_xticklabelsMethod = AxesClass.function(named: "set_xticklabels")

    public func set_xticklabels(labels: Any, fontdict: Any, minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_xticklabelsMethod.call(args: [self, labels, fontdict, minor], kw: _kw)
    }

    public func set_xticklabels(_ _labels: Any, _ _fontdict: Any, _ _minor: Any = false) -> PythonObject {
        return set_xticklabels(labels: _labels, fontdict: _fontdict, minor: _minor)
    }

    private static let set_xticksMethod = AxesClass.function(named: "set_xticks")

    public func set_xticks(ticks: Any, minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_xticksMethod.call(args: [self, ticks, minor], kw: _kw)
    }

    public func set_xticks(_ _ticks: Any, _ _minor: Any = false) -> PythonObject {
        return set_xticks(ticks: _ticks, minor: _minor)
    }

    private static let set_yboundMethod = AxesClass.function(named: "set_ybound")

    public func set_ybound(lower: Any, upper: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_yboundMethod.call(args: [self, lower, upper], kw: _kw)
    }

    public func set_ybound(_ _lower: Any, _ _upper: Any) -> PythonObject {
        return set_ybound(lower: _lower, upper: _upper)
    }

    private static let set_ylabelMethod = AxesClass.function(named: "set_ylabel")

    public func set_ylabel(ylabel: Any, fontdict: Any, labelpad: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_ylabelMethod.call(args: [self, ylabel, fontdict, labelpad], kw: _kw)
    }

    public func set_ylabel(_ _ylabel: Any, _ _fontdict: Any, _ _labelpad: Any) -> PythonObject {
        return set_ylabel(ylabel: _ylabel, fontdict: _fontdict, labelpad: _labelpad)
    }

    private static let set_ylimMethod = AxesClass.function(named: "set_ylim")

    public func set_ylim(bottom: Any, top: Any, emit: Any = true, auto: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_ylimMethod.call(args: [self, bottom, top, emit, auto], kw: _kw)
    }

    public func set_ylim(_ _bottom: Any, _ _top: Any, _ _emit: Any = true, _ _auto: Any = false) -> PythonObject {
        return set_ylim(bottom: _bottom, top: _top, emit: _emit, auto: _auto)
    }

    private static let set_ymarginMethod = AxesClass.function(named: "set_ymargin")

    public func set_ymargin(m: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_ymarginMethod.call(args: [self, m], kw: _kw)
    }

    public func set_ymargin(_ _m: Any) -> PythonObject {
        return set_ymargin(m: _m)
    }

    private static let set_yscaleMethod = AxesClass.function(named: "set_yscale")

    public func set_yscale(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_yscaleMethod.call(args: [self, value], kw: _kw)
    }

    public func set_yscale(_ _value: Any) -> PythonObject {
        return set_yscale(value: _value)
    }

    private static let set_yticklabelsMethod = AxesClass.function(named: "set_yticklabels")

    public func set_yticklabels(labels: Any, fontdict: Any, minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_yticklabelsMethod.call(args: [self, labels, fontdict, minor], kw: _kw)
    }

    public func set_yticklabels(_ _labels: Any, _ _fontdict: Any, _ _minor: Any = false) -> PythonObject {
        return set_yticklabels(labels: _labels, fontdict: _fontdict, minor: _minor)
    }

    private static let set_yticksMethod = AxesClass.function(named: "set_yticks")

    public func set_yticks(ticks: Any, minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_yticksMethod.call(args: [self, ticks, minor], kw: _kw)
    }

    public func set_yticks(_ _ticks: Any, _ _minor: Any = false) -> PythonObject {
        return set_yticks(ticks: _ticks, minor: _minor)
    }

    private static let set_zorderMethod = AxesClass.function(named: "set_zorder")

    public func set_zorder(level: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.set_zorderMethod.call(args: [self, level], kw: _kw)
    }

    public func set_zorder(_ _level: Any) -> PythonObject {
        return set_zorder(level: _level)
    }

    private static let specgramMethod = AxesClass.function(named: "specgram")

    public func specgram(x: Any, NFFT: Any = 256, Fs: Any = 2, Fc: Any = 0, detrend: Any, window: Any, noverlap: Any = 128, cmap: Any, xextent: Any, pad_to: Any, sides: Any = "default", scale_by_freq: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.specgramMethod.call(args: [self, x, NFFT, Fs, Fc, detrend, window, noverlap, cmap, xextent, pad_to, sides, scale_by_freq], kw: _kw)
    }

    public func specgram(_ _x: Any, _ _NFFT: Any = 256, _ _Fs: Any = 2, _ _Fc: Any = 0, _ _detrend: Any, _ _window: Any, _ _noverlap: Any = 128, _ _cmap: Any, _ _xextent: Any, _ _pad_to: Any, _ _sides: Any = "default", _ _scale_by_freq: Any) -> PythonObject {
        return specgram(x: _x, NFFT: _NFFT, Fs: _Fs, Fc: _Fc, detrend: _detrend, window: _window, noverlap: _noverlap, cmap: _cmap, xextent: _xextent, pad_to: _pad_to, sides: _sides, scale_by_freq: _scale_by_freq)
    }

    private static let spyMethod = AxesClass.function(named: "spy")

    public func spy(Z: Any, precision: Any = 0, marker: Any, markersize: Any, aspect: Any = "equal", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.spyMethod.call(args: [self, Z, precision, marker, markersize, aspect], kw: _kw)
    }

    public func spy(_ _Z: Any, _ _precision: Any = 0, _ _marker: Any, _ _markersize: Any, _ _aspect: Any = "equal") -> PythonObject {
        return spy(Z: _Z, precision: _precision, marker: _marker, markersize: _markersize, aspect: _aspect)
    }

    private static let stackplotMethod = AxesClass.function(named: "stackplot")

    public func stackplot(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.stackplotMethod.call(args: [self, x], kw: _kw)
    }

    public func stackplot(_ _x: Any) -> PythonObject {
        return stackplot(x: _x)
    }

    private static let start_panMethod = AxesClass.function(named: "start_pan")

    public func start_pan(x: Any, y: Any, button: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.start_panMethod.call(args: [self, x, y, button], kw: _kw)
    }

    public func start_pan(_ _x: Any, _ _y: Any, _ _button: Any) -> PythonObject {
        return start_pan(x: _x, y: _y, button: _button)
    }

    private static let stemMethod = AxesClass.function(named: "stem")

    public func stem(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.stemMethod.call(args: [self], kw: _kw)
    }

    private static let stepMethod = AxesClass.function(named: "step")

    public func step(x: Any, y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.stepMethod.call(args: [self, x, y], kw: _kw)
    }

    public func step(_ _x: Any, _ _y: Any) -> PythonObject {
        return step(x: _x, y: _y)
    }

    private static let streamplotMethod = AxesClass.function(named: "streamplot")

    public func streamplot(x: Any, y: Any, u: Any, v: Any, density: Any = 1, linewidth: Any, color: Any, cmap: Any, norm: Any, arrowsize: Any = 1, arrowstyle: Any = "-|>", minlength: Any = 0.1, transform: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.streamplotMethod.call(args: [self, x, y, u, v, density, linewidth, color, cmap, norm, arrowsize, arrowstyle, minlength, transform], kw: _kw)
    }

    public func streamplot(_ _x: Any, _ _y: Any, _ _u: Any, _ _v: Any, _ _density: Any = 1, _ _linewidth: Any, _ _color: Any, _ _cmap: Any, _ _norm: Any, _ _arrowsize: Any = 1, _ _arrowstyle: Any = "-|>", _ _minlength: Any = 0.1, _ _transform: Any) -> PythonObject {
        return streamplot(x: _x, y: _y, u: _u, v: _v, density: _density, linewidth: _linewidth, color: _color, cmap: _cmap, norm: _norm, arrowsize: _arrowsize, arrowstyle: _arrowstyle, minlength: _minlength, transform: _transform)
    }

    private static let tableMethod = AxesClass.function(named: "table")

    public func table(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.tableMethod.call(args: [self], kw: _kw)
    }

    private static let textMethod = AxesClass.function(named: "text")

    public func text(x: Any, y: Any, s: Any, fontdict: Any, withdash: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.textMethod.call(args: [self, x, y, s, fontdict, withdash], kw: _kw)
    }

    public func text(_ _x: Any, _ _y: Any, _ _s: Any, _ _fontdict: Any, _ _withdash: Any = false) -> PythonObject {
        return text(x: _x, y: _y, s: _s, fontdict: _fontdict, withdash: _withdash)
    }

    private static let tick_paramsMethod = AxesClass.function(named: "tick_params")

    public func tick_params(axis: Any = "both", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.tick_paramsMethod.call(args: [self, axis], kw: _kw)
    }

    public func tick_params(_ _axis: Any = "both") -> PythonObject {
        return tick_params(axis: _axis)
    }

    private static let ticklabel_formatMethod = AxesClass.function(named: "ticklabel_format")

    public func ticklabel_format(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.ticklabel_formatMethod.call(args: [self], kw: _kw)
    }

    private static let tricontourMethod = AxesClass.function(named: "tricontour")

    public func tricontour(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.tricontourMethod.call(args: [self], kw: _kw)
    }

    private static let tricontourfMethod = AxesClass.function(named: "tricontourf")

    public func tricontourf(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.tricontourfMethod.call(args: [self], kw: _kw)
    }

    private static let tripcolorMethod = AxesClass.function(named: "tripcolor")

    public func tripcolor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.tripcolorMethod.call(args: [self], kw: _kw)
    }

    private static let triplotMethod = AxesClass.function(named: "triplot")

    public func triplot(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.triplotMethod.call(args: [self], kw: _kw)
    }

    private static let twinxMethod = AxesClass.function(named: "twinx")

    public func twinx(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.twinxMethod.call(args: [self], kw: _kw)
    }

    private static let twinyMethod = AxesClass.function(named: "twiny")

    public func twiny(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.twinyMethod.call(args: [self], kw: _kw)
    }

    private static let updateMethod = AxesClass.function(named: "update")

    public func update(props: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.updateMethod.call(args: [self, props], kw: _kw)
    }

    public func update(_ _props: Any) -> PythonObject {
        return update(props: _props)
    }

    private static let update_datalimMethod = AxesClass.function(named: "update_datalim")

    public func update_datalim(xys: Any, updatex: Any = true, updatey: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.update_datalimMethod.call(args: [self, xys, updatex, updatey], kw: _kw)
    }

    public func update_datalim(_ _xys: Any, _ _updatex: Any = true, _ _updatey: Any = true) -> PythonObject {
        return update_datalim(xys: _xys, updatex: _updatex, updatey: _updatey)
    }

    private static let update_datalim_boundsMethod = AxesClass.function(named: "update_datalim_bounds")

    public func update_datalim_bounds(bounds: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.update_datalim_boundsMethod.call(args: [self, bounds], kw: _kw)
    }

    public func update_datalim_bounds(_ _bounds: Any) -> PythonObject {
        return update_datalim_bounds(bounds: _bounds)
    }

    private static let update_datalim_numerixMethod = AxesClass.function(named: "update_datalim_numerix")

    public func update_datalim_numerix(x: Any, y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.update_datalim_numerixMethod.call(args: [self, x, y], kw: _kw)
    }

    public func update_datalim_numerix(_ _x: Any, _ _y: Any) -> PythonObject {
        return update_datalim_numerix(x: _x, y: _y)
    }

    private static let update_fromMethod = AxesClass.function(named: "update_from")

    public func update_from(other: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.update_fromMethod.call(args: [self, other], kw: _kw)
    }

    public func update_from(_ _other: Any) -> PythonObject {
        return update_from(other: _other)
    }

    private static let vlinesMethod = AxesClass.function(named: "vlines")

    public func vlines(x: Any, ymin: Any, ymax: Any, colors: Any = "k", linestyles: Any = "solid", label: Any = "", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.vlinesMethod.call(args: [self, x, ymin, ymax, colors, linestyles, label], kw: _kw)
    }

    public func vlines(_ _x: Any, _ _ymin: Any, _ _ymax: Any, _ _colors: Any = "k", _ _linestyles: Any = "solid", _ _label: Any = "") -> PythonObject {
        return vlines(x: _x, ymin: _ymin, ymax: _ymax, colors: _colors, linestyles: _linestyles, label: _label)
    }

    private static let xaxis_dateMethod = AxesClass.function(named: "xaxis_date")

    public func xaxis_date(tz: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.xaxis_dateMethod.call(args: [self, tz], kw: _kw)
    }

    public func xaxis_date(_ _tz: Any) -> PythonObject {
        return xaxis_date(tz: _tz)
    }

    private static let xaxis_invertedMethod = AxesClass.function(named: "xaxis_inverted")

    public func xaxis_inverted(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.xaxis_invertedMethod.call(args: [self], kw: _kw)
    }

    private static let xcorrMethod = AxesClass.function(named: "xcorr")

    public func xcorr(x: Any, y: Any, normed: Any = true, detrend: Any, usevlines: Any = true, maxlags: Any = 10, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.xcorrMethod.call(args: [self, x, y, normed, detrend, usevlines, maxlags], kw: _kw)
    }

    public func xcorr(_ _x: Any, _ _y: Any, _ _normed: Any = true, _ _detrend: Any, _ _usevlines: Any = true, _ _maxlags: Any = 10) -> PythonObject {
        return xcorr(x: _x, y: _y, normed: _normed, detrend: _detrend, usevlines: _usevlines, maxlags: _maxlags)
    }

    private static let yaxis_dateMethod = AxesClass.function(named: "yaxis_date")

    public func yaxis_date(tz: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.yaxis_dateMethod.call(args: [self, tz], kw: _kw)
    }

    public func yaxis_date(_ _tz: Any) -> PythonObject {
        return yaxis_date(tz: _tz)
    }

    private static let yaxis_invertedMethod = AxesClass.function(named: "yaxis_inverted")

    public func yaxis_inverted(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Axes.yaxis_invertedMethod.call(args: [self], kw: _kw)
    }
}

public let ButtonClass = PythonClass(module: matplotlib_pyplotModule, named: "Button", type: Button.self)

public class Button: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    public init(ax: Any, label: Any, image: Any, color: Any = "0.85", hovercolor: Any = "0.95", _ _kw: [String: Any]? = nil) {
        super.init(any: ButtonClass.call(args: [ax, label, image, color, hovercolor], kw: _kw))
    }

    public convenience init(_ _ax: Any, _ _label: Any, _ _image: Any, _ _color: Any = "0.85", _ _hovercolor: Any = "0.95") {
        self.init(ax: _ax, label: _label, image: _image, color: _color, hovercolor: _hovercolor)
    }

    private static let _clickMethod = ButtonClass.function(named: "_click")

    public func _click(event: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Button._clickMethod.call(args: [self, event], kw: _kw)
    }

    public func _click(_ _event: Any) -> PythonObject {
        return _click(event: _event)
    }

    private static let _motionMethod = ButtonClass.function(named: "_motion")

    public func _motion(event: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Button._motionMethod.call(args: [self, event], kw: _kw)
    }

    public func _motion(_ _event: Any) -> PythonObject {
        return _motion(event: _event)
    }

    private static let _releaseMethod = ButtonClass.function(named: "_release")

    public func _release(event: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Button._releaseMethod.call(args: [self, event], kw: _kw)
    }

    public func _release(_ _event: Any) -> PythonObject {
        return _release(event: _event)
    }

    private static let connect_eventMethod = ButtonClass.function(named: "connect_event")

    public func connect_event(event: Any, callback: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Button.connect_eventMethod.call(args: [self, event, callback], kw: _kw)
    }

    public func connect_event(_ _event: Any, _ _callback: Any) -> PythonObject {
        return connect_event(event: _event, callback: _callback)
    }

    private static let disconnectMethod = ButtonClass.function(named: "disconnect")

    public func disconnect(cid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Button.disconnectMethod.call(args: [self, cid], kw: _kw)
    }

    public func disconnect(_ _cid: Any) -> PythonObject {
        return disconnect(cid: _cid)
    }

    private static let disconnect_eventsMethod = ButtonClass.function(named: "disconnect_events")

    public func disconnect_events(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Button.disconnect_eventsMethod.call(args: [self], kw: _kw)
    }

    private static let ignoreMethod = ButtonClass.function(named: "ignore")

    public func ignore(event: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Button.ignoreMethod.call(args: [self, event], kw: _kw)
    }

    public func ignore(_ _event: Any) -> PythonObject {
        return ignore(event: _event)
    }

    private static let on_clickedMethod = ButtonClass.function(named: "on_clicked")

    public func on_clicked(func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Button.on_clickedMethod.call(args: [self, `func`], kw: _kw)
    }

    public func on_clicked(_ _func: Any) -> PythonObject {
        return on_clicked(func: _func)
    }
}

public let CircleClass = PythonClass(module: matplotlib_pyplotModule, named: "Circle", type: Circle.self)

public class Circle: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __getstate__Method = CircleClass.function(named: "__getstate__")

    public func __getstate__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.__getstate__Method.call(args: [self], kw: _kw)
    }

    public init(xy: Any, radius: Any = 5, _ _kw: [String: Any]? = nil) {
        super.init(any: CircleClass.call(args: [xy, radius], kw: _kw))
    }

    public convenience init(_ _xy: Any, _ _radius: Any = 5) {
        self.init(xy: _xy, radius: _radius)
    }

    private static let __str__Method = CircleClass.function(named: "__str__")

    public func __str__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.__str__Method.call(args: [self], kw: _kw)
    }

    private static let _recompute_transformMethod = CircleClass.function(named: "_recompute_transform")

    public func _recompute_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle._recompute_transformMethod.call(args: [self], kw: _kw)
    }

    private static let _set_gc_clipMethod = CircleClass.function(named: "_set_gc_clip")

    public func _set_gc_clip(gc: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle._set_gc_clipMethod.call(args: [self, gc], kw: _kw)
    }

    public func _set_gc_clip(_ _gc: Any) -> PythonObject {
        return _set_gc_clip(gc: _gc)
    }

    private static let add_callbackMethod = CircleClass.function(named: "add_callback")

    public func add_callback(func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.add_callbackMethod.call(args: [self, `func`], kw: _kw)
    }

    public func add_callback(_ _func: Any) -> PythonObject {
        return add_callback(func: _func)
    }

    private static let containsMethod = CircleClass.function(named: "contains")

    public func contains(ev: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.containsMethod.call(args: [self, ev], kw: _kw)
    }

    public func contains(_ _ev: Any) -> PythonObject {
        return contains(ev: _ev)
    }

    private static let contains_pointMethod = CircleClass.function(named: "contains_point")

    public func contains_point(point: Any, radius: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.contains_pointMethod.call(args: [self, point, radius], kw: _kw)
    }

    public func contains_point(_ _point: Any, _ _radius: Any) -> PythonObject {
        return contains_point(point: _point, radius: _radius)
    }

    private static let convert_xunitsMethod = CircleClass.function(named: "convert_xunits")

    public func convert_xunits(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.convert_xunitsMethod.call(args: [self, x], kw: _kw)
    }

    public func convert_xunits(_ _x: Any) -> PythonObject {
        return convert_xunits(x: _x)
    }

    private static let convert_yunitsMethod = CircleClass.function(named: "convert_yunits")

    public func convert_yunits(y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.convert_yunitsMethod.call(args: [self, y], kw: _kw)
    }

    public func convert_yunits(_ _y: Any) -> PythonObject {
        return convert_yunits(y: _y)
    }

    private static let drawMethod = CircleClass.function(named: "draw")

    public func draw(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.drawMethod.call(args: [self, renderer], kw: _kw)
    }

    public func draw(_ _renderer: Any) -> PythonObject {
        return draw(renderer: _renderer)
    }

    private static let findobjMethod = CircleClass.function(named: "findobj")

    public func findobj(match: Any, include_self: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.findobjMethod.call(args: [self, match, include_self], kw: _kw)
    }

    public func findobj(_ _match: Any, _ _include_self: Any = true) -> PythonObject {
        return findobj(match: _match, include_self: _include_self)
    }

    private static let get_aaMethod = CircleClass.function(named: "get_aa")

    public func get_aa(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_aaMethod.call(args: [self], kw: _kw)
    }

    private static let get_agg_filterMethod = CircleClass.function(named: "get_agg_filter")

    public func get_agg_filter(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_agg_filterMethod.call(args: [self], kw: _kw)
    }

    private static let get_alphaMethod = CircleClass.function(named: "get_alpha")

    public func get_alpha(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_alphaMethod.call(args: [self], kw: _kw)
    }

    private static let get_animatedMethod = CircleClass.function(named: "get_animated")

    public func get_animated(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_animatedMethod.call(args: [self], kw: _kw)
    }

    private static let get_antialiasedMethod = CircleClass.function(named: "get_antialiased")

    public func get_antialiased(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_antialiasedMethod.call(args: [self], kw: _kw)
    }

    private static let get_axesMethod = CircleClass.function(named: "get_axes")

    public func get_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_axesMethod.call(args: [self], kw: _kw)
    }

    private static let get_childrenMethod = CircleClass.function(named: "get_children")

    public func get_children(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_childrenMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_boxMethod = CircleClass.function(named: "get_clip_box")

    public func get_clip_box(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_clip_boxMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_onMethod = CircleClass.function(named: "get_clip_on")

    public func get_clip_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_clip_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_pathMethod = CircleClass.function(named: "get_clip_path")

    public func get_clip_path(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_clip_pathMethod.call(args: [self], kw: _kw)
    }

    private static let get_containsMethod = CircleClass.function(named: "get_contains")

    public func get_contains(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_containsMethod.call(args: [self], kw: _kw)
    }

    private static let get_data_transformMethod = CircleClass.function(named: "get_data_transform")

    public func get_data_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_data_transformMethod.call(args: [self], kw: _kw)
    }

    private static let get_ecMethod = CircleClass.function(named: "get_ec")

    public func get_ec(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_ecMethod.call(args: [self], kw: _kw)
    }

    private static let get_edgecolorMethod = CircleClass.function(named: "get_edgecolor")

    public func get_edgecolor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_edgecolorMethod.call(args: [self], kw: _kw)
    }

    private static let get_extentsMethod = CircleClass.function(named: "get_extents")

    public func get_extents(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_extentsMethod.call(args: [self], kw: _kw)
    }

    private static let get_facecolorMethod = CircleClass.function(named: "get_facecolor")

    public func get_facecolor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_facecolorMethod.call(args: [self], kw: _kw)
    }

    private static let get_fcMethod = CircleClass.function(named: "get_fc")

    public func get_fc(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_fcMethod.call(args: [self], kw: _kw)
    }

    private static let get_figureMethod = CircleClass.function(named: "get_figure")

    public func get_figure(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_figureMethod.call(args: [self], kw: _kw)
    }

    private static let get_fillMethod = CircleClass.function(named: "get_fill")

    public func get_fill(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_fillMethod.call(args: [self], kw: _kw)
    }

    private static let get_gidMethod = CircleClass.function(named: "get_gid")

    public func get_gid(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_gidMethod.call(args: [self], kw: _kw)
    }

    private static let get_hatchMethod = CircleClass.function(named: "get_hatch")

    public func get_hatch(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_hatchMethod.call(args: [self], kw: _kw)
    }

    private static let get_labelMethod = CircleClass.function(named: "get_label")

    public func get_label(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_labelMethod.call(args: [self], kw: _kw)
    }

    private static let get_linestyleMethod = CircleClass.function(named: "get_linestyle")

    public func get_linestyle(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_linestyleMethod.call(args: [self], kw: _kw)
    }

    private static let get_linewidthMethod = CircleClass.function(named: "get_linewidth")

    public func get_linewidth(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_linewidthMethod.call(args: [self], kw: _kw)
    }

    private static let get_lsMethod = CircleClass.function(named: "get_ls")

    public func get_ls(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_lsMethod.call(args: [self], kw: _kw)
    }

    private static let get_lwMethod = CircleClass.function(named: "get_lw")

    public func get_lw(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_lwMethod.call(args: [self], kw: _kw)
    }

    private static let get_patch_transformMethod = CircleClass.function(named: "get_patch_transform")

    public func get_patch_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_patch_transformMethod.call(args: [self], kw: _kw)
    }

    private static let get_pathMethod = CircleClass.function(named: "get_path")

    public func get_path(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_pathMethod.call(args: [self], kw: _kw)
    }

    private static let get_path_effectsMethod = CircleClass.function(named: "get_path_effects")

    public func get_path_effects(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_path_effectsMethod.call(args: [self], kw: _kw)
    }

    private static let get_pickerMethod = CircleClass.function(named: "get_picker")

    public func get_picker(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_pickerMethod.call(args: [self], kw: _kw)
    }

    private static let get_radiusMethod = CircleClass.function(named: "get_radius")

    public func get_radius(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_radiusMethod.call(args: [self], kw: _kw)
    }

    private static let get_rasterizedMethod = CircleClass.function(named: "get_rasterized")

    public func get_rasterized(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_rasterizedMethod.call(args: [self], kw: _kw)
    }

    private static let get_sketch_paramsMethod = CircleClass.function(named: "get_sketch_params")

    public func get_sketch_params(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_sketch_paramsMethod.call(args: [self], kw: _kw)
    }

    private static let get_snapMethod = CircleClass.function(named: "get_snap")

    public func get_snap(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_snapMethod.call(args: [self], kw: _kw)
    }

    private static let get_transformMethod = CircleClass.function(named: "get_transform")

    public func get_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_transformMethod.call(args: [self], kw: _kw)
    }

    private static let get_transformed_clip_path_and_affineMethod = CircleClass.function(named: "get_transformed_clip_path_and_affine")

    public func get_transformed_clip_path_and_affine(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_transformed_clip_path_and_affineMethod.call(args: [self], kw: _kw)
    }

    private static let get_urlMethod = CircleClass.function(named: "get_url")

    public func get_url(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_urlMethod.call(args: [self], kw: _kw)
    }

    private static let get_vertsMethod = CircleClass.function(named: "get_verts")

    public func get_verts(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_vertsMethod.call(args: [self], kw: _kw)
    }

    private static let get_visibleMethod = CircleClass.function(named: "get_visible")

    public func get_visible(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_visibleMethod.call(args: [self], kw: _kw)
    }

    private static let get_window_extentMethod = CircleClass.function(named: "get_window_extent")

    public func get_window_extent(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_window_extentMethod.call(args: [self, renderer], kw: _kw)
    }

    public func get_window_extent(_ _renderer: Any) -> PythonObject {
        return get_window_extent(renderer: _renderer)
    }

    private static let get_zorderMethod = CircleClass.function(named: "get_zorder")

    public func get_zorder(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.get_zorderMethod.call(args: [self], kw: _kw)
    }

    private static let have_unitsMethod = CircleClass.function(named: "have_units")

    public func have_units(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.have_unitsMethod.call(args: [self], kw: _kw)
    }

    private static let hitlistMethod = CircleClass.function(named: "hitlist")

    public func hitlist(event: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.hitlistMethod.call(args: [self, event], kw: _kw)
    }

    public func hitlist(_ _event: Any) -> PythonObject {
        return hitlist(event: _event)
    }

    private static let is_figure_setMethod = CircleClass.function(named: "is_figure_set")

    public func is_figure_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.is_figure_setMethod.call(args: [self], kw: _kw)
    }

    private static let is_transform_setMethod = CircleClass.function(named: "is_transform_set")

    public func is_transform_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.is_transform_setMethod.call(args: [self], kw: _kw)
    }

    private static let pchangedMethod = CircleClass.function(named: "pchanged")

    public func pchanged(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.pchangedMethod.call(args: [self], kw: _kw)
    }

    private static let pickMethod = CircleClass.function(named: "pick")

    public func pick(mouseevent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.pickMethod.call(args: [self, mouseevent], kw: _kw)
    }

    public func pick(_ _mouseevent: Any) -> PythonObject {
        return pick(mouseevent: _mouseevent)
    }

    private static let pickableMethod = CircleClass.function(named: "pickable")

    public func pickable(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.pickableMethod.call(args: [self], kw: _kw)
    }

    private static let propertiesMethod = CircleClass.function(named: "properties")

    public func properties(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.propertiesMethod.call(args: [self], kw: _kw)
    }

    private static let removeMethod = CircleClass.function(named: "remove")

    public func remove(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.removeMethod.call(args: [self], kw: _kw)
    }

    private static let remove_callbackMethod = CircleClass.function(named: "remove_callback")

    public func remove_callback(oid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.remove_callbackMethod.call(args: [self, oid], kw: _kw)
    }

    public func remove_callback(_ _oid: Any) -> PythonObject {
        return remove_callback(oid: _oid)
    }

    private static let setMethod = CircleClass.function(named: "set")

    public func set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.setMethod.call(args: [self], kw: _kw)
    }

    private static let set_aaMethod = CircleClass.function(named: "set_aa")

    public func set_aa(aa: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_aaMethod.call(args: [self, aa], kw: _kw)
    }

    public func set_aa(_ _aa: Any) -> PythonObject {
        return set_aa(aa: _aa)
    }

    private static let set_agg_filterMethod = CircleClass.function(named: "set_agg_filter")

    public func set_agg_filter(filter_func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_agg_filterMethod.call(args: [self, filter_func], kw: _kw)
    }

    public func set_agg_filter(_ _filter_func: Any) -> PythonObject {
        return set_agg_filter(filter_func: _filter_func)
    }

    private static let set_alphaMethod = CircleClass.function(named: "set_alpha")

    public func set_alpha(alpha: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_alphaMethod.call(args: [self, alpha], kw: _kw)
    }

    public func set_alpha(_ _alpha: Any) -> PythonObject {
        return set_alpha(alpha: _alpha)
    }

    private static let set_animatedMethod = CircleClass.function(named: "set_animated")

    public func set_animated(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_animatedMethod.call(args: [self, b], kw: _kw)
    }

    public func set_animated(_ _b: Any) -> PythonObject {
        return set_animated(b: _b)
    }

    private static let set_antialiasedMethod = CircleClass.function(named: "set_antialiased")

    public func set_antialiased(aa: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_antialiasedMethod.call(args: [self, aa], kw: _kw)
    }

    public func set_antialiased(_ _aa: Any) -> PythonObject {
        return set_antialiased(aa: _aa)
    }

    private static let set_axesMethod = CircleClass.function(named: "set_axes")

    public func set_axes(axes: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_axesMethod.call(args: [self, axes], kw: _kw)
    }

    public func set_axes(_ _axes: Any) -> PythonObject {
        return set_axes(axes: _axes)
    }

    private static let set_clip_boxMethod = CircleClass.function(named: "set_clip_box")

    public func set_clip_box(clipbox: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_clip_boxMethod.call(args: [self, clipbox], kw: _kw)
    }

    public func set_clip_box(_ _clipbox: Any) -> PythonObject {
        return set_clip_box(clipbox: _clipbox)
    }

    private static let set_clip_onMethod = CircleClass.function(named: "set_clip_on")

    public func set_clip_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_clip_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_clip_on(_ _b: Any) -> PythonObject {
        return set_clip_on(b: _b)
    }

    private static let set_clip_pathMethod = CircleClass.function(named: "set_clip_path")

    public func set_clip_path(path: Any, transform: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_clip_pathMethod.call(args: [self, path, transform], kw: _kw)
    }

    public func set_clip_path(_ _path: Any, _ _transform: Any) -> PythonObject {
        return set_clip_path(path: _path, transform: _transform)
    }

    private static let set_colorMethod = CircleClass.function(named: "set_color")

    public func set_color(c: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_colorMethod.call(args: [self, c], kw: _kw)
    }

    public func set_color(_ _c: Any) -> PythonObject {
        return set_color(c: _c)
    }

    private static let set_containsMethod = CircleClass.function(named: "set_contains")

    public func set_contains(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_containsMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_contains(_ _picker: Any) -> PythonObject {
        return set_contains(picker: _picker)
    }

    private static let set_ecMethod = CircleClass.function(named: "set_ec")

    public func set_ec(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_ecMethod.call(args: [self, color], kw: _kw)
    }

    public func set_ec(_ _color: Any) -> PythonObject {
        return set_ec(color: _color)
    }

    private static let set_edgecolorMethod = CircleClass.function(named: "set_edgecolor")

    public func set_edgecolor(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_edgecolorMethod.call(args: [self, color], kw: _kw)
    }

    public func set_edgecolor(_ _color: Any) -> PythonObject {
        return set_edgecolor(color: _color)
    }

    private static let set_facecolorMethod = CircleClass.function(named: "set_facecolor")

    public func set_facecolor(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_facecolorMethod.call(args: [self, color], kw: _kw)
    }

    public func set_facecolor(_ _color: Any) -> PythonObject {
        return set_facecolor(color: _color)
    }

    private static let set_fcMethod = CircleClass.function(named: "set_fc")

    public func set_fc(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_fcMethod.call(args: [self, color], kw: _kw)
    }

    public func set_fc(_ _color: Any) -> PythonObject {
        return set_fc(color: _color)
    }

    private static let set_figureMethod = CircleClass.function(named: "set_figure")

    public func set_figure(fig: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_figureMethod.call(args: [self, fig], kw: _kw)
    }

    public func set_figure(_ _fig: Any) -> PythonObject {
        return set_figure(fig: _fig)
    }

    private static let set_fillMethod = CircleClass.function(named: "set_fill")

    public func set_fill(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_fillMethod.call(args: [self, b], kw: _kw)
    }

    public func set_fill(_ _b: Any) -> PythonObject {
        return set_fill(b: _b)
    }

    private static let set_gidMethod = CircleClass.function(named: "set_gid")

    public func set_gid(gid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_gidMethod.call(args: [self, gid], kw: _kw)
    }

    public func set_gid(_ _gid: Any) -> PythonObject {
        return set_gid(gid: _gid)
    }

    private static let set_hatchMethod = CircleClass.function(named: "set_hatch")

    public func set_hatch(hatch: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_hatchMethod.call(args: [self, hatch], kw: _kw)
    }

    public func set_hatch(_ _hatch: Any) -> PythonObject {
        return set_hatch(hatch: _hatch)
    }

    private static let set_labelMethod = CircleClass.function(named: "set_label")

    public func set_label(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_labelMethod.call(args: [self, s], kw: _kw)
    }

    public func set_label(_ _s: Any) -> PythonObject {
        return set_label(s: _s)
    }

    private static let set_linestyleMethod = CircleClass.function(named: "set_linestyle")

    public func set_linestyle(ls: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_linestyleMethod.call(args: [self, ls], kw: _kw)
    }

    public func set_linestyle(_ _ls: Any) -> PythonObject {
        return set_linestyle(ls: _ls)
    }

    private static let set_linewidthMethod = CircleClass.function(named: "set_linewidth")

    public func set_linewidth(w: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_linewidthMethod.call(args: [self, w], kw: _kw)
    }

    public func set_linewidth(_ _w: Any) -> PythonObject {
        return set_linewidth(w: _w)
    }

    private static let set_lodMethod = CircleClass.function(named: "set_lod")

    public func set_lod(on: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_lodMethod.call(args: [self, on], kw: _kw)
    }

    public func set_lod(_ _on: Any) -> PythonObject {
        return set_lod(on: _on)
    }

    private static let set_lsMethod = CircleClass.function(named: "set_ls")

    public func set_ls(ls: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_lsMethod.call(args: [self, ls], kw: _kw)
    }

    public func set_ls(_ _ls: Any) -> PythonObject {
        return set_ls(ls: _ls)
    }

    private static let set_lwMethod = CircleClass.function(named: "set_lw")

    public func set_lw(lw: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_lwMethod.call(args: [self, lw], kw: _kw)
    }

    public func set_lw(_ _lw: Any) -> PythonObject {
        return set_lw(lw: _lw)
    }

    private static let set_path_effectsMethod = CircleClass.function(named: "set_path_effects")

    public func set_path_effects(path_effects: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_path_effectsMethod.call(args: [self, path_effects], kw: _kw)
    }

    public func set_path_effects(_ _path_effects: Any) -> PythonObject {
        return set_path_effects(path_effects: _path_effects)
    }

    private static let set_pickerMethod = CircleClass.function(named: "set_picker")

    public func set_picker(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_pickerMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_picker(_ _picker: Any) -> PythonObject {
        return set_picker(picker: _picker)
    }

    private static let set_radiusMethod = CircleClass.function(named: "set_radius")

    public func set_radius(radius: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_radiusMethod.call(args: [self, radius], kw: _kw)
    }

    public func set_radius(_ _radius: Any) -> PythonObject {
        return set_radius(radius: _radius)
    }

    private static let set_rasterizedMethod = CircleClass.function(named: "set_rasterized")

    public func set_rasterized(rasterized: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_rasterizedMethod.call(args: [self, rasterized], kw: _kw)
    }

    public func set_rasterized(_ _rasterized: Any) -> PythonObject {
        return set_rasterized(rasterized: _rasterized)
    }

    private static let set_sketch_paramsMethod = CircleClass.function(named: "set_sketch_params")

    public func set_sketch_params(scale: Any, length: Any, randomness: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_sketch_paramsMethod.call(args: [self, scale, length, randomness], kw: _kw)
    }

    public func set_sketch_params(_ _scale: Any, _ _length: Any, _ _randomness: Any) -> PythonObject {
        return set_sketch_params(scale: _scale, length: _length, randomness: _randomness)
    }

    private static let set_snapMethod = CircleClass.function(named: "set_snap")

    public func set_snap(snap: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_snapMethod.call(args: [self, snap], kw: _kw)
    }

    public func set_snap(_ _snap: Any) -> PythonObject {
        return set_snap(snap: _snap)
    }

    private static let set_transformMethod = CircleClass.function(named: "set_transform")

    public func set_transform(t: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_transformMethod.call(args: [self, t], kw: _kw)
    }

    public func set_transform(_ _t: Any) -> PythonObject {
        return set_transform(t: _t)
    }

    private static let set_urlMethod = CircleClass.function(named: "set_url")

    public func set_url(url: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_urlMethod.call(args: [self, url], kw: _kw)
    }

    public func set_url(_ _url: Any) -> PythonObject {
        return set_url(url: _url)
    }

    private static let set_visibleMethod = CircleClass.function(named: "set_visible")

    public func set_visible(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_visibleMethod.call(args: [self, b], kw: _kw)
    }

    public func set_visible(_ _b: Any) -> PythonObject {
        return set_visible(b: _b)
    }

    private static let set_zorderMethod = CircleClass.function(named: "set_zorder")

    public func set_zorder(level: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.set_zorderMethod.call(args: [self, level], kw: _kw)
    }

    public func set_zorder(_ _level: Any) -> PythonObject {
        return set_zorder(level: _level)
    }

    private static let updateMethod = CircleClass.function(named: "update")

    public func update(props: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.updateMethod.call(args: [self, props], kw: _kw)
    }

    public func update(_ _props: Any) -> PythonObject {
        return update(props: _props)
    }

    private static let update_fromMethod = CircleClass.function(named: "update_from")

    public func update_from(other: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Circle.update_fromMethod.call(args: [self, other], kw: _kw)
    }

    public func update_from(_ _other: Any) -> PythonObject {
        return update_from(other: _other)
    }
}

public let FigureClass = PythonClass(module: matplotlib_pyplotModule, named: "Figure", type: Figure.self)

public class Figure: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __getstate__Method = FigureClass.function(named: "__getstate__")

    public func __getstate__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.__getstate__Method.call(args: [self], kw: _kw)
    }

    public init(figsize: Any, dpi: Any, facecolor: Any, edgecolor: Any, linewidth: Any = 0.0, frameon: Any, subplotpars: Any, tight_layout: Any, _ _kw: [String: Any]? = nil) {
        super.init(any: FigureClass.call(args: [figsize, dpi, facecolor, edgecolor, linewidth, frameon, subplotpars, tight_layout], kw: _kw))
    }

    public convenience init(_ _figsize: Any, _ _dpi: Any, _ _facecolor: Any, _ _edgecolor: Any, _ _linewidth: Any = 0.0, _ _frameon: Any, _ _subplotpars: Any, _ _tight_layout: Any) {
        self.init(figsize: _figsize, dpi: _dpi, facecolor: _facecolor, edgecolor: _edgecolor, linewidth: _linewidth, frameon: _frameon, subplotpars: _subplotpars, tight_layout: _tight_layout)
    }

    private static let __setstate__Method = FigureClass.function(named: "__setstate__")

    public func __setstate__(state: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.__setstate__Method.call(args: [self, state], kw: _kw)
    }

    public func __setstate__(_ _state: Any) -> PythonObject {
        return __setstate__(state: _state)
    }

    private static let __str__Method = FigureClass.function(named: "__str__")

    public func __str__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.__str__Method.call(args: [self], kw: _kw)
    }

    private static let _gciMethod = FigureClass.function(named: "_gci")

    public func _gci(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure._gciMethod.call(args: [self], kw: _kw)
    }

    private static let _get_axesMethod = FigureClass.function(named: "_get_axes")

    public func _get_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure._get_axesMethod.call(args: [self], kw: _kw)
    }

    private static let _get_dpiMethod = FigureClass.function(named: "_get_dpi")

    public func _get_dpi(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure._get_dpiMethod.call(args: [self], kw: _kw)
    }

    private static let _make_keyMethod = FigureClass.function(named: "_make_key")

    public func _make_key(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure._make_keyMethod.call(args: [self], kw: _kw)
    }

    private static let _set_artist_propsMethod = FigureClass.function(named: "_set_artist_props")

    public func _set_artist_props(a: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure._set_artist_propsMethod.call(args: [self, a], kw: _kw)
    }

    public func _set_artist_props(_ _a: Any) -> PythonObject {
        return _set_artist_props(a: _a)
    }

    private static let _set_dpiMethod = FigureClass.function(named: "_set_dpi")

    public func _set_dpi(dpi: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure._set_dpiMethod.call(args: [self, dpi], kw: _kw)
    }

    public func _set_dpi(_ _dpi: Any) -> PythonObject {
        return _set_dpi(dpi: _dpi)
    }

    private static let _set_gc_clipMethod = FigureClass.function(named: "_set_gc_clip")

    public func _set_gc_clip(gc: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure._set_gc_clipMethod.call(args: [self, gc], kw: _kw)
    }

    public func _set_gc_clip(_ _gc: Any) -> PythonObject {
        return _set_gc_clip(gc: _gc)
    }

    private static let add_axesMethod = FigureClass.function(named: "add_axes")

    public func add_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.add_axesMethod.call(args: [self], kw: _kw)
    }

    private static let add_axobserverMethod = FigureClass.function(named: "add_axobserver")

    public func add_axobserver(func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.add_axobserverMethod.call(args: [self, `func`], kw: _kw)
    }

    public func add_axobserver(_ _func: Any) -> PythonObject {
        return add_axobserver(func: _func)
    }

    private static let add_callbackMethod = FigureClass.function(named: "add_callback")

    public func add_callback(func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.add_callbackMethod.call(args: [self, `func`], kw: _kw)
    }

    public func add_callback(_ _func: Any) -> PythonObject {
        return add_callback(func: _func)
    }

    private static let add_subplotMethod = FigureClass.function(named: "add_subplot")

    public func add_subplot(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.add_subplotMethod.call(args: [self], kw: _kw)
    }

    private static let autofmt_xdateMethod = FigureClass.function(named: "autofmt_xdate")

    public func autofmt_xdate(bottom: Any = 0.2, rotation: Any = 30, ha: Any = "right", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.autofmt_xdateMethod.call(args: [self, bottom, rotation, ha], kw: _kw)
    }

    public func autofmt_xdate(_ _bottom: Any = 0.2, _ _rotation: Any = 30, _ _ha: Any = "right") -> PythonObject {
        return autofmt_xdate(bottom: _bottom, rotation: _rotation, ha: _ha)
    }

    private static let clearMethod = FigureClass.function(named: "clear")

    public func clear(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.clearMethod.call(args: [self], kw: _kw)
    }

    private static let clfMethod = FigureClass.function(named: "clf")

    public func clf(keep_observers: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.clfMethod.call(args: [self, keep_observers], kw: _kw)
    }

    public func clf(_ _keep_observers: Any = false) -> PythonObject {
        return clf(keep_observers: _keep_observers)
    }

    private static let colorbarMethod = FigureClass.function(named: "colorbar")

    public func colorbar(mappable: Any, cax: Any, ax: Any, use_gridspec: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.colorbarMethod.call(args: [self, mappable, cax, ax, use_gridspec], kw: _kw)
    }

    public func colorbar(_ _mappable: Any, _ _cax: Any, _ _ax: Any, _ _use_gridspec: Any = true) -> PythonObject {
        return colorbar(mappable: _mappable, cax: _cax, ax: _ax, use_gridspec: _use_gridspec)
    }

    private static let containsMethod = FigureClass.function(named: "contains")

    public func contains(mouseevent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.containsMethod.call(args: [self, mouseevent], kw: _kw)
    }

    public func contains(_ _mouseevent: Any) -> PythonObject {
        return contains(mouseevent: _mouseevent)
    }

    private static let convert_xunitsMethod = FigureClass.function(named: "convert_xunits")

    public func convert_xunits(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.convert_xunitsMethod.call(args: [self, x], kw: _kw)
    }

    public func convert_xunits(_ _x: Any) -> PythonObject {
        return convert_xunits(x: _x)
    }

    private static let convert_yunitsMethod = FigureClass.function(named: "convert_yunits")

    public func convert_yunits(y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.convert_yunitsMethod.call(args: [self, y], kw: _kw)
    }

    public func convert_yunits(_ _y: Any) -> PythonObject {
        return convert_yunits(y: _y)
    }

    private static let delaxesMethod = FigureClass.function(named: "delaxes")

    public func delaxes(a: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.delaxesMethod.call(args: [self, a], kw: _kw)
    }

    public func delaxes(_ _a: Any) -> PythonObject {
        return delaxes(a: _a)
    }

    private static let drawMethod = FigureClass.function(named: "draw")

    public func draw(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.drawMethod.call(args: [self, renderer], kw: _kw)
    }

    public func draw(_ _renderer: Any) -> PythonObject {
        return draw(renderer: _renderer)
    }

    private static let draw_artistMethod = FigureClass.function(named: "draw_artist")

    public func draw_artist(a: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.draw_artistMethod.call(args: [self, a], kw: _kw)
    }

    public func draw_artist(_ _a: Any) -> PythonObject {
        return draw_artist(a: _a)
    }

    private static let figimageMethod = FigureClass.function(named: "figimage")

    public func figimage(X: Any, xo: Any = 0, yo: Any = 0, alpha: Any, norm: Any, cmap: Any, vmin: Any, vmax: Any, origin: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.figimageMethod.call(args: [self, X, xo, yo, alpha, norm, cmap, vmin, vmax, origin], kw: _kw)
    }

    public func figimage(_ _X: Any, _ _xo: Any = 0, _ _yo: Any = 0, _ _alpha: Any, _ _norm: Any, _ _cmap: Any, _ _vmin: Any, _ _vmax: Any, _ _origin: Any) -> PythonObject {
        return figimage(X: _X, xo: _xo, yo: _yo, alpha: _alpha, norm: _norm, cmap: _cmap, vmin: _vmin, vmax: _vmax, origin: _origin)
    }

    private static let findobjMethod = FigureClass.function(named: "findobj")

    public func findobj(match: Any, include_self: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.findobjMethod.call(args: [self, match, include_self], kw: _kw)
    }

    public func findobj(_ _match: Any, _ _include_self: Any = true) -> PythonObject {
        return findobj(match: _match, include_self: _include_self)
    }

    private static let gcaMethod = FigureClass.function(named: "gca")

    public func gca(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.gcaMethod.call(args: [self], kw: _kw)
    }

    private static let get_agg_filterMethod = FigureClass.function(named: "get_agg_filter")

    public func get_agg_filter(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_agg_filterMethod.call(args: [self], kw: _kw)
    }

    private static let get_alphaMethod = FigureClass.function(named: "get_alpha")

    public func get_alpha(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_alphaMethod.call(args: [self], kw: _kw)
    }

    private static let get_animatedMethod = FigureClass.function(named: "get_animated")

    public func get_animated(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_animatedMethod.call(args: [self], kw: _kw)
    }

    private static let get_axesMethod = FigureClass.function(named: "get_axes")

    public func get_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_axesMethod.call(args: [self], kw: _kw)
    }

    private static let get_childrenMethod = FigureClass.function(named: "get_children")

    public func get_children(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_childrenMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_boxMethod = FigureClass.function(named: "get_clip_box")

    public func get_clip_box(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_clip_boxMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_onMethod = FigureClass.function(named: "get_clip_on")

    public func get_clip_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_clip_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_pathMethod = FigureClass.function(named: "get_clip_path")

    public func get_clip_path(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_clip_pathMethod.call(args: [self], kw: _kw)
    }

    private static let get_containsMethod = FigureClass.function(named: "get_contains")

    public func get_contains(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_containsMethod.call(args: [self], kw: _kw)
    }

    private static let get_default_bbox_extra_artistsMethod = FigureClass.function(named: "get_default_bbox_extra_artists")

    public func get_default_bbox_extra_artists(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_default_bbox_extra_artistsMethod.call(args: [self], kw: _kw)
    }

    private static let get_dpiMethod = FigureClass.function(named: "get_dpi")

    public func get_dpi(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_dpiMethod.call(args: [self], kw: _kw)
    }

    private static let get_edgecolorMethod = FigureClass.function(named: "get_edgecolor")

    public func get_edgecolor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_edgecolorMethod.call(args: [self], kw: _kw)
    }

    private static let get_facecolorMethod = FigureClass.function(named: "get_facecolor")

    public func get_facecolor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_facecolorMethod.call(args: [self], kw: _kw)
    }

    private static let get_figheightMethod = FigureClass.function(named: "get_figheight")

    public func get_figheight(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_figheightMethod.call(args: [self], kw: _kw)
    }

    private static let get_figureMethod = FigureClass.function(named: "get_figure")

    public func get_figure(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_figureMethod.call(args: [self], kw: _kw)
    }

    private static let get_figwidthMethod = FigureClass.function(named: "get_figwidth")

    public func get_figwidth(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_figwidthMethod.call(args: [self], kw: _kw)
    }

    private static let get_frameonMethod = FigureClass.function(named: "get_frameon")

    public func get_frameon(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_frameonMethod.call(args: [self], kw: _kw)
    }

    private static let get_gidMethod = FigureClass.function(named: "get_gid")

    public func get_gid(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_gidMethod.call(args: [self], kw: _kw)
    }

    private static let get_labelMethod = FigureClass.function(named: "get_label")

    public func get_label(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_labelMethod.call(args: [self], kw: _kw)
    }

    private static let get_path_effectsMethod = FigureClass.function(named: "get_path_effects")

    public func get_path_effects(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_path_effectsMethod.call(args: [self], kw: _kw)
    }

    private static let get_pickerMethod = FigureClass.function(named: "get_picker")

    public func get_picker(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_pickerMethod.call(args: [self], kw: _kw)
    }

    private static let get_rasterizedMethod = FigureClass.function(named: "get_rasterized")

    public func get_rasterized(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_rasterizedMethod.call(args: [self], kw: _kw)
    }

    private static let get_size_inchesMethod = FigureClass.function(named: "get_size_inches")

    public func get_size_inches(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_size_inchesMethod.call(args: [self], kw: _kw)
    }

    private static let get_sketch_paramsMethod = FigureClass.function(named: "get_sketch_params")

    public func get_sketch_params(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_sketch_paramsMethod.call(args: [self], kw: _kw)
    }

    private static let get_snapMethod = FigureClass.function(named: "get_snap")

    public func get_snap(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_snapMethod.call(args: [self], kw: _kw)
    }

    private static let get_tight_layoutMethod = FigureClass.function(named: "get_tight_layout")

    public func get_tight_layout(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_tight_layoutMethod.call(args: [self], kw: _kw)
    }

    private static let get_tightbboxMethod = FigureClass.function(named: "get_tightbbox")

    public func get_tightbbox(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_tightbboxMethod.call(args: [self, renderer], kw: _kw)
    }

    public func get_tightbbox(_ _renderer: Any) -> PythonObject {
        return get_tightbbox(renderer: _renderer)
    }

    private static let get_transformMethod = FigureClass.function(named: "get_transform")

    public func get_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_transformMethod.call(args: [self], kw: _kw)
    }

    private static let get_transformed_clip_path_and_affineMethod = FigureClass.function(named: "get_transformed_clip_path_and_affine")

    public func get_transformed_clip_path_and_affine(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_transformed_clip_path_and_affineMethod.call(args: [self], kw: _kw)
    }

    private static let get_urlMethod = FigureClass.function(named: "get_url")

    public func get_url(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_urlMethod.call(args: [self], kw: _kw)
    }

    private static let get_visibleMethod = FigureClass.function(named: "get_visible")

    public func get_visible(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_visibleMethod.call(args: [self], kw: _kw)
    }

    private static let get_window_extentMethod = FigureClass.function(named: "get_window_extent")

    public func get_window_extent(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_window_extentMethod.call(args: [self], kw: _kw)
    }

    private static let get_zorderMethod = FigureClass.function(named: "get_zorder")

    public func get_zorder(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.get_zorderMethod.call(args: [self], kw: _kw)
    }

    private static let ginputMethod = FigureClass.function(named: "ginput")

    public func ginput(n: Any = 1, timeout: Any = 30, show_clicks: Any = true, mouse_add: Any = 1, mouse_pop: Any = 3, mouse_stop: Any = 2, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.ginputMethod.call(args: [self, n, timeout, show_clicks, mouse_add, mouse_pop, mouse_stop], kw: _kw)
    }

    public func ginput(_ _n: Any = 1, _ _timeout: Any = 30, _ _show_clicks: Any = true, _ _mouse_add: Any = 1, _ _mouse_pop: Any = 3, _ _mouse_stop: Any = 2) -> PythonObject {
        return ginput(n: _n, timeout: _timeout, show_clicks: _show_clicks, mouse_add: _mouse_add, mouse_pop: _mouse_pop, mouse_stop: _mouse_stop)
    }

    private static let have_unitsMethod = FigureClass.function(named: "have_units")

    public func have_units(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.have_unitsMethod.call(args: [self], kw: _kw)
    }

    private static let hitlistMethod = FigureClass.function(named: "hitlist")

    public func hitlist(event: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.hitlistMethod.call(args: [self, event], kw: _kw)
    }

    public func hitlist(_ _event: Any) -> PythonObject {
        return hitlist(event: _event)
    }

    private static let holdMethod = FigureClass.function(named: "hold")

    public func hold(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.holdMethod.call(args: [self, b], kw: _kw)
    }

    public func hold(_ _b: Any) -> PythonObject {
        return hold(b: _b)
    }

    private static let is_figure_setMethod = FigureClass.function(named: "is_figure_set")

    public func is_figure_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.is_figure_setMethod.call(args: [self], kw: _kw)
    }

    private static let is_transform_setMethod = FigureClass.function(named: "is_transform_set")

    public func is_transform_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.is_transform_setMethod.call(args: [self], kw: _kw)
    }

    private static let legendMethod = FigureClass.function(named: "legend")

    public func legend(handles: Any, labels: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.legendMethod.call(args: [self, handles, labels], kw: _kw)
    }

    public func legend(_ _handles: Any, _ _labels: Any) -> PythonObject {
        return legend(handles: _handles, labels: _labels)
    }

    private static let pchangedMethod = FigureClass.function(named: "pchanged")

    public func pchanged(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.pchangedMethod.call(args: [self], kw: _kw)
    }

    private static let pickMethod = FigureClass.function(named: "pick")

    public func pick(mouseevent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.pickMethod.call(args: [self, mouseevent], kw: _kw)
    }

    public func pick(_ _mouseevent: Any) -> PythonObject {
        return pick(mouseevent: _mouseevent)
    }

    private static let pickableMethod = FigureClass.function(named: "pickable")

    public func pickable(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.pickableMethod.call(args: [self], kw: _kw)
    }

    private static let propertiesMethod = FigureClass.function(named: "properties")

    public func properties(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.propertiesMethod.call(args: [self], kw: _kw)
    }

    private static let removeMethod = FigureClass.function(named: "remove")

    public func remove(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.removeMethod.call(args: [self], kw: _kw)
    }

    private static let remove_callbackMethod = FigureClass.function(named: "remove_callback")

    public func remove_callback(oid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.remove_callbackMethod.call(args: [self, oid], kw: _kw)
    }

    public func remove_callback(_ _oid: Any) -> PythonObject {
        return remove_callback(oid: _oid)
    }

    private static let savefigMethod = FigureClass.function(named: "savefig")

    public func savefig(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.savefigMethod.call(args: [self], kw: _kw)
    }

    private static let scaMethod = FigureClass.function(named: "sca")

    public func sca(a: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.scaMethod.call(args: [self, a], kw: _kw)
    }

    public func sca(_ _a: Any) -> PythonObject {
        return sca(a: _a)
    }

    private static let setMethod = FigureClass.function(named: "set")

    public func set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.setMethod.call(args: [self], kw: _kw)
    }

    private static let set_agg_filterMethod = FigureClass.function(named: "set_agg_filter")

    public func set_agg_filter(filter_func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_agg_filterMethod.call(args: [self, filter_func], kw: _kw)
    }

    public func set_agg_filter(_ _filter_func: Any) -> PythonObject {
        return set_agg_filter(filter_func: _filter_func)
    }

    private static let set_alphaMethod = FigureClass.function(named: "set_alpha")

    public func set_alpha(alpha: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_alphaMethod.call(args: [self, alpha], kw: _kw)
    }

    public func set_alpha(_ _alpha: Any) -> PythonObject {
        return set_alpha(alpha: _alpha)
    }

    private static let set_animatedMethod = FigureClass.function(named: "set_animated")

    public func set_animated(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_animatedMethod.call(args: [self, b], kw: _kw)
    }

    public func set_animated(_ _b: Any) -> PythonObject {
        return set_animated(b: _b)
    }

    private static let set_axesMethod = FigureClass.function(named: "set_axes")

    public func set_axes(axes: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_axesMethod.call(args: [self, axes], kw: _kw)
    }

    public func set_axes(_ _axes: Any) -> PythonObject {
        return set_axes(axes: _axes)
    }

    private static let set_canvasMethod = FigureClass.function(named: "set_canvas")

    public func set_canvas(canvas: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_canvasMethod.call(args: [self, canvas], kw: _kw)
    }

    public func set_canvas(_ _canvas: Any) -> PythonObject {
        return set_canvas(canvas: _canvas)
    }

    private static let set_clip_boxMethod = FigureClass.function(named: "set_clip_box")

    public func set_clip_box(clipbox: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_clip_boxMethod.call(args: [self, clipbox], kw: _kw)
    }

    public func set_clip_box(_ _clipbox: Any) -> PythonObject {
        return set_clip_box(clipbox: _clipbox)
    }

    private static let set_clip_onMethod = FigureClass.function(named: "set_clip_on")

    public func set_clip_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_clip_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_clip_on(_ _b: Any) -> PythonObject {
        return set_clip_on(b: _b)
    }

    private static let set_clip_pathMethod = FigureClass.function(named: "set_clip_path")

    public func set_clip_path(path: Any, transform: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_clip_pathMethod.call(args: [self, path, transform], kw: _kw)
    }

    public func set_clip_path(_ _path: Any, _ _transform: Any) -> PythonObject {
        return set_clip_path(path: _path, transform: _transform)
    }

    private static let set_containsMethod = FigureClass.function(named: "set_contains")

    public func set_contains(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_containsMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_contains(_ _picker: Any) -> PythonObject {
        return set_contains(picker: _picker)
    }

    private static let set_dpiMethod = FigureClass.function(named: "set_dpi")

    public func set_dpi(val: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_dpiMethod.call(args: [self, val], kw: _kw)
    }

    public func set_dpi(_ _val: Any) -> PythonObject {
        return set_dpi(val: _val)
    }

    private static let set_edgecolorMethod = FigureClass.function(named: "set_edgecolor")

    public func set_edgecolor(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_edgecolorMethod.call(args: [self, color], kw: _kw)
    }

    public func set_edgecolor(_ _color: Any) -> PythonObject {
        return set_edgecolor(color: _color)
    }

    private static let set_facecolorMethod = FigureClass.function(named: "set_facecolor")

    public func set_facecolor(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_facecolorMethod.call(args: [self, color], kw: _kw)
    }

    public func set_facecolor(_ _color: Any) -> PythonObject {
        return set_facecolor(color: _color)
    }

    private static let set_figheightMethod = FigureClass.function(named: "set_figheight")

    public func set_figheight(val: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_figheightMethod.call(args: [self, val], kw: _kw)
    }

    public func set_figheight(_ _val: Any) -> PythonObject {
        return set_figheight(val: _val)
    }

    private static let set_figureMethod = FigureClass.function(named: "set_figure")

    public func set_figure(fig: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_figureMethod.call(args: [self, fig], kw: _kw)
    }

    public func set_figure(_ _fig: Any) -> PythonObject {
        return set_figure(fig: _fig)
    }

    private static let set_figwidthMethod = FigureClass.function(named: "set_figwidth")

    public func set_figwidth(val: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_figwidthMethod.call(args: [self, val], kw: _kw)
    }

    public func set_figwidth(_ _val: Any) -> PythonObject {
        return set_figwidth(val: _val)
    }

    private static let set_frameonMethod = FigureClass.function(named: "set_frameon")

    public func set_frameon(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_frameonMethod.call(args: [self, b], kw: _kw)
    }

    public func set_frameon(_ _b: Any) -> PythonObject {
        return set_frameon(b: _b)
    }

    private static let set_gidMethod = FigureClass.function(named: "set_gid")

    public func set_gid(gid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_gidMethod.call(args: [self, gid], kw: _kw)
    }

    public func set_gid(_ _gid: Any) -> PythonObject {
        return set_gid(gid: _gid)
    }

    private static let set_labelMethod = FigureClass.function(named: "set_label")

    public func set_label(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_labelMethod.call(args: [self, s], kw: _kw)
    }

    public func set_label(_ _s: Any) -> PythonObject {
        return set_label(s: _s)
    }

    private static let set_lodMethod = FigureClass.function(named: "set_lod")

    public func set_lod(on: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_lodMethod.call(args: [self, on], kw: _kw)
    }

    public func set_lod(_ _on: Any) -> PythonObject {
        return set_lod(on: _on)
    }

    private static let set_path_effectsMethod = FigureClass.function(named: "set_path_effects")

    public func set_path_effects(path_effects: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_path_effectsMethod.call(args: [self, path_effects], kw: _kw)
    }

    public func set_path_effects(_ _path_effects: Any) -> PythonObject {
        return set_path_effects(path_effects: _path_effects)
    }

    private static let set_pickerMethod = FigureClass.function(named: "set_picker")

    public func set_picker(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_pickerMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_picker(_ _picker: Any) -> PythonObject {
        return set_picker(picker: _picker)
    }

    private static let set_rasterizedMethod = FigureClass.function(named: "set_rasterized")

    public func set_rasterized(rasterized: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_rasterizedMethod.call(args: [self, rasterized], kw: _kw)
    }

    public func set_rasterized(_ _rasterized: Any) -> PythonObject {
        return set_rasterized(rasterized: _rasterized)
    }

    private static let set_size_inchesMethod = FigureClass.function(named: "set_size_inches")

    public func set_size_inches(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_size_inchesMethod.call(args: [self], kw: _kw)
    }

    private static let set_sketch_paramsMethod = FigureClass.function(named: "set_sketch_params")

    public func set_sketch_params(scale: Any, length: Any, randomness: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_sketch_paramsMethod.call(args: [self, scale, length, randomness], kw: _kw)
    }

    public func set_sketch_params(_ _scale: Any, _ _length: Any, _ _randomness: Any) -> PythonObject {
        return set_sketch_params(scale: _scale, length: _length, randomness: _randomness)
    }

    private static let set_snapMethod = FigureClass.function(named: "set_snap")

    public func set_snap(snap: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_snapMethod.call(args: [self, snap], kw: _kw)
    }

    public func set_snap(_ _snap: Any) -> PythonObject {
        return set_snap(snap: _snap)
    }

    private static let set_tight_layoutMethod = FigureClass.function(named: "set_tight_layout")

    public func set_tight_layout(tight: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_tight_layoutMethod.call(args: [self, tight], kw: _kw)
    }

    public func set_tight_layout(_ _tight: Any) -> PythonObject {
        return set_tight_layout(tight: _tight)
    }

    private static let set_transformMethod = FigureClass.function(named: "set_transform")

    public func set_transform(t: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_transformMethod.call(args: [self, t], kw: _kw)
    }

    public func set_transform(_ _t: Any) -> PythonObject {
        return set_transform(t: _t)
    }

    private static let set_urlMethod = FigureClass.function(named: "set_url")

    public func set_url(url: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_urlMethod.call(args: [self, url], kw: _kw)
    }

    public func set_url(_ _url: Any) -> PythonObject {
        return set_url(url: _url)
    }

    private static let set_visibleMethod = FigureClass.function(named: "set_visible")

    public func set_visible(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_visibleMethod.call(args: [self, b], kw: _kw)
    }

    public func set_visible(_ _b: Any) -> PythonObject {
        return set_visible(b: _b)
    }

    private static let set_zorderMethod = FigureClass.function(named: "set_zorder")

    public func set_zorder(level: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.set_zorderMethod.call(args: [self, level], kw: _kw)
    }

    public func set_zorder(_ _level: Any) -> PythonObject {
        return set_zorder(level: _level)
    }

    private static let showMethod = FigureClass.function(named: "show")

    public func show(warn: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.showMethod.call(args: [self, warn], kw: _kw)
    }

    public func show(_ _warn: Any = true) -> PythonObject {
        return show(warn: _warn)
    }

    private static let subplots_adjustMethod = FigureClass.function(named: "subplots_adjust")

    public func subplots_adjust(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.subplots_adjustMethod.call(args: [self], kw: _kw)
    }

    private static let suptitleMethod = FigureClass.function(named: "suptitle")

    public func suptitle(t: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.suptitleMethod.call(args: [self, t], kw: _kw)
    }

    public func suptitle(_ _t: Any) -> PythonObject {
        return suptitle(t: _t)
    }

    private static let textMethod = FigureClass.function(named: "text")

    public func text(x: Any, y: Any, s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.textMethod.call(args: [self, x, y, s], kw: _kw)
    }

    public func text(_ _x: Any, _ _y: Any, _ _s: Any) -> PythonObject {
        return text(x: _x, y: _y, s: _s)
    }

    private static let tight_layoutMethod = FigureClass.function(named: "tight_layout")

    public func tight_layout(renderer: Any, pad: Any = 1.08, h_pad: Any, w_pad: Any, rect: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.tight_layoutMethod.call(args: [self, renderer, pad, h_pad, w_pad, rect], kw: _kw)
    }

    public func tight_layout(_ _renderer: Any, _ _pad: Any = 1.08, _ _h_pad: Any, _ _w_pad: Any, _ _rect: Any) -> PythonObject {
        return tight_layout(renderer: _renderer, pad: _pad, h_pad: _h_pad, w_pad: _w_pad, rect: _rect)
    }

    private static let updateMethod = FigureClass.function(named: "update")

    public func update(props: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.updateMethod.call(args: [self, props], kw: _kw)
    }

    public func update(_ _props: Any) -> PythonObject {
        return update(props: _props)
    }

    private static let update_fromMethod = FigureClass.function(named: "update_from")

    public func update_from(other: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.update_fromMethod.call(args: [self, other], kw: _kw)
    }

    public func update_from(_ _other: Any) -> PythonObject {
        return update_from(other: _other)
    }

    private static let waitforbuttonpressMethod = FigureClass.function(named: "waitforbuttonpress")

    public func waitforbuttonpress(timeout: Any = -1, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Figure.waitforbuttonpressMethod.call(args: [self, timeout], kw: _kw)
    }

    public func waitforbuttonpress(_ _timeout: Any = -1) -> PythonObject {
        return waitforbuttonpress(timeout: _timeout)
    }
}

public let FigureCanvasBaseClass = PythonClass(module: matplotlib_pyplotModule, named: "FigureCanvasBase", type: FigureCanvasBase.self)

public class FigureCanvasBase: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    public init(figure: Any, _ _kw: [String: Any]? = nil) {
        super.init(any: FigureCanvasBaseClass.call(args: [figure], kw: _kw))
    }

    public convenience init(_ _figure: Any) {
        self.init(figure: _figure)
    }

    private static let _get_print_methodMethod = FigureCanvasBaseClass.function(named: "_get_print_method")

    public func _get_print_method(format: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase._get_print_methodMethod.call(args: [self, format], kw: _kw)
    }

    public func _get_print_method(_ _format: Any) -> PythonObject {
        return _get_print_method(format: _format)
    }

    private static let blitMethod = FigureCanvasBaseClass.function(named: "blit")

    public func blit(bbox: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.blitMethod.call(args: [self, bbox], kw: _kw)
    }

    public func blit(_ _bbox: Any) -> PythonObject {
        return blit(bbox: _bbox)
    }

    private static let button_press_eventMethod = FigureCanvasBaseClass.function(named: "button_press_event")

    public func button_press_event(x: Any, y: Any, button: Any, dblclick: Any = false, guiEvent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.button_press_eventMethod.call(args: [self, x, y, button, dblclick, guiEvent], kw: _kw)
    }

    public func button_press_event(_ _x: Any, _ _y: Any, _ _button: Any, _ _dblclick: Any = false, _ _guiEvent: Any) -> PythonObject {
        return button_press_event(x: _x, y: _y, button: _button, dblclick: _dblclick, guiEvent: _guiEvent)
    }

    private static let button_release_eventMethod = FigureCanvasBaseClass.function(named: "button_release_event")

    public func button_release_event(x: Any, y: Any, button: Any, guiEvent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.button_release_eventMethod.call(args: [self, x, y, button, guiEvent], kw: _kw)
    }

    public func button_release_event(_ _x: Any, _ _y: Any, _ _button: Any, _ _guiEvent: Any) -> PythonObject {
        return button_release_event(x: _x, y: _y, button: _button, guiEvent: _guiEvent)
    }

    private static let close_eventMethod = FigureCanvasBaseClass.function(named: "close_event")

    public func close_event(guiEvent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.close_eventMethod.call(args: [self, guiEvent], kw: _kw)
    }

    public func close_event(_ _guiEvent: Any) -> PythonObject {
        return close_event(guiEvent: _guiEvent)
    }

    private static let drawMethod = FigureCanvasBaseClass.function(named: "draw")

    public func draw(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.drawMethod.call(args: [self], kw: _kw)
    }

    private static let draw_cursorMethod = FigureCanvasBaseClass.function(named: "draw_cursor")

    public func draw_cursor(event: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.draw_cursorMethod.call(args: [self, event], kw: _kw)
    }

    public func draw_cursor(_ _event: Any) -> PythonObject {
        return draw_cursor(event: _event)
    }

    private static let draw_eventMethod = FigureCanvasBaseClass.function(named: "draw_event")

    public func draw_event(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.draw_eventMethod.call(args: [self, renderer], kw: _kw)
    }

    public func draw_event(_ _renderer: Any) -> PythonObject {
        return draw_event(renderer: _renderer)
    }

    private static let draw_idleMethod = FigureCanvasBaseClass.function(named: "draw_idle")

    public func draw_idle(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.draw_idleMethod.call(args: [self], kw: _kw)
    }

    private static let enter_notify_eventMethod = FigureCanvasBaseClass.function(named: "enter_notify_event")

    public func enter_notify_event(guiEvent: Any, xy: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.enter_notify_eventMethod.call(args: [self, guiEvent, xy], kw: _kw)
    }

    public func enter_notify_event(_ _guiEvent: Any, _ _xy: Any) -> PythonObject {
        return enter_notify_event(guiEvent: _guiEvent, xy: _xy)
    }

    private static let flush_eventsMethod = FigureCanvasBaseClass.function(named: "flush_events")

    public func flush_events(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.flush_eventsMethod.call(args: [self], kw: _kw)
    }

    private static let get_default_filenameMethod = FigureCanvasBaseClass.function(named: "get_default_filename")

    public func get_default_filename(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.get_default_filenameMethod.call(args: [self], kw: _kw)
    }

    private static let get_default_filetypeMethod = FigureCanvasBaseClass.function(named: "get_default_filetype")

    public func get_default_filetype(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.get_default_filetypeMethod.call(args: [self], kw: _kw)
    }

    private static let get_supported_filetypesMethod = FigureCanvasBaseClass.function(named: "get_supported_filetypes")

    public func get_supported_filetypes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.get_supported_filetypesMethod.call(args: [self], kw: _kw)
    }

    private static let get_supported_filetypes_groupedMethod = FigureCanvasBaseClass.function(named: "get_supported_filetypes_grouped")

    public func get_supported_filetypes_grouped(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.get_supported_filetypes_groupedMethod.call(args: [self], kw: _kw)
    }

    private static let get_width_heightMethod = FigureCanvasBaseClass.function(named: "get_width_height")

    public func get_width_height(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.get_width_heightMethod.call(args: [self], kw: _kw)
    }

    private static let get_window_titleMethod = FigureCanvasBaseClass.function(named: "get_window_title")

    public func get_window_title(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.get_window_titleMethod.call(args: [self], kw: _kw)
    }

    private static let grab_mouseMethod = FigureCanvasBaseClass.function(named: "grab_mouse")

    public func grab_mouse(ax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.grab_mouseMethod.call(args: [self, ax], kw: _kw)
    }

    public func grab_mouse(_ _ax: Any) -> PythonObject {
        return grab_mouse(ax: _ax)
    }

    private static let idle_eventMethod = FigureCanvasBaseClass.function(named: "idle_event")

    public func idle_event(guiEvent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.idle_eventMethod.call(args: [self, guiEvent], kw: _kw)
    }

    public func idle_event(_ _guiEvent: Any) -> PythonObject {
        return idle_event(guiEvent: _guiEvent)
    }

    private static let is_savingMethod = FigureCanvasBaseClass.function(named: "is_saving")

    public func is_saving(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.is_savingMethod.call(args: [self], kw: _kw)
    }

    private static let key_press_eventMethod = FigureCanvasBaseClass.function(named: "key_press_event")

    public func key_press_event(key: Any, guiEvent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.key_press_eventMethod.call(args: [self, key, guiEvent], kw: _kw)
    }

    public func key_press_event(_ _key: Any, _ _guiEvent: Any) -> PythonObject {
        return key_press_event(key: _key, guiEvent: _guiEvent)
    }

    private static let key_release_eventMethod = FigureCanvasBaseClass.function(named: "key_release_event")

    public func key_release_event(key: Any, guiEvent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.key_release_eventMethod.call(args: [self, key, guiEvent], kw: _kw)
    }

    public func key_release_event(_ _key: Any, _ _guiEvent: Any) -> PythonObject {
        return key_release_event(key: _key, guiEvent: _guiEvent)
    }

    private static let leave_notify_eventMethod = FigureCanvasBaseClass.function(named: "leave_notify_event")

    public func leave_notify_event(guiEvent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.leave_notify_eventMethod.call(args: [self, guiEvent], kw: _kw)
    }

    public func leave_notify_event(_ _guiEvent: Any) -> PythonObject {
        return leave_notify_event(guiEvent: _guiEvent)
    }

    private static let motion_notify_eventMethod = FigureCanvasBaseClass.function(named: "motion_notify_event")

    public func motion_notify_event(x: Any, y: Any, guiEvent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.motion_notify_eventMethod.call(args: [self, x, y, guiEvent], kw: _kw)
    }

    public func motion_notify_event(_ _x: Any, _ _y: Any, _ _guiEvent: Any) -> PythonObject {
        return motion_notify_event(x: _x, y: _y, guiEvent: _guiEvent)
    }

    private static let mpl_connectMethod = FigureCanvasBaseClass.function(named: "mpl_connect")

    public func mpl_connect(s: Any, func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.mpl_connectMethod.call(args: [self, s, `func`], kw: _kw)
    }

    public func mpl_connect(_ _s: Any, _ _func: Any) -> PythonObject {
        return mpl_connect(s: _s, func: _func)
    }

    private static let mpl_disconnectMethod = FigureCanvasBaseClass.function(named: "mpl_disconnect")

    public func mpl_disconnect(cid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.mpl_disconnectMethod.call(args: [self, cid], kw: _kw)
    }

    public func mpl_disconnect(_ _cid: Any) -> PythonObject {
        return mpl_disconnect(cid: _cid)
    }

    private static let new_timerMethod = FigureCanvasBaseClass.function(named: "new_timer")

    public func new_timer(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.new_timerMethod.call(args: [self], kw: _kw)
    }

    private static let onHiliteMethod = FigureCanvasBaseClass.function(named: "onHilite")

    public func onHilite(ev: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.onHiliteMethod.call(args: [self, ev], kw: _kw)
    }

    public func onHilite(_ _ev: Any) -> PythonObject {
        return onHilite(ev: _ev)
    }

    private static let onRemoveMethod = FigureCanvasBaseClass.function(named: "onRemove")

    public func onRemove(ev: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.onRemoveMethod.call(args: [self, ev], kw: _kw)
    }

    public func onRemove(_ _ev: Any) -> PythonObject {
        return onRemove(ev: _ev)
    }

    private static let pickMethod = FigureCanvasBaseClass.function(named: "pick")

    public func pick(mouseevent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.pickMethod.call(args: [self, mouseevent], kw: _kw)
    }

    public func pick(_ _mouseevent: Any) -> PythonObject {
        return pick(mouseevent: _mouseevent)
    }

    private static let pick_eventMethod = FigureCanvasBaseClass.function(named: "pick_event")

    public func pick_event(mouseevent: Any, artist: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.pick_eventMethod.call(args: [self, mouseevent, artist], kw: _kw)
    }

    public func pick_event(_ _mouseevent: Any, _ _artist: Any) -> PythonObject {
        return pick_event(mouseevent: _mouseevent, artist: _artist)
    }

    private static let print_bmpMethod = FigureCanvasBaseClass.function(named: "print_bmp")

    public func print_bmp(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.print_bmpMethod.call(args: [self], kw: _kw)
    }

    private static let print_epsMethod = FigureCanvasBaseClass.function(named: "print_eps")

    public func print_eps(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.print_epsMethod.call(args: [self], kw: _kw)
    }

    private static let print_figureMethod = FigureCanvasBaseClass.function(named: "print_figure")

    public func print_figure(filename: Any, dpi: Any, facecolor: Any = "w", edgecolor: Any = "w", orientation: Any = "portrait", format: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.print_figureMethod.call(args: [self, filename, dpi, facecolor, edgecolor, orientation, format], kw: _kw)
    }

    public func print_figure(_ _filename: Any, _ _dpi: Any, _ _facecolor: Any = "w", _ _edgecolor: Any = "w", _ _orientation: Any = "portrait", _ _format: Any) -> PythonObject {
        return print_figure(filename: _filename, dpi: _dpi, facecolor: _facecolor, edgecolor: _edgecolor, orientation: _orientation, format: _format)
    }

    private static let print_pdfMethod = FigureCanvasBaseClass.function(named: "print_pdf")

    public func print_pdf(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.print_pdfMethod.call(args: [self], kw: _kw)
    }

    private static let print_pgfMethod = FigureCanvasBaseClass.function(named: "print_pgf")

    public func print_pgf(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.print_pgfMethod.call(args: [self], kw: _kw)
    }

    private static let print_pngMethod = FigureCanvasBaseClass.function(named: "print_png")

    public func print_png(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.print_pngMethod.call(args: [self], kw: _kw)
    }

    private static let print_psMethod = FigureCanvasBaseClass.function(named: "print_ps")

    public func print_ps(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.print_psMethod.call(args: [self], kw: _kw)
    }

    private static let print_rawMethod = FigureCanvasBaseClass.function(named: "print_raw")

    public func print_raw(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.print_rawMethod.call(args: [self], kw: _kw)
    }

    private static let print_rgbaMethod = FigureCanvasBaseClass.function(named: "print_rgba")

    public func print_rgba(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.print_rgbaMethod.call(args: [self], kw: _kw)
    }

    private static let print_svgMethod = FigureCanvasBaseClass.function(named: "print_svg")

    public func print_svg(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.print_svgMethod.call(args: [self], kw: _kw)
    }

    private static let print_svgzMethod = FigureCanvasBaseClass.function(named: "print_svgz")

    public func print_svgz(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.print_svgzMethod.call(args: [self], kw: _kw)
    }

    private static let release_mouseMethod = FigureCanvasBaseClass.function(named: "release_mouse")

    public func release_mouse(ax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.release_mouseMethod.call(args: [self, ax], kw: _kw)
    }

    public func release_mouse(_ _ax: Any) -> PythonObject {
        return release_mouse(ax: _ax)
    }

    private static let resizeMethod = FigureCanvasBaseClass.function(named: "resize")

    public func resize(w: Any, h: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.resizeMethod.call(args: [self, w, h], kw: _kw)
    }

    public func resize(_ _w: Any, _ _h: Any) -> PythonObject {
        return resize(w: _w, h: _h)
    }

    private static let resize_eventMethod = FigureCanvasBaseClass.function(named: "resize_event")

    public func resize_event(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.resize_eventMethod.call(args: [self], kw: _kw)
    }

    private static let scroll_eventMethod = FigureCanvasBaseClass.function(named: "scroll_event")

    public func scroll_event(x: Any, y: Any, step: Any, guiEvent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.scroll_eventMethod.call(args: [self, x, y, step, guiEvent], kw: _kw)
    }

    public func scroll_event(_ _x: Any, _ _y: Any, _ _step: Any, _ _guiEvent: Any) -> PythonObject {
        return scroll_event(x: _x, y: _y, step: _step, guiEvent: _guiEvent)
    }

    private static let set_window_titleMethod = FigureCanvasBaseClass.function(named: "set_window_title")

    public func set_window_title(title: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.set_window_titleMethod.call(args: [self, title], kw: _kw)
    }

    public func set_window_title(_ _title: Any) -> PythonObject {
        return set_window_title(title: _title)
    }

    private static let start_event_loopMethod = FigureCanvasBaseClass.function(named: "start_event_loop")

    public func start_event_loop(timeout: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.start_event_loopMethod.call(args: [self, timeout], kw: _kw)
    }

    public func start_event_loop(_ _timeout: Any) -> PythonObject {
        return start_event_loop(timeout: _timeout)
    }

    private static let start_event_loop_defaultMethod = FigureCanvasBaseClass.function(named: "start_event_loop_default")

    public func start_event_loop_default(timeout: Any = 0, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.start_event_loop_defaultMethod.call(args: [self, timeout], kw: _kw)
    }

    public func start_event_loop_default(_ _timeout: Any = 0) -> PythonObject {
        return start_event_loop_default(timeout: _timeout)
    }

    private static let stop_event_loopMethod = FigureCanvasBaseClass.function(named: "stop_event_loop")

    public func stop_event_loop(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.stop_event_loopMethod.call(args: [self], kw: _kw)
    }

    private static let stop_event_loop_defaultMethod = FigureCanvasBaseClass.function(named: "stop_event_loop_default")

    public func stop_event_loop_default(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.stop_event_loop_defaultMethod.call(args: [self], kw: _kw)
    }

    private static let switch_backendsMethod = FigureCanvasBaseClass.function(named: "switch_backends")

    public func switch_backends(FigureCanvasClass: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FigureCanvasBase.switch_backendsMethod.call(args: [self, FigureCanvasClass], kw: _kw)
    }

    public func switch_backends(_ _FigureCanvasClass: Any) -> PythonObject {
        return switch_backends(FigureCanvasClass: _FigureCanvasClass)
    }
}

public let FixedFormatterClass = PythonClass(module: matplotlib_pyplotModule, named: "FixedFormatter", type: FixedFormatter.self)

public class FixedFormatter: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __call__Method = FixedFormatterClass.function(named: "__call__")

    public func __call__(x: Any, pos: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedFormatter.__call__Method.call(args: [self, x, pos], kw: _kw)
    }

    public func __call__(_ _x: Any, _ _pos: Any) -> PythonObject {
        return __call__(x: _x, pos: _pos)
    }

    public init(seq: Any, _ _kw: [String: Any]? = nil) {
        super.init(any: FixedFormatterClass.call(args: [seq], kw: _kw))
    }

    public convenience init(_ _seq: Any) {
        self.init(seq: _seq)
    }

    private static let create_dummy_axisMethod = FixedFormatterClass.function(named: "create_dummy_axis")

    public func create_dummy_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedFormatter.create_dummy_axisMethod.call(args: [self], kw: _kw)
    }

    private static let fix_minusMethod = FixedFormatterClass.function(named: "fix_minus")

    public func fix_minus(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedFormatter.fix_minusMethod.call(args: [self, s], kw: _kw)
    }

    public func fix_minus(_ _s: Any) -> PythonObject {
        return fix_minus(s: _s)
    }

    private static let format_dataMethod = FixedFormatterClass.function(named: "format_data")

    public func format_data(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedFormatter.format_dataMethod.call(args: [self, value], kw: _kw)
    }

    public func format_data(_ _value: Any) -> PythonObject {
        return format_data(value: _value)
    }

    private static let format_data_shortMethod = FixedFormatterClass.function(named: "format_data_short")

    public func format_data_short(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedFormatter.format_data_shortMethod.call(args: [self, value], kw: _kw)
    }

    public func format_data_short(_ _value: Any) -> PythonObject {
        return format_data_short(value: _value)
    }

    private static let get_offsetMethod = FixedFormatterClass.function(named: "get_offset")

    public func get_offset(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedFormatter.get_offsetMethod.call(args: [self], kw: _kw)
    }

    private static let set_axisMethod = FixedFormatterClass.function(named: "set_axis")

    public func set_axis(axis: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedFormatter.set_axisMethod.call(args: [self, axis], kw: _kw)
    }

    public func set_axis(_ _axis: Any) -> PythonObject {
        return set_axis(axis: _axis)
    }

    private static let set_boundsMethod = FixedFormatterClass.function(named: "set_bounds")

    public func set_bounds(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedFormatter.set_boundsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_bounds(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_bounds(vmin: _vmin, vmax: _vmax)
    }

    private static let set_data_intervalMethod = FixedFormatterClass.function(named: "set_data_interval")

    public func set_data_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedFormatter.set_data_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_data_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_data_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let set_locsMethod = FixedFormatterClass.function(named: "set_locs")

    public func set_locs(locs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedFormatter.set_locsMethod.call(args: [self, locs], kw: _kw)
    }

    public func set_locs(_ _locs: Any) -> PythonObject {
        return set_locs(locs: _locs)
    }

    private static let set_offset_stringMethod = FixedFormatterClass.function(named: "set_offset_string")

    public func set_offset_string(ofs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedFormatter.set_offset_stringMethod.call(args: [self, ofs], kw: _kw)
    }

    public func set_offset_string(_ _ofs: Any) -> PythonObject {
        return set_offset_string(ofs: _ofs)
    }

    private static let set_view_intervalMethod = FixedFormatterClass.function(named: "set_view_interval")

    public func set_view_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedFormatter.set_view_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_view_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_view_interval(vmin: _vmin, vmax: _vmax)
    }
}

public let FixedLocatorClass = PythonClass(module: matplotlib_pyplotModule, named: "FixedLocator", type: FixedLocator.self)

public class FixedLocator: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __call__Method = FixedLocatorClass.function(named: "__call__")

    public func __call__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedLocator.__call__Method.call(args: [self], kw: _kw)
    }

    public init(locs: Any, nbins: Any, _ _kw: [String: Any]? = nil) {
        super.init(any: FixedLocatorClass.call(args: [locs, nbins], kw: _kw))
    }

    public convenience init(_ _locs: Any, _ _nbins: Any) {
        self.init(locs: _locs, nbins: _nbins)
    }

    private static let autoscaleMethod = FixedLocatorClass.function(named: "autoscale")

    public func autoscale(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedLocator.autoscaleMethod.call(args: [self], kw: _kw)
    }

    private static let create_dummy_axisMethod = FixedLocatorClass.function(named: "create_dummy_axis")

    public func create_dummy_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedLocator.create_dummy_axisMethod.call(args: [self], kw: _kw)
    }

    private static let panMethod = FixedLocatorClass.function(named: "pan")

    public func pan(numsteps: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedLocator.panMethod.call(args: [self, numsteps], kw: _kw)
    }

    public func pan(_ _numsteps: Any) -> PythonObject {
        return pan(numsteps: _numsteps)
    }

    private static let raise_if_exceedsMethod = FixedLocatorClass.function(named: "raise_if_exceeds")

    public func raise_if_exceeds(locs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedLocator.raise_if_exceedsMethod.call(args: [self, locs], kw: _kw)
    }

    public func raise_if_exceeds(_ _locs: Any) -> PythonObject {
        return raise_if_exceeds(locs: _locs)
    }

    private static let refreshMethod = FixedLocatorClass.function(named: "refresh")

    public func refresh(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedLocator.refreshMethod.call(args: [self], kw: _kw)
    }

    private static let set_axisMethod = FixedLocatorClass.function(named: "set_axis")

    public func set_axis(axis: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedLocator.set_axisMethod.call(args: [self, axis], kw: _kw)
    }

    public func set_axis(_ _axis: Any) -> PythonObject {
        return set_axis(axis: _axis)
    }

    private static let set_boundsMethod = FixedLocatorClass.function(named: "set_bounds")

    public func set_bounds(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedLocator.set_boundsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_bounds(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_bounds(vmin: _vmin, vmax: _vmax)
    }

    private static let set_data_intervalMethod = FixedLocatorClass.function(named: "set_data_interval")

    public func set_data_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedLocator.set_data_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_data_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_data_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let set_view_intervalMethod = FixedLocatorClass.function(named: "set_view_interval")

    public func set_view_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedLocator.set_view_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_view_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_view_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let tick_valuesMethod = FixedLocatorClass.function(named: "tick_values")

    public func tick_values(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedLocator.tick_valuesMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func tick_values(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return tick_values(vmin: _vmin, vmax: _vmax)
    }

    private static let view_limitsMethod = FixedLocatorClass.function(named: "view_limits")

    public func view_limits(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedLocator.view_limitsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func view_limits(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return view_limits(vmin: _vmin, vmax: _vmax)
    }

    private static let zoomMethod = FixedLocatorClass.function(named: "zoom")

    public func zoom(direction: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FixedLocator.zoomMethod.call(args: [self, direction], kw: _kw)
    }

    public func zoom(_ _direction: Any) -> PythonObject {
        return zoom(direction: _direction)
    }
}

public let FormatStrFormatterClass = PythonClass(module: matplotlib_pyplotModule, named: "FormatStrFormatter", type: FormatStrFormatter.self)

public class FormatStrFormatter: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __call__Method = FormatStrFormatterClass.function(named: "__call__")

    public func __call__(x: Any, pos: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FormatStrFormatter.__call__Method.call(args: [self, x, pos], kw: _kw)
    }

    public func __call__(_ _x: Any, _ _pos: Any) -> PythonObject {
        return __call__(x: _x, pos: _pos)
    }

    public init(fmt: Any, _ _kw: [String: Any]? = nil) {
        super.init(any: FormatStrFormatterClass.call(args: [fmt], kw: _kw))
    }

    public convenience init(_ _fmt: Any) {
        self.init(fmt: _fmt)
    }

    private static let create_dummy_axisMethod = FormatStrFormatterClass.function(named: "create_dummy_axis")

    public func create_dummy_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FormatStrFormatter.create_dummy_axisMethod.call(args: [self], kw: _kw)
    }

    private static let fix_minusMethod = FormatStrFormatterClass.function(named: "fix_minus")

    public func fix_minus(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FormatStrFormatter.fix_minusMethod.call(args: [self, s], kw: _kw)
    }

    public func fix_minus(_ _s: Any) -> PythonObject {
        return fix_minus(s: _s)
    }

    private static let format_dataMethod = FormatStrFormatterClass.function(named: "format_data")

    public func format_data(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FormatStrFormatter.format_dataMethod.call(args: [self, value], kw: _kw)
    }

    public func format_data(_ _value: Any) -> PythonObject {
        return format_data(value: _value)
    }

    private static let format_data_shortMethod = FormatStrFormatterClass.function(named: "format_data_short")

    public func format_data_short(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FormatStrFormatter.format_data_shortMethod.call(args: [self, value], kw: _kw)
    }

    public func format_data_short(_ _value: Any) -> PythonObject {
        return format_data_short(value: _value)
    }

    private static let get_offsetMethod = FormatStrFormatterClass.function(named: "get_offset")

    public func get_offset(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FormatStrFormatter.get_offsetMethod.call(args: [self], kw: _kw)
    }

    private static let set_axisMethod = FormatStrFormatterClass.function(named: "set_axis")

    public func set_axis(axis: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FormatStrFormatter.set_axisMethod.call(args: [self, axis], kw: _kw)
    }

    public func set_axis(_ _axis: Any) -> PythonObject {
        return set_axis(axis: _axis)
    }

    private static let set_boundsMethod = FormatStrFormatterClass.function(named: "set_bounds")

    public func set_bounds(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FormatStrFormatter.set_boundsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_bounds(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_bounds(vmin: _vmin, vmax: _vmax)
    }

    private static let set_data_intervalMethod = FormatStrFormatterClass.function(named: "set_data_interval")

    public func set_data_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FormatStrFormatter.set_data_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_data_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_data_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let set_locsMethod = FormatStrFormatterClass.function(named: "set_locs")

    public func set_locs(locs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FormatStrFormatter.set_locsMethod.call(args: [self, locs], kw: _kw)
    }

    public func set_locs(_ _locs: Any) -> PythonObject {
        return set_locs(locs: _locs)
    }

    private static let set_view_intervalMethod = FormatStrFormatterClass.function(named: "set_view_interval")

    public func set_view_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FormatStrFormatter.set_view_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_view_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_view_interval(vmin: _vmin, vmax: _vmax)
    }
}

public let FormatterClass = PythonClass(module: matplotlib_pyplotModule, named: "Formatter", type: Formatter.self)

public class Formatter: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __call__Method = FormatterClass.function(named: "__call__")

    public func __call__(x: Any, pos: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Formatter.__call__Method.call(args: [self, x, pos], kw: _kw)
    }

    public func __call__(_ _x: Any, _ _pos: Any) -> PythonObject {
        return __call__(x: _x, pos: _pos)
    }

    private static let create_dummy_axisMethod = FormatterClass.function(named: "create_dummy_axis")

    public func create_dummy_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Formatter.create_dummy_axisMethod.call(args: [self], kw: _kw)
    }

    private static let fix_minusMethod = FormatterClass.function(named: "fix_minus")

    public func fix_minus(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Formatter.fix_minusMethod.call(args: [self, s], kw: _kw)
    }

    public func fix_minus(_ _s: Any) -> PythonObject {
        return fix_minus(s: _s)
    }

    private static let format_dataMethod = FormatterClass.function(named: "format_data")

    public func format_data(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Formatter.format_dataMethod.call(args: [self, value], kw: _kw)
    }

    public func format_data(_ _value: Any) -> PythonObject {
        return format_data(value: _value)
    }

    private static let format_data_shortMethod = FormatterClass.function(named: "format_data_short")

    public func format_data_short(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Formatter.format_data_shortMethod.call(args: [self, value], kw: _kw)
    }

    public func format_data_short(_ _value: Any) -> PythonObject {
        return format_data_short(value: _value)
    }

    private static let get_offsetMethod = FormatterClass.function(named: "get_offset")

    public func get_offset(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Formatter.get_offsetMethod.call(args: [self], kw: _kw)
    }

    private static let set_axisMethod = FormatterClass.function(named: "set_axis")

    public func set_axis(axis: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Formatter.set_axisMethod.call(args: [self, axis], kw: _kw)
    }

    public func set_axis(_ _axis: Any) -> PythonObject {
        return set_axis(axis: _axis)
    }

    private static let set_boundsMethod = FormatterClass.function(named: "set_bounds")

    public func set_bounds(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Formatter.set_boundsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_bounds(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_bounds(vmin: _vmin, vmax: _vmax)
    }

    private static let set_data_intervalMethod = FormatterClass.function(named: "set_data_interval")

    public func set_data_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Formatter.set_data_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_data_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_data_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let set_locsMethod = FormatterClass.function(named: "set_locs")

    public func set_locs(locs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Formatter.set_locsMethod.call(args: [self, locs], kw: _kw)
    }

    public func set_locs(_ _locs: Any) -> PythonObject {
        return set_locs(locs: _locs)
    }

    private static let set_view_intervalMethod = FormatterClass.function(named: "set_view_interval")

    public func set_view_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Formatter.set_view_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_view_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_view_interval(vmin: _vmin, vmax: _vmax)
    }
}

public let FuncFormatterClass = PythonClass(module: matplotlib_pyplotModule, named: "FuncFormatter", type: FuncFormatter.self)

public class FuncFormatter: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __call__Method = FuncFormatterClass.function(named: "__call__")

    public func __call__(x: Any, pos: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FuncFormatter.__call__Method.call(args: [self, x, pos], kw: _kw)
    }

    public func __call__(_ _x: Any, _ _pos: Any) -> PythonObject {
        return __call__(x: _x, pos: _pos)
    }

    public init(func: Any, _ _kw: [String: Any]? = nil) {
        super.init(any: FuncFormatterClass.call(args: [`func`], kw: _kw))
    }

    public convenience init(_ _func: Any) {
        self.init(func: _func)
    }

    private static let create_dummy_axisMethod = FuncFormatterClass.function(named: "create_dummy_axis")

    public func create_dummy_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FuncFormatter.create_dummy_axisMethod.call(args: [self], kw: _kw)
    }

    private static let fix_minusMethod = FuncFormatterClass.function(named: "fix_minus")

    public func fix_minus(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FuncFormatter.fix_minusMethod.call(args: [self, s], kw: _kw)
    }

    public func fix_minus(_ _s: Any) -> PythonObject {
        return fix_minus(s: _s)
    }

    private static let format_dataMethod = FuncFormatterClass.function(named: "format_data")

    public func format_data(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FuncFormatter.format_dataMethod.call(args: [self, value], kw: _kw)
    }

    public func format_data(_ _value: Any) -> PythonObject {
        return format_data(value: _value)
    }

    private static let format_data_shortMethod = FuncFormatterClass.function(named: "format_data_short")

    public func format_data_short(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FuncFormatter.format_data_shortMethod.call(args: [self, value], kw: _kw)
    }

    public func format_data_short(_ _value: Any) -> PythonObject {
        return format_data_short(value: _value)
    }

    private static let get_offsetMethod = FuncFormatterClass.function(named: "get_offset")

    public func get_offset(_ _kw: [String: Any]? = nil) -> PythonObject {
        return FuncFormatter.get_offsetMethod.call(args: [self], kw: _kw)
    }

    private static let set_axisMethod = FuncFormatterClass.function(named: "set_axis")

    public func set_axis(axis: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FuncFormatter.set_axisMethod.call(args: [self, axis], kw: _kw)
    }

    public func set_axis(_ _axis: Any) -> PythonObject {
        return set_axis(axis: _axis)
    }

    private static let set_boundsMethod = FuncFormatterClass.function(named: "set_bounds")

    public func set_bounds(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FuncFormatter.set_boundsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_bounds(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_bounds(vmin: _vmin, vmax: _vmax)
    }

    private static let set_data_intervalMethod = FuncFormatterClass.function(named: "set_data_interval")

    public func set_data_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FuncFormatter.set_data_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_data_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_data_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let set_locsMethod = FuncFormatterClass.function(named: "set_locs")

    public func set_locs(locs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FuncFormatter.set_locsMethod.call(args: [self, locs], kw: _kw)
    }

    public func set_locs(_ _locs: Any) -> PythonObject {
        return set_locs(locs: _locs)
    }

    private static let set_view_intervalMethod = FuncFormatterClass.function(named: "set_view_interval")

    public func set_view_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return FuncFormatter.set_view_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_view_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_view_interval(vmin: _vmin, vmax: _vmax)
    }
}

public let GridSpecClass = PythonClass(module: matplotlib_pyplotModule, named: "GridSpec", type: GridSpec.self)

public class GridSpec: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __getitem__Method = GridSpecClass.function(named: "__getitem__")

    public func __getitem__(key: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return GridSpec.__getitem__Method.call(args: [self, key], kw: _kw)
    }

    public func __getitem__(_ _key: Any) -> PythonObject {
        return __getitem__(key: _key)
    }

    public init(nrows: Any, ncols: Any, left: Any, bottom: Any, right: Any, top: Any, wspace: Any, hspace: Any, width_ratios: Any, height_ratios: Any, _ _kw: [String: Any]? = nil) {
        super.init(any: GridSpecClass.call(args: [nrows, ncols, left, bottom, right, top, wspace, hspace, width_ratios, height_ratios], kw: _kw))
    }

    public convenience init(_ _nrows: Any, _ _ncols: Any, _ _left: Any, _ _bottom: Any, _ _right: Any, _ _top: Any, _ _wspace: Any, _ _hspace: Any, _ _width_ratios: Any, _ _height_ratios: Any) {
        self.init(nrows: _nrows, ncols: _ncols, left: _left, bottom: _bottom, right: _right, top: _top, wspace: _wspace, hspace: _hspace, width_ratios: _width_ratios, height_ratios: _height_ratios)
    }

    private static let get_geometryMethod = GridSpecClass.function(named: "get_geometry")

    public func get_geometry(_ _kw: [String: Any]? = nil) -> PythonObject {
        return GridSpec.get_geometryMethod.call(args: [self], kw: _kw)
    }

    private static let get_grid_positionsMethod = GridSpecClass.function(named: "get_grid_positions")

    public func get_grid_positions(fig: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return GridSpec.get_grid_positionsMethod.call(args: [self, fig], kw: _kw)
    }

    public func get_grid_positions(_ _fig: Any) -> PythonObject {
        return get_grid_positions(fig: _fig)
    }

    private static let get_height_ratiosMethod = GridSpecClass.function(named: "get_height_ratios")

    public func get_height_ratios(_ _kw: [String: Any]? = nil) -> PythonObject {
        return GridSpec.get_height_ratiosMethod.call(args: [self], kw: _kw)
    }

    private static let get_subplot_paramsMethod = GridSpecClass.function(named: "get_subplot_params")

    public func get_subplot_params(fig: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return GridSpec.get_subplot_paramsMethod.call(args: [self, fig], kw: _kw)
    }

    public func get_subplot_params(_ _fig: Any) -> PythonObject {
        return get_subplot_params(fig: _fig)
    }

    private static let get_width_ratiosMethod = GridSpecClass.function(named: "get_width_ratios")

    public func get_width_ratios(_ _kw: [String: Any]? = nil) -> PythonObject {
        return GridSpec.get_width_ratiosMethod.call(args: [self], kw: _kw)
    }

    private static let locally_modified_subplot_paramsMethod = GridSpecClass.function(named: "locally_modified_subplot_params")

    public func locally_modified_subplot_params(_ _kw: [String: Any]? = nil) -> PythonObject {
        return GridSpec.locally_modified_subplot_paramsMethod.call(args: [self], kw: _kw)
    }

    private static let new_subplotspecMethod = GridSpecClass.function(named: "new_subplotspec")

    public func new_subplotspec(loc: Any, rowspan: Any = 1, colspan: Any = 1, _ _kw: [String: Any]? = nil) -> PythonObject {
        return GridSpec.new_subplotspecMethod.call(args: [self, loc, rowspan, colspan], kw: _kw)
    }

    public func new_subplotspec(_ _loc: Any, _ _rowspan: Any = 1, _ _colspan: Any = 1) -> PythonObject {
        return new_subplotspec(loc: _loc, rowspan: _rowspan, colspan: _colspan)
    }

    private static let set_height_ratiosMethod = GridSpecClass.function(named: "set_height_ratios")

    public func set_height_ratios(height_ratios: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return GridSpec.set_height_ratiosMethod.call(args: [self, height_ratios], kw: _kw)
    }

    public func set_height_ratios(_ _height_ratios: Any) -> PythonObject {
        return set_height_ratios(height_ratios: _height_ratios)
    }

    private static let set_width_ratiosMethod = GridSpecClass.function(named: "set_width_ratios")

    public func set_width_ratios(width_ratios: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return GridSpec.set_width_ratiosMethod.call(args: [self, width_ratios], kw: _kw)
    }

    public func set_width_ratios(_ _width_ratios: Any) -> PythonObject {
        return set_width_ratios(width_ratios: _width_ratios)
    }

    private static let tight_layoutMethod = GridSpecClass.function(named: "tight_layout")

    public func tight_layout(fig: Any, renderer: Any, pad: Any = 1.08, h_pad: Any, w_pad: Any, rect: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return GridSpec.tight_layoutMethod.call(args: [self, fig, renderer, pad, h_pad, w_pad, rect], kw: _kw)
    }

    public func tight_layout(_ _fig: Any, _ _renderer: Any, _ _pad: Any = 1.08, _ _h_pad: Any, _ _w_pad: Any, _ _rect: Any) -> PythonObject {
        return tight_layout(fig: _fig, renderer: _renderer, pad: _pad, h_pad: _h_pad, w_pad: _w_pad, rect: _rect)
    }

    private static let updateMethod = GridSpecClass.function(named: "update")

    public func update(_ _kw: [String: Any]? = nil) -> PythonObject {
        return GridSpec.updateMethod.call(args: [self], kw: _kw)
    }
}

public let IndexLocatorClass = PythonClass(module: matplotlib_pyplotModule, named: "IndexLocator", type: IndexLocator.self)

public class IndexLocator: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __call__Method = IndexLocatorClass.function(named: "__call__")

    public func __call__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return IndexLocator.__call__Method.call(args: [self], kw: _kw)
    }

    public init(base: Any, offset: Any, _ _kw: [String: Any]? = nil) {
        super.init(any: IndexLocatorClass.call(args: [base, offset], kw: _kw))
    }

    public convenience init(_ _base: Any, _ _offset: Any) {
        self.init(base: _base, offset: _offset)
    }

    private static let autoscaleMethod = IndexLocatorClass.function(named: "autoscale")

    public func autoscale(_ _kw: [String: Any]? = nil) -> PythonObject {
        return IndexLocator.autoscaleMethod.call(args: [self], kw: _kw)
    }

    private static let create_dummy_axisMethod = IndexLocatorClass.function(named: "create_dummy_axis")

    public func create_dummy_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return IndexLocator.create_dummy_axisMethod.call(args: [self], kw: _kw)
    }

    private static let panMethod = IndexLocatorClass.function(named: "pan")

    public func pan(numsteps: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return IndexLocator.panMethod.call(args: [self, numsteps], kw: _kw)
    }

    public func pan(_ _numsteps: Any) -> PythonObject {
        return pan(numsteps: _numsteps)
    }

    private static let raise_if_exceedsMethod = IndexLocatorClass.function(named: "raise_if_exceeds")

    public func raise_if_exceeds(locs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return IndexLocator.raise_if_exceedsMethod.call(args: [self, locs], kw: _kw)
    }

    public func raise_if_exceeds(_ _locs: Any) -> PythonObject {
        return raise_if_exceeds(locs: _locs)
    }

    private static let refreshMethod = IndexLocatorClass.function(named: "refresh")

    public func refresh(_ _kw: [String: Any]? = nil) -> PythonObject {
        return IndexLocator.refreshMethod.call(args: [self], kw: _kw)
    }

    private static let set_axisMethod = IndexLocatorClass.function(named: "set_axis")

    public func set_axis(axis: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return IndexLocator.set_axisMethod.call(args: [self, axis], kw: _kw)
    }

    public func set_axis(_ _axis: Any) -> PythonObject {
        return set_axis(axis: _axis)
    }

    private static let set_boundsMethod = IndexLocatorClass.function(named: "set_bounds")

    public func set_bounds(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return IndexLocator.set_boundsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_bounds(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_bounds(vmin: _vmin, vmax: _vmax)
    }

    private static let set_data_intervalMethod = IndexLocatorClass.function(named: "set_data_interval")

    public func set_data_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return IndexLocator.set_data_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_data_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_data_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let set_view_intervalMethod = IndexLocatorClass.function(named: "set_view_interval")

    public func set_view_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return IndexLocator.set_view_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_view_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_view_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let tick_valuesMethod = IndexLocatorClass.function(named: "tick_values")

    public func tick_values(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return IndexLocator.tick_valuesMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func tick_values(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return tick_values(vmin: _vmin, vmax: _vmax)
    }

    private static let view_limitsMethod = IndexLocatorClass.function(named: "view_limits")

    public func view_limits(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return IndexLocator.view_limitsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func view_limits(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return view_limits(vmin: _vmin, vmax: _vmax)
    }

    private static let zoomMethod = IndexLocatorClass.function(named: "zoom")

    public func zoom(direction: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return IndexLocator.zoomMethod.call(args: [self, direction], kw: _kw)
    }

    public func zoom(_ _direction: Any) -> PythonObject {
        return zoom(direction: _direction)
    }
}

public let Line2DClass = PythonClass(module: matplotlib_pyplotModule, named: "Line2D", type: Line2D.self)

public class Line2D: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __getstate__Method = Line2DClass.function(named: "__getstate__")

    public func __getstate__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.__getstate__Method.call(args: [self], kw: _kw)
    }

    public init(xdata: Any, ydata: Any, linewidth: Any, linestyle: Any, color: Any, marker: Any, markersize: Any, markeredgewidth: Any, markeredgecolor: Any, markerfacecolor: Any, markerfacecoloralt: Any = "none", fillstyle: Any = "full", antialiased: Any, dash_capstyle: Any, solid_capstyle: Any, dash_joinstyle: Any, solid_joinstyle: Any, pickradius: Any = 5, drawstyle: Any, markevery: Any, _ _kw: [String: Any]? = nil) {
        super.init(any: Line2DClass.call(args: [xdata, ydata, linewidth, linestyle, color, marker, markersize, markeredgewidth, markeredgecolor, markerfacecolor, markerfacecoloralt, fillstyle, antialiased, dash_capstyle, solid_capstyle, dash_joinstyle, solid_joinstyle, pickradius, drawstyle, markevery], kw: _kw))
    }

    public convenience init(_ _xdata: Any, _ _ydata: Any, _ _linewidth: Any, _ _linestyle: Any, _ _color: Any, _ _marker: Any, _ _markersize: Any, _ _markeredgewidth: Any, _ _markeredgecolor: Any, _ _markerfacecolor: Any, _ _markerfacecoloralt: Any = "none", _ _fillstyle: Any = "full", _ _antialiased: Any, _ _dash_capstyle: Any, _ _solid_capstyle: Any, _ _dash_joinstyle: Any, _ _solid_joinstyle: Any, _ _pickradius: Any = 5, _ _drawstyle: Any, _ _markevery: Any) {
        self.init(xdata: _xdata, ydata: _ydata, linewidth: _linewidth, linestyle: _linestyle, color: _color, marker: _marker, markersize: _markersize, markeredgewidth: _markeredgewidth, markeredgecolor: _markeredgecolor, markerfacecolor: _markerfacecolor, markerfacecoloralt: _markerfacecoloralt, fillstyle: _fillstyle, antialiased: _antialiased, dash_capstyle: _dash_capstyle, solid_capstyle: _solid_capstyle, dash_joinstyle: _dash_joinstyle, solid_joinstyle: _solid_joinstyle, pickradius: _pickradius, drawstyle: _drawstyle, markevery: _markevery)
    }

    private static let __str__Method = Line2DClass.function(named: "__str__")

    public func __str__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.__str__Method.call(args: [self], kw: _kw)
    }

    private static let _draw_dash_dotMethod = Line2DClass.function(named: "_draw_dash_dot")

    public func _draw_dash_dot(renderer: Any, gc: Any, path: Any, trans: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D._draw_dash_dotMethod.call(args: [self, renderer, gc, path, trans], kw: _kw)
    }

    public func _draw_dash_dot(_ _renderer: Any, _ _gc: Any, _ _path: Any, _ _trans: Any) -> PythonObject {
        return _draw_dash_dot(renderer: _renderer, gc: _gc, path: _path, trans: _trans)
    }

    private static let _draw_dashedMethod = Line2DClass.function(named: "_draw_dashed")

    public func _draw_dashed(renderer: Any, gc: Any, path: Any, trans: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D._draw_dashedMethod.call(args: [self, renderer, gc, path, trans], kw: _kw)
    }

    public func _draw_dashed(_ _renderer: Any, _ _gc: Any, _ _path: Any, _ _trans: Any) -> PythonObject {
        return _draw_dashed(renderer: _renderer, gc: _gc, path: _path, trans: _trans)
    }

    private static let _draw_dottedMethod = Line2DClass.function(named: "_draw_dotted")

    public func _draw_dotted(renderer: Any, gc: Any, path: Any, trans: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D._draw_dottedMethod.call(args: [self, renderer, gc, path, trans], kw: _kw)
    }

    public func _draw_dotted(_ _renderer: Any, _ _gc: Any, _ _path: Any, _ _trans: Any) -> PythonObject {
        return _draw_dotted(renderer: _renderer, gc: _gc, path: _path, trans: _trans)
    }

    private static let _draw_linesMethod = Line2DClass.function(named: "_draw_lines")

    public func _draw_lines(renderer: Any, gc: Any, path: Any, trans: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D._draw_linesMethod.call(args: [self, renderer, gc, path, trans], kw: _kw)
    }

    public func _draw_lines(_ _renderer: Any, _ _gc: Any, _ _path: Any, _ _trans: Any) -> PythonObject {
        return _draw_lines(renderer: _renderer, gc: _gc, path: _path, trans: _trans)
    }

    private static let _draw_solidMethod = Line2DClass.function(named: "_draw_solid")

    public func _draw_solid(renderer: Any, gc: Any, path: Any, trans: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D._draw_solidMethod.call(args: [self, renderer, gc, path, trans], kw: _kw)
    }

    public func _draw_solid(_ _renderer: Any, _ _gc: Any, _ _path: Any, _ _trans: Any) -> PythonObject {
        return _draw_solid(renderer: _renderer, gc: _gc, path: _path, trans: _trans)
    }

    private static let _draw_steps_midMethod = Line2DClass.function(named: "_draw_steps_mid")

    public func _draw_steps_mid(renderer: Any, gc: Any, path: Any, trans: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D._draw_steps_midMethod.call(args: [self, renderer, gc, path, trans], kw: _kw)
    }

    public func _draw_steps_mid(_ _renderer: Any, _ _gc: Any, _ _path: Any, _ _trans: Any) -> PythonObject {
        return _draw_steps_mid(renderer: _renderer, gc: _gc, path: _path, trans: _trans)
    }

    private static let _draw_steps_postMethod = Line2DClass.function(named: "_draw_steps_post")

    public func _draw_steps_post(renderer: Any, gc: Any, path: Any, trans: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D._draw_steps_postMethod.call(args: [self, renderer, gc, path, trans], kw: _kw)
    }

    public func _draw_steps_post(_ _renderer: Any, _ _gc: Any, _ _path: Any, _ _trans: Any) -> PythonObject {
        return _draw_steps_post(renderer: _renderer, gc: _gc, path: _path, trans: _trans)
    }

    private static let _draw_steps_preMethod = Line2DClass.function(named: "_draw_steps_pre")

    public func _draw_steps_pre(renderer: Any, gc: Any, path: Any, trans: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D._draw_steps_preMethod.call(args: [self, renderer, gc, path, trans], kw: _kw)
    }

    public func _draw_steps_pre(_ _renderer: Any, _ _gc: Any, _ _path: Any, _ _trans: Any) -> PythonObject {
        return _draw_steps_pre(renderer: _renderer, gc: _gc, path: _path, trans: _trans)
    }

    private static let _get_markerfacecolorMethod = Line2DClass.function(named: "_get_markerfacecolor")

    public func _get_markerfacecolor(alt: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D._get_markerfacecolorMethod.call(args: [self, alt], kw: _kw)
    }

    public func _get_markerfacecolor(_ _alt: Any = false) -> PythonObject {
        return _get_markerfacecolor(alt: _alt)
    }

    private static let _get_rgb_faceMethod = Line2DClass.function(named: "_get_rgb_face")

    public func _get_rgb_face(alt: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D._get_rgb_faceMethod.call(args: [self, alt], kw: _kw)
    }

    public func _get_rgb_face(_ _alt: Any = false) -> PythonObject {
        return _get_rgb_face(alt: _alt)
    }

    private static let _get_rgba_faceMethod = Line2DClass.function(named: "_get_rgba_face")

    public func _get_rgba_face(alt: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D._get_rgba_faceMethod.call(args: [self, alt], kw: _kw)
    }

    public func _get_rgba_face(_ _alt: Any = false) -> PythonObject {
        return _get_rgba_face(alt: _alt)
    }

    private static let _get_rgba_ln_colorMethod = Line2DClass.function(named: "_get_rgba_ln_color")

    public func _get_rgba_ln_color(alt: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D._get_rgba_ln_colorMethod.call(args: [self, alt], kw: _kw)
    }

    public func _get_rgba_ln_color(_ _alt: Any = false) -> PythonObject {
        return _get_rgba_ln_color(alt: _alt)
    }

    private static let _get_transformed_pathMethod = Line2DClass.function(named: "_get_transformed_path")

    public func _get_transformed_path(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D._get_transformed_pathMethod.call(args: [self], kw: _kw)
    }

    private static let _is_sortedMethod = Line2DClass.function(named: "_is_sorted")

    public func _is_sorted(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D._is_sortedMethod.call(args: [self, x], kw: _kw)
    }

    public func _is_sorted(_ _x: Any) -> PythonObject {
        return _is_sorted(x: _x)
    }

    private static let _set_gc_clipMethod = Line2DClass.function(named: "_set_gc_clip")

    public func _set_gc_clip(gc: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D._set_gc_clipMethod.call(args: [self, gc], kw: _kw)
    }

    public func _set_gc_clip(_ _gc: Any) -> PythonObject {
        return _set_gc_clip(gc: _gc)
    }

    private static let _transform_pathMethod = Line2DClass.function(named: "_transform_path")

    public func _transform_path(subslice: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D._transform_pathMethod.call(args: [self, subslice], kw: _kw)
    }

    public func _transform_path(_ _subslice: Any) -> PythonObject {
        return _transform_path(subslice: _subslice)
    }

    private static let add_callbackMethod = Line2DClass.function(named: "add_callback")

    public func add_callback(func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.add_callbackMethod.call(args: [self, `func`], kw: _kw)
    }

    public func add_callback(_ _func: Any) -> PythonObject {
        return add_callback(func: _func)
    }

    private static let containsMethod = Line2DClass.function(named: "contains")

    public func contains(mouseevent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.containsMethod.call(args: [self, mouseevent], kw: _kw)
    }

    public func contains(_ _mouseevent: Any) -> PythonObject {
        return contains(mouseevent: _mouseevent)
    }

    private static let convert_xunitsMethod = Line2DClass.function(named: "convert_xunits")

    public func convert_xunits(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.convert_xunitsMethod.call(args: [self, x], kw: _kw)
    }

    public func convert_xunits(_ _x: Any) -> PythonObject {
        return convert_xunits(x: _x)
    }

    private static let convert_yunitsMethod = Line2DClass.function(named: "convert_yunits")

    public func convert_yunits(y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.convert_yunitsMethod.call(args: [self, y], kw: _kw)
    }

    public func convert_yunits(_ _y: Any) -> PythonObject {
        return convert_yunits(y: _y)
    }

    private static let drawMethod = Line2DClass.function(named: "draw")

    public func draw(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.drawMethod.call(args: [self, renderer], kw: _kw)
    }

    public func draw(_ _renderer: Any) -> PythonObject {
        return draw(renderer: _renderer)
    }

    private static let findobjMethod = Line2DClass.function(named: "findobj")

    public func findobj(match: Any, include_self: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.findobjMethod.call(args: [self, match, include_self], kw: _kw)
    }

    public func findobj(_ _match: Any, _ _include_self: Any = true) -> PythonObject {
        return findobj(match: _match, include_self: _include_self)
    }

    private static let get_aaMethod = Line2DClass.function(named: "get_aa")

    public func get_aa(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_aaMethod.call(args: [self], kw: _kw)
    }

    private static let get_agg_filterMethod = Line2DClass.function(named: "get_agg_filter")

    public func get_agg_filter(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_agg_filterMethod.call(args: [self], kw: _kw)
    }

    private static let get_alphaMethod = Line2DClass.function(named: "get_alpha")

    public func get_alpha(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_alphaMethod.call(args: [self], kw: _kw)
    }

    private static let get_animatedMethod = Line2DClass.function(named: "get_animated")

    public func get_animated(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_animatedMethod.call(args: [self], kw: _kw)
    }

    private static let get_antialiasedMethod = Line2DClass.function(named: "get_antialiased")

    public func get_antialiased(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_antialiasedMethod.call(args: [self], kw: _kw)
    }

    private static let get_axesMethod = Line2DClass.function(named: "get_axes")

    public func get_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_axesMethod.call(args: [self], kw: _kw)
    }

    private static let get_cMethod = Line2DClass.function(named: "get_c")

    public func get_c(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_cMethod.call(args: [self], kw: _kw)
    }

    private static let get_childrenMethod = Line2DClass.function(named: "get_children")

    public func get_children(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_childrenMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_boxMethod = Line2DClass.function(named: "get_clip_box")

    public func get_clip_box(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_clip_boxMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_onMethod = Line2DClass.function(named: "get_clip_on")

    public func get_clip_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_clip_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_pathMethod = Line2DClass.function(named: "get_clip_path")

    public func get_clip_path(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_clip_pathMethod.call(args: [self], kw: _kw)
    }

    private static let get_colorMethod = Line2DClass.function(named: "get_color")

    public func get_color(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_colorMethod.call(args: [self], kw: _kw)
    }

    private static let get_containsMethod = Line2DClass.function(named: "get_contains")

    public func get_contains(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_containsMethod.call(args: [self], kw: _kw)
    }

    private static let get_dash_capstyleMethod = Line2DClass.function(named: "get_dash_capstyle")

    public func get_dash_capstyle(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_dash_capstyleMethod.call(args: [self], kw: _kw)
    }

    private static let get_dash_joinstyleMethod = Line2DClass.function(named: "get_dash_joinstyle")

    public func get_dash_joinstyle(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_dash_joinstyleMethod.call(args: [self], kw: _kw)
    }

    private static let get_dataMethod = Line2DClass.function(named: "get_data")

    public func get_data(orig: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_dataMethod.call(args: [self, orig], kw: _kw)
    }

    public func get_data(_ _orig: Any = true) -> PythonObject {
        return get_data(orig: _orig)
    }

    private static let get_drawstyleMethod = Line2DClass.function(named: "get_drawstyle")

    public func get_drawstyle(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_drawstyleMethod.call(args: [self], kw: _kw)
    }

    private static let get_figureMethod = Line2DClass.function(named: "get_figure")

    public func get_figure(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_figureMethod.call(args: [self], kw: _kw)
    }

    private static let get_fillstyleMethod = Line2DClass.function(named: "get_fillstyle")

    public func get_fillstyle(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_fillstyleMethod.call(args: [self], kw: _kw)
    }

    private static let get_gidMethod = Line2DClass.function(named: "get_gid")

    public func get_gid(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_gidMethod.call(args: [self], kw: _kw)
    }

    private static let get_labelMethod = Line2DClass.function(named: "get_label")

    public func get_label(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_labelMethod.call(args: [self], kw: _kw)
    }

    private static let get_linestyleMethod = Line2DClass.function(named: "get_linestyle")

    public func get_linestyle(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_linestyleMethod.call(args: [self], kw: _kw)
    }

    private static let get_linewidthMethod = Line2DClass.function(named: "get_linewidth")

    public func get_linewidth(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_linewidthMethod.call(args: [self], kw: _kw)
    }

    private static let get_lsMethod = Line2DClass.function(named: "get_ls")

    public func get_ls(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_lsMethod.call(args: [self], kw: _kw)
    }

    private static let get_lwMethod = Line2DClass.function(named: "get_lw")

    public func get_lw(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_lwMethod.call(args: [self], kw: _kw)
    }

    private static let get_markerMethod = Line2DClass.function(named: "get_marker")

    public func get_marker(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_markerMethod.call(args: [self], kw: _kw)
    }

    private static let get_markeredgecolorMethod = Line2DClass.function(named: "get_markeredgecolor")

    public func get_markeredgecolor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_markeredgecolorMethod.call(args: [self], kw: _kw)
    }

    private static let get_markeredgewidthMethod = Line2DClass.function(named: "get_markeredgewidth")

    public func get_markeredgewidth(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_markeredgewidthMethod.call(args: [self], kw: _kw)
    }

    private static let get_markerfacecolorMethod = Line2DClass.function(named: "get_markerfacecolor")

    public func get_markerfacecolor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_markerfacecolorMethod.call(args: [self], kw: _kw)
    }

    private static let get_markerfacecoloraltMethod = Line2DClass.function(named: "get_markerfacecoloralt")

    public func get_markerfacecoloralt(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_markerfacecoloraltMethod.call(args: [self], kw: _kw)
    }

    private static let get_markersizeMethod = Line2DClass.function(named: "get_markersize")

    public func get_markersize(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_markersizeMethod.call(args: [self], kw: _kw)
    }

    private static let get_markeveryMethod = Line2DClass.function(named: "get_markevery")

    public func get_markevery(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_markeveryMethod.call(args: [self], kw: _kw)
    }

    private static let get_mecMethod = Line2DClass.function(named: "get_mec")

    public func get_mec(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_mecMethod.call(args: [self], kw: _kw)
    }

    private static let get_mewMethod = Line2DClass.function(named: "get_mew")

    public func get_mew(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_mewMethod.call(args: [self], kw: _kw)
    }

    private static let get_mfcMethod = Line2DClass.function(named: "get_mfc")

    public func get_mfc(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_mfcMethod.call(args: [self], kw: _kw)
    }

    private static let get_mfcaltMethod = Line2DClass.function(named: "get_mfcalt")

    public func get_mfcalt(alt: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_mfcaltMethod.call(args: [self, alt], kw: _kw)
    }

    public func get_mfcalt(_ _alt: Any = false) -> PythonObject {
        return get_mfcalt(alt: _alt)
    }

    private static let get_msMethod = Line2DClass.function(named: "get_ms")

    public func get_ms(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_msMethod.call(args: [self], kw: _kw)
    }

    private static let get_pathMethod = Line2DClass.function(named: "get_path")

    public func get_path(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_pathMethod.call(args: [self], kw: _kw)
    }

    private static let get_path_effectsMethod = Line2DClass.function(named: "get_path_effects")

    public func get_path_effects(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_path_effectsMethod.call(args: [self], kw: _kw)
    }

    private static let get_pickerMethod = Line2DClass.function(named: "get_picker")

    public func get_picker(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_pickerMethod.call(args: [self], kw: _kw)
    }

    private static let get_pickradiusMethod = Line2DClass.function(named: "get_pickradius")

    public func get_pickradius(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_pickradiusMethod.call(args: [self], kw: _kw)
    }

    private static let get_rasterizedMethod = Line2DClass.function(named: "get_rasterized")

    public func get_rasterized(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_rasterizedMethod.call(args: [self], kw: _kw)
    }

    private static let get_sketch_paramsMethod = Line2DClass.function(named: "get_sketch_params")

    public func get_sketch_params(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_sketch_paramsMethod.call(args: [self], kw: _kw)
    }

    private static let get_snapMethod = Line2DClass.function(named: "get_snap")

    public func get_snap(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_snapMethod.call(args: [self], kw: _kw)
    }

    private static let get_solid_capstyleMethod = Line2DClass.function(named: "get_solid_capstyle")

    public func get_solid_capstyle(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_solid_capstyleMethod.call(args: [self], kw: _kw)
    }

    private static let get_solid_joinstyleMethod = Line2DClass.function(named: "get_solid_joinstyle")

    public func get_solid_joinstyle(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_solid_joinstyleMethod.call(args: [self], kw: _kw)
    }

    private static let get_transformMethod = Line2DClass.function(named: "get_transform")

    public func get_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_transformMethod.call(args: [self], kw: _kw)
    }

    private static let get_transformed_clip_path_and_affineMethod = Line2DClass.function(named: "get_transformed_clip_path_and_affine")

    public func get_transformed_clip_path_and_affine(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_transformed_clip_path_and_affineMethod.call(args: [self], kw: _kw)
    }

    private static let get_urlMethod = Line2DClass.function(named: "get_url")

    public func get_url(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_urlMethod.call(args: [self], kw: _kw)
    }

    private static let get_visibleMethod = Line2DClass.function(named: "get_visible")

    public func get_visible(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_visibleMethod.call(args: [self], kw: _kw)
    }

    private static let get_window_extentMethod = Line2DClass.function(named: "get_window_extent")

    public func get_window_extent(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_window_extentMethod.call(args: [self, renderer], kw: _kw)
    }

    public func get_window_extent(_ _renderer: Any) -> PythonObject {
        return get_window_extent(renderer: _renderer)
    }

    private static let get_xdataMethod = Line2DClass.function(named: "get_xdata")

    public func get_xdata(orig: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_xdataMethod.call(args: [self, orig], kw: _kw)
    }

    public func get_xdata(_ _orig: Any = true) -> PythonObject {
        return get_xdata(orig: _orig)
    }

    private static let get_xydataMethod = Line2DClass.function(named: "get_xydata")

    public func get_xydata(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_xydataMethod.call(args: [self], kw: _kw)
    }

    private static let get_ydataMethod = Line2DClass.function(named: "get_ydata")

    public func get_ydata(orig: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_ydataMethod.call(args: [self, orig], kw: _kw)
    }

    public func get_ydata(_ _orig: Any = true) -> PythonObject {
        return get_ydata(orig: _orig)
    }

    private static let get_zorderMethod = Line2DClass.function(named: "get_zorder")

    public func get_zorder(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.get_zorderMethod.call(args: [self], kw: _kw)
    }

    private static let have_unitsMethod = Line2DClass.function(named: "have_units")

    public func have_units(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.have_unitsMethod.call(args: [self], kw: _kw)
    }

    private static let hitlistMethod = Line2DClass.function(named: "hitlist")

    public func hitlist(event: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.hitlistMethod.call(args: [self, event], kw: _kw)
    }

    public func hitlist(_ _event: Any) -> PythonObject {
        return hitlist(event: _event)
    }

    private static let is_dashedMethod = Line2DClass.function(named: "is_dashed")

    public func is_dashed(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.is_dashedMethod.call(args: [self], kw: _kw)
    }

    private static let is_figure_setMethod = Line2DClass.function(named: "is_figure_set")

    public func is_figure_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.is_figure_setMethod.call(args: [self], kw: _kw)
    }

    private static let is_transform_setMethod = Line2DClass.function(named: "is_transform_set")

    public func is_transform_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.is_transform_setMethod.call(args: [self], kw: _kw)
    }

    private static let pchangedMethod = Line2DClass.function(named: "pchanged")

    public func pchanged(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.pchangedMethod.call(args: [self], kw: _kw)
    }

    private static let pickMethod = Line2DClass.function(named: "pick")

    public func pick(mouseevent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.pickMethod.call(args: [self, mouseevent], kw: _kw)
    }

    public func pick(_ _mouseevent: Any) -> PythonObject {
        return pick(mouseevent: _mouseevent)
    }

    private static let pickableMethod = Line2DClass.function(named: "pickable")

    public func pickable(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.pickableMethod.call(args: [self], kw: _kw)
    }

    private static let propertiesMethod = Line2DClass.function(named: "properties")

    public func properties(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.propertiesMethod.call(args: [self], kw: _kw)
    }

    private static let recacheMethod = Line2DClass.function(named: "recache")

    public func recache(always: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.recacheMethod.call(args: [self, always], kw: _kw)
    }

    public func recache(_ _always: Any = false) -> PythonObject {
        return recache(always: _always)
    }

    private static let recache_alwaysMethod = Line2DClass.function(named: "recache_always")

    public func recache_always(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.recache_alwaysMethod.call(args: [self], kw: _kw)
    }

    private static let removeMethod = Line2DClass.function(named: "remove")

    public func remove(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.removeMethod.call(args: [self], kw: _kw)
    }

    private static let remove_callbackMethod = Line2DClass.function(named: "remove_callback")

    public func remove_callback(oid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.remove_callbackMethod.call(args: [self, oid], kw: _kw)
    }

    public func remove_callback(_ _oid: Any) -> PythonObject {
        return remove_callback(oid: _oid)
    }

    private static let setMethod = Line2DClass.function(named: "set")

    public func set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.setMethod.call(args: [self], kw: _kw)
    }

    private static let set_aaMethod = Line2DClass.function(named: "set_aa")

    public func set_aa(val: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_aaMethod.call(args: [self, val], kw: _kw)
    }

    public func set_aa(_ _val: Any) -> PythonObject {
        return set_aa(val: _val)
    }

    private static let set_agg_filterMethod = Line2DClass.function(named: "set_agg_filter")

    public func set_agg_filter(filter_func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_agg_filterMethod.call(args: [self, filter_func], kw: _kw)
    }

    public func set_agg_filter(_ _filter_func: Any) -> PythonObject {
        return set_agg_filter(filter_func: _filter_func)
    }

    private static let set_alphaMethod = Line2DClass.function(named: "set_alpha")

    public func set_alpha(alpha: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_alphaMethod.call(args: [self, alpha], kw: _kw)
    }

    public func set_alpha(_ _alpha: Any) -> PythonObject {
        return set_alpha(alpha: _alpha)
    }

    private static let set_animatedMethod = Line2DClass.function(named: "set_animated")

    public func set_animated(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_animatedMethod.call(args: [self, b], kw: _kw)
    }

    public func set_animated(_ _b: Any) -> PythonObject {
        return set_animated(b: _b)
    }

    private static let set_antialiasedMethod = Line2DClass.function(named: "set_antialiased")

    public func set_antialiased(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_antialiasedMethod.call(args: [self, b], kw: _kw)
    }

    public func set_antialiased(_ _b: Any) -> PythonObject {
        return set_antialiased(b: _b)
    }

    private static let set_axesMethod = Line2DClass.function(named: "set_axes")

    public func set_axes(ax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_axesMethod.call(args: [self, ax], kw: _kw)
    }

    public func set_axes(_ _ax: Any) -> PythonObject {
        return set_axes(ax: _ax)
    }

    private static let set_cMethod = Line2DClass.function(named: "set_c")

    public func set_c(val: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_cMethod.call(args: [self, val], kw: _kw)
    }

    public func set_c(_ _val: Any) -> PythonObject {
        return set_c(val: _val)
    }

    private static let set_clip_boxMethod = Line2DClass.function(named: "set_clip_box")

    public func set_clip_box(clipbox: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_clip_boxMethod.call(args: [self, clipbox], kw: _kw)
    }

    public func set_clip_box(_ _clipbox: Any) -> PythonObject {
        return set_clip_box(clipbox: _clipbox)
    }

    private static let set_clip_onMethod = Line2DClass.function(named: "set_clip_on")

    public func set_clip_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_clip_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_clip_on(_ _b: Any) -> PythonObject {
        return set_clip_on(b: _b)
    }

    private static let set_clip_pathMethod = Line2DClass.function(named: "set_clip_path")

    public func set_clip_path(path: Any, transform: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_clip_pathMethod.call(args: [self, path, transform], kw: _kw)
    }

    public func set_clip_path(_ _path: Any, _ _transform: Any) -> PythonObject {
        return set_clip_path(path: _path, transform: _transform)
    }

    private static let set_colorMethod = Line2DClass.function(named: "set_color")

    public func set_color(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_colorMethod.call(args: [self, color], kw: _kw)
    }

    public func set_color(_ _color: Any) -> PythonObject {
        return set_color(color: _color)
    }

    private static let set_containsMethod = Line2DClass.function(named: "set_contains")

    public func set_contains(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_containsMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_contains(_ _picker: Any) -> PythonObject {
        return set_contains(picker: _picker)
    }

    private static let set_dash_capstyleMethod = Line2DClass.function(named: "set_dash_capstyle")

    public func set_dash_capstyle(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_dash_capstyleMethod.call(args: [self, s], kw: _kw)
    }

    public func set_dash_capstyle(_ _s: Any) -> PythonObject {
        return set_dash_capstyle(s: _s)
    }

    private static let set_dash_joinstyleMethod = Line2DClass.function(named: "set_dash_joinstyle")

    public func set_dash_joinstyle(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_dash_joinstyleMethod.call(args: [self, s], kw: _kw)
    }

    public func set_dash_joinstyle(_ _s: Any) -> PythonObject {
        return set_dash_joinstyle(s: _s)
    }

    private static let set_dashesMethod = Line2DClass.function(named: "set_dashes")

    public func set_dashes(seq: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_dashesMethod.call(args: [self, seq], kw: _kw)
    }

    public func set_dashes(_ _seq: Any) -> PythonObject {
        return set_dashes(seq: _seq)
    }

    private static let set_dataMethod = Line2DClass.function(named: "set_data")

    public func set_data(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_dataMethod.call(args: [self], kw: _kw)
    }

    private static let set_drawstyleMethod = Line2DClass.function(named: "set_drawstyle")

    public func set_drawstyle(drawstyle: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_drawstyleMethod.call(args: [self, drawstyle], kw: _kw)
    }

    public func set_drawstyle(_ _drawstyle: Any) -> PythonObject {
        return set_drawstyle(drawstyle: _drawstyle)
    }

    private static let set_figureMethod = Line2DClass.function(named: "set_figure")

    public func set_figure(fig: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_figureMethod.call(args: [self, fig], kw: _kw)
    }

    public func set_figure(_ _fig: Any) -> PythonObject {
        return set_figure(fig: _fig)
    }

    private static let set_fillstyleMethod = Line2DClass.function(named: "set_fillstyle")

    public func set_fillstyle(fs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_fillstyleMethod.call(args: [self, fs], kw: _kw)
    }

    public func set_fillstyle(_ _fs: Any) -> PythonObject {
        return set_fillstyle(fs: _fs)
    }

    private static let set_gidMethod = Line2DClass.function(named: "set_gid")

    public func set_gid(gid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_gidMethod.call(args: [self, gid], kw: _kw)
    }

    public func set_gid(_ _gid: Any) -> PythonObject {
        return set_gid(gid: _gid)
    }

    private static let set_labelMethod = Line2DClass.function(named: "set_label")

    public func set_label(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_labelMethod.call(args: [self, s], kw: _kw)
    }

    public func set_label(_ _s: Any) -> PythonObject {
        return set_label(s: _s)
    }

    private static let set_linestyleMethod = Line2DClass.function(named: "set_linestyle")

    public func set_linestyle(linestyle: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_linestyleMethod.call(args: [self, linestyle], kw: _kw)
    }

    public func set_linestyle(_ _linestyle: Any) -> PythonObject {
        return set_linestyle(linestyle: _linestyle)
    }

    private static let set_linewidthMethod = Line2DClass.function(named: "set_linewidth")

    public func set_linewidth(w: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_linewidthMethod.call(args: [self, w], kw: _kw)
    }

    public func set_linewidth(_ _w: Any) -> PythonObject {
        return set_linewidth(w: _w)
    }

    private static let set_lodMethod = Line2DClass.function(named: "set_lod")

    public func set_lod(on: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_lodMethod.call(args: [self, on], kw: _kw)
    }

    public func set_lod(_ _on: Any) -> PythonObject {
        return set_lod(on: _on)
    }

    private static let set_lsMethod = Line2DClass.function(named: "set_ls")

    public func set_ls(val: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_lsMethod.call(args: [self, val], kw: _kw)
    }

    public func set_ls(_ _val: Any) -> PythonObject {
        return set_ls(val: _val)
    }

    private static let set_lwMethod = Line2DClass.function(named: "set_lw")

    public func set_lw(val: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_lwMethod.call(args: [self, val], kw: _kw)
    }

    public func set_lw(_ _val: Any) -> PythonObject {
        return set_lw(val: _val)
    }

    private static let set_markerMethod = Line2DClass.function(named: "set_marker")

    public func set_marker(marker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_markerMethod.call(args: [self, marker], kw: _kw)
    }

    public func set_marker(_ _marker: Any) -> PythonObject {
        return set_marker(marker: _marker)
    }

    private static let set_markeredgecolorMethod = Line2DClass.function(named: "set_markeredgecolor")

    public func set_markeredgecolor(ec: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_markeredgecolorMethod.call(args: [self, ec], kw: _kw)
    }

    public func set_markeredgecolor(_ _ec: Any) -> PythonObject {
        return set_markeredgecolor(ec: _ec)
    }

    private static let set_markeredgewidthMethod = Line2DClass.function(named: "set_markeredgewidth")

    public func set_markeredgewidth(ew: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_markeredgewidthMethod.call(args: [self, ew], kw: _kw)
    }

    public func set_markeredgewidth(_ _ew: Any) -> PythonObject {
        return set_markeredgewidth(ew: _ew)
    }

    private static let set_markerfacecolorMethod = Line2DClass.function(named: "set_markerfacecolor")

    public func set_markerfacecolor(fc: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_markerfacecolorMethod.call(args: [self, fc], kw: _kw)
    }

    public func set_markerfacecolor(_ _fc: Any) -> PythonObject {
        return set_markerfacecolor(fc: _fc)
    }

    private static let set_markerfacecoloraltMethod = Line2DClass.function(named: "set_markerfacecoloralt")

    public func set_markerfacecoloralt(fc: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_markerfacecoloraltMethod.call(args: [self, fc], kw: _kw)
    }

    public func set_markerfacecoloralt(_ _fc: Any) -> PythonObject {
        return set_markerfacecoloralt(fc: _fc)
    }

    private static let set_markersizeMethod = Line2DClass.function(named: "set_markersize")

    public func set_markersize(sz: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_markersizeMethod.call(args: [self, sz], kw: _kw)
    }

    public func set_markersize(_ _sz: Any) -> PythonObject {
        return set_markersize(sz: _sz)
    }

    private static let set_markeveryMethod = Line2DClass.function(named: "set_markevery")

    public func set_markevery(every: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_markeveryMethod.call(args: [self, every], kw: _kw)
    }

    public func set_markevery(_ _every: Any) -> PythonObject {
        return set_markevery(every: _every)
    }

    private static let set_mecMethod = Line2DClass.function(named: "set_mec")

    public func set_mec(val: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_mecMethod.call(args: [self, val], kw: _kw)
    }

    public func set_mec(_ _val: Any) -> PythonObject {
        return set_mec(val: _val)
    }

    private static let set_mewMethod = Line2DClass.function(named: "set_mew")

    public func set_mew(val: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_mewMethod.call(args: [self, val], kw: _kw)
    }

    public func set_mew(_ _val: Any) -> PythonObject {
        return set_mew(val: _val)
    }

    private static let set_mfcMethod = Line2DClass.function(named: "set_mfc")

    public func set_mfc(val: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_mfcMethod.call(args: [self, val], kw: _kw)
    }

    public func set_mfc(_ _val: Any) -> PythonObject {
        return set_mfc(val: _val)
    }

    private static let set_mfcaltMethod = Line2DClass.function(named: "set_mfcalt")

    public func set_mfcalt(val: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_mfcaltMethod.call(args: [self, val], kw: _kw)
    }

    public func set_mfcalt(_ _val: Any) -> PythonObject {
        return set_mfcalt(val: _val)
    }

    private static let set_msMethod = Line2DClass.function(named: "set_ms")

    public func set_ms(val: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_msMethod.call(args: [self, val], kw: _kw)
    }

    public func set_ms(_ _val: Any) -> PythonObject {
        return set_ms(val: _val)
    }

    private static let set_path_effectsMethod = Line2DClass.function(named: "set_path_effects")

    public func set_path_effects(path_effects: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_path_effectsMethod.call(args: [self, path_effects], kw: _kw)
    }

    public func set_path_effects(_ _path_effects: Any) -> PythonObject {
        return set_path_effects(path_effects: _path_effects)
    }

    private static let set_pickerMethod = Line2DClass.function(named: "set_picker")

    public func set_picker(p: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_pickerMethod.call(args: [self, p], kw: _kw)
    }

    public func set_picker(_ _p: Any) -> PythonObject {
        return set_picker(p: _p)
    }

    private static let set_pickradiusMethod = Line2DClass.function(named: "set_pickradius")

    public func set_pickradius(d: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_pickradiusMethod.call(args: [self, d], kw: _kw)
    }

    public func set_pickradius(_ _d: Any) -> PythonObject {
        return set_pickradius(d: _d)
    }

    private static let set_rasterizedMethod = Line2DClass.function(named: "set_rasterized")

    public func set_rasterized(rasterized: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_rasterizedMethod.call(args: [self, rasterized], kw: _kw)
    }

    public func set_rasterized(_ _rasterized: Any) -> PythonObject {
        return set_rasterized(rasterized: _rasterized)
    }

    private static let set_sketch_paramsMethod = Line2DClass.function(named: "set_sketch_params")

    public func set_sketch_params(scale: Any, length: Any, randomness: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_sketch_paramsMethod.call(args: [self, scale, length, randomness], kw: _kw)
    }

    public func set_sketch_params(_ _scale: Any, _ _length: Any, _ _randomness: Any) -> PythonObject {
        return set_sketch_params(scale: _scale, length: _length, randomness: _randomness)
    }

    private static let set_snapMethod = Line2DClass.function(named: "set_snap")

    public func set_snap(snap: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_snapMethod.call(args: [self, snap], kw: _kw)
    }

    public func set_snap(_ _snap: Any) -> PythonObject {
        return set_snap(snap: _snap)
    }

    private static let set_solid_capstyleMethod = Line2DClass.function(named: "set_solid_capstyle")

    public func set_solid_capstyle(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_solid_capstyleMethod.call(args: [self, s], kw: _kw)
    }

    public func set_solid_capstyle(_ _s: Any) -> PythonObject {
        return set_solid_capstyle(s: _s)
    }

    private static let set_solid_joinstyleMethod = Line2DClass.function(named: "set_solid_joinstyle")

    public func set_solid_joinstyle(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_solid_joinstyleMethod.call(args: [self, s], kw: _kw)
    }

    public func set_solid_joinstyle(_ _s: Any) -> PythonObject {
        return set_solid_joinstyle(s: _s)
    }

    private static let set_transformMethod = Line2DClass.function(named: "set_transform")

    public func set_transform(t: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_transformMethod.call(args: [self, t], kw: _kw)
    }

    public func set_transform(_ _t: Any) -> PythonObject {
        return set_transform(t: _t)
    }

    private static let set_urlMethod = Line2DClass.function(named: "set_url")

    public func set_url(url: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_urlMethod.call(args: [self, url], kw: _kw)
    }

    public func set_url(_ _url: Any) -> PythonObject {
        return set_url(url: _url)
    }

    private static let set_visibleMethod = Line2DClass.function(named: "set_visible")

    public func set_visible(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_visibleMethod.call(args: [self, b], kw: _kw)
    }

    public func set_visible(_ _b: Any) -> PythonObject {
        return set_visible(b: _b)
    }

    private static let set_xdataMethod = Line2DClass.function(named: "set_xdata")

    public func set_xdata(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_xdataMethod.call(args: [self, x], kw: _kw)
    }

    public func set_xdata(_ _x: Any) -> PythonObject {
        return set_xdata(x: _x)
    }

    private static let set_ydataMethod = Line2DClass.function(named: "set_ydata")

    public func set_ydata(y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_ydataMethod.call(args: [self, y], kw: _kw)
    }

    public func set_ydata(_ _y: Any) -> PythonObject {
        return set_ydata(y: _y)
    }

    private static let set_zorderMethod = Line2DClass.function(named: "set_zorder")

    public func set_zorder(level: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.set_zorderMethod.call(args: [self, level], kw: _kw)
    }

    public func set_zorder(_ _level: Any) -> PythonObject {
        return set_zorder(level: _level)
    }

    private static let updateMethod = Line2DClass.function(named: "update")

    public func update(props: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.updateMethod.call(args: [self, props], kw: _kw)
    }

    public func update(_ _props: Any) -> PythonObject {
        return update(props: _props)
    }

    private static let update_fromMethod = Line2DClass.function(named: "update_from")

    public func update_from(other: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Line2D.update_fromMethod.call(args: [self, other], kw: _kw)
    }

    public func update_from(_ _other: Any) -> PythonObject {
        return update_from(other: _other)
    }
}

public let LinearLocatorClass = PythonClass(module: matplotlib_pyplotModule, named: "LinearLocator", type: LinearLocator.self)

public class LinearLocator: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __call__Method = LinearLocatorClass.function(named: "__call__")

    public func __call__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return LinearLocator.__call__Method.call(args: [self], kw: _kw)
    }

    public init(numticks: Any, presets: Any, _ _kw: [String: Any]? = nil) {
        super.init(any: LinearLocatorClass.call(args: [numticks, presets], kw: _kw))
    }

    public convenience init(_ _numticks: Any, _ _presets: Any) {
        self.init(numticks: _numticks, presets: _presets)
    }

    private static let _set_numticksMethod = LinearLocatorClass.function(named: "_set_numticks")

    public func _set_numticks(_ _kw: [String: Any]? = nil) -> PythonObject {
        return LinearLocator._set_numticksMethod.call(args: [self], kw: _kw)
    }

    private static let autoscaleMethod = LinearLocatorClass.function(named: "autoscale")

    public func autoscale(_ _kw: [String: Any]? = nil) -> PythonObject {
        return LinearLocator.autoscaleMethod.call(args: [self], kw: _kw)
    }

    private static let create_dummy_axisMethod = LinearLocatorClass.function(named: "create_dummy_axis")

    public func create_dummy_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return LinearLocator.create_dummy_axisMethod.call(args: [self], kw: _kw)
    }

    private static let panMethod = LinearLocatorClass.function(named: "pan")

    public func pan(numsteps: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LinearLocator.panMethod.call(args: [self, numsteps], kw: _kw)
    }

    public func pan(_ _numsteps: Any) -> PythonObject {
        return pan(numsteps: _numsteps)
    }

    private static let raise_if_exceedsMethod = LinearLocatorClass.function(named: "raise_if_exceeds")

    public func raise_if_exceeds(locs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LinearLocator.raise_if_exceedsMethod.call(args: [self, locs], kw: _kw)
    }

    public func raise_if_exceeds(_ _locs: Any) -> PythonObject {
        return raise_if_exceeds(locs: _locs)
    }

    private static let refreshMethod = LinearLocatorClass.function(named: "refresh")

    public func refresh(_ _kw: [String: Any]? = nil) -> PythonObject {
        return LinearLocator.refreshMethod.call(args: [self], kw: _kw)
    }

    private static let set_axisMethod = LinearLocatorClass.function(named: "set_axis")

    public func set_axis(axis: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LinearLocator.set_axisMethod.call(args: [self, axis], kw: _kw)
    }

    public func set_axis(_ _axis: Any) -> PythonObject {
        return set_axis(axis: _axis)
    }

    private static let set_boundsMethod = LinearLocatorClass.function(named: "set_bounds")

    public func set_bounds(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LinearLocator.set_boundsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_bounds(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_bounds(vmin: _vmin, vmax: _vmax)
    }

    private static let set_data_intervalMethod = LinearLocatorClass.function(named: "set_data_interval")

    public func set_data_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LinearLocator.set_data_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_data_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_data_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let set_view_intervalMethod = LinearLocatorClass.function(named: "set_view_interval")

    public func set_view_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LinearLocator.set_view_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_view_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_view_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let tick_valuesMethod = LinearLocatorClass.function(named: "tick_values")

    public func tick_values(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LinearLocator.tick_valuesMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func tick_values(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return tick_values(vmin: _vmin, vmax: _vmax)
    }

    private static let view_limitsMethod = LinearLocatorClass.function(named: "view_limits")

    public func view_limits(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LinearLocator.view_limitsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func view_limits(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return view_limits(vmin: _vmin, vmax: _vmax)
    }

    private static let zoomMethod = LinearLocatorClass.function(named: "zoom")

    public func zoom(direction: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LinearLocator.zoomMethod.call(args: [self, direction], kw: _kw)
    }

    public func zoom(_ _direction: Any) -> PythonObject {
        return zoom(direction: _direction)
    }
}

public let LocatorClass = PythonClass(module: matplotlib_pyplotModule, named: "Locator", type: Locator.self)

public class Locator: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __call__Method = LocatorClass.function(named: "__call__")

    public func __call__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Locator.__call__Method.call(args: [self], kw: _kw)
    }

    private static let autoscaleMethod = LocatorClass.function(named: "autoscale")

    public func autoscale(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Locator.autoscaleMethod.call(args: [self], kw: _kw)
    }

    private static let create_dummy_axisMethod = LocatorClass.function(named: "create_dummy_axis")

    public func create_dummy_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Locator.create_dummy_axisMethod.call(args: [self], kw: _kw)
    }

    private static let panMethod = LocatorClass.function(named: "pan")

    public func pan(numsteps: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Locator.panMethod.call(args: [self, numsteps], kw: _kw)
    }

    public func pan(_ _numsteps: Any) -> PythonObject {
        return pan(numsteps: _numsteps)
    }

    private static let raise_if_exceedsMethod = LocatorClass.function(named: "raise_if_exceeds")

    public func raise_if_exceeds(locs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Locator.raise_if_exceedsMethod.call(args: [self, locs], kw: _kw)
    }

    public func raise_if_exceeds(_ _locs: Any) -> PythonObject {
        return raise_if_exceeds(locs: _locs)
    }

    private static let refreshMethod = LocatorClass.function(named: "refresh")

    public func refresh(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Locator.refreshMethod.call(args: [self], kw: _kw)
    }

    private static let set_axisMethod = LocatorClass.function(named: "set_axis")

    public func set_axis(axis: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Locator.set_axisMethod.call(args: [self, axis], kw: _kw)
    }

    public func set_axis(_ _axis: Any) -> PythonObject {
        return set_axis(axis: _axis)
    }

    private static let set_boundsMethod = LocatorClass.function(named: "set_bounds")

    public func set_bounds(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Locator.set_boundsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_bounds(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_bounds(vmin: _vmin, vmax: _vmax)
    }

    private static let set_data_intervalMethod = LocatorClass.function(named: "set_data_interval")

    public func set_data_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Locator.set_data_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_data_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_data_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let set_view_intervalMethod = LocatorClass.function(named: "set_view_interval")

    public func set_view_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Locator.set_view_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_view_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_view_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let tick_valuesMethod = LocatorClass.function(named: "tick_values")

    public func tick_values(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Locator.tick_valuesMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func tick_values(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return tick_values(vmin: _vmin, vmax: _vmax)
    }

    private static let view_limitsMethod = LocatorClass.function(named: "view_limits")

    public func view_limits(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Locator.view_limitsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func view_limits(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return view_limits(vmin: _vmin, vmax: _vmax)
    }

    private static let zoomMethod = LocatorClass.function(named: "zoom")

    public func zoom(direction: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Locator.zoomMethod.call(args: [self, direction], kw: _kw)
    }

    public func zoom(_ _direction: Any) -> PythonObject {
        return zoom(direction: _direction)
    }
}

public let LogFormatterClass = PythonClass(module: matplotlib_pyplotModule, named: "LogFormatter", type: LogFormatter.self)

public class LogFormatter: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __call__Method = LogFormatterClass.function(named: "__call__")

    public func __call__(x: Any, pos: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatter.__call__Method.call(args: [self, x, pos], kw: _kw)
    }

    public func __call__(_ _x: Any, _ _pos: Any) -> PythonObject {
        return __call__(x: _x, pos: _pos)
    }

    public init(base: Any = 10.0, labelOnlyBase: Any = true, _ _kw: [String: Any]? = nil) {
        super.init(any: LogFormatterClass.call(args: [base, labelOnlyBase], kw: _kw))
    }

    public convenience init(_ _base: Any = 10.0, _ _labelOnlyBase: Any = true) {
        self.init(base: _base, labelOnlyBase: _labelOnlyBase)
    }

    private static let baseMethod = LogFormatterClass.function(named: "base")

    public func base(base: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatter.baseMethod.call(args: [self, base], kw: _kw)
    }

    public func base(_ _base: Any) -> PythonObject {
        return base(base: _base)
    }

    private static let create_dummy_axisMethod = LogFormatterClass.function(named: "create_dummy_axis")

    public func create_dummy_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatter.create_dummy_axisMethod.call(args: [self], kw: _kw)
    }

    private static let fix_minusMethod = LogFormatterClass.function(named: "fix_minus")

    public func fix_minus(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatter.fix_minusMethod.call(args: [self, s], kw: _kw)
    }

    public func fix_minus(_ _s: Any) -> PythonObject {
        return fix_minus(s: _s)
    }

    private static let format_dataMethod = LogFormatterClass.function(named: "format_data")

    public func format_data(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatter.format_dataMethod.call(args: [self, value], kw: _kw)
    }

    public func format_data(_ _value: Any) -> PythonObject {
        return format_data(value: _value)
    }

    private static let format_data_shortMethod = LogFormatterClass.function(named: "format_data_short")

    public func format_data_short(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatter.format_data_shortMethod.call(args: [self, value], kw: _kw)
    }

    public func format_data_short(_ _value: Any) -> PythonObject {
        return format_data_short(value: _value)
    }

    private static let get_offsetMethod = LogFormatterClass.function(named: "get_offset")

    public func get_offset(_ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatter.get_offsetMethod.call(args: [self], kw: _kw)
    }

    private static let label_minorMethod = LogFormatterClass.function(named: "label_minor")

    public func label_minor(labelOnlyBase: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatter.label_minorMethod.call(args: [self, labelOnlyBase], kw: _kw)
    }

    public func label_minor(_ _labelOnlyBase: Any) -> PythonObject {
        return label_minor(labelOnlyBase: _labelOnlyBase)
    }

    private static let pprint_valMethod = LogFormatterClass.function(named: "pprint_val")

    public func pprint_val(x: Any, d: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatter.pprint_valMethod.call(args: [self, x, d], kw: _kw)
    }

    public func pprint_val(_ _x: Any, _ _d: Any) -> PythonObject {
        return pprint_val(x: _x, d: _d)
    }

    private static let set_axisMethod = LogFormatterClass.function(named: "set_axis")

    public func set_axis(axis: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatter.set_axisMethod.call(args: [self, axis], kw: _kw)
    }

    public func set_axis(_ _axis: Any) -> PythonObject {
        return set_axis(axis: _axis)
    }

    private static let set_boundsMethod = LogFormatterClass.function(named: "set_bounds")

    public func set_bounds(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatter.set_boundsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_bounds(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_bounds(vmin: _vmin, vmax: _vmax)
    }

    private static let set_data_intervalMethod = LogFormatterClass.function(named: "set_data_interval")

    public func set_data_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatter.set_data_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_data_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_data_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let set_locsMethod = LogFormatterClass.function(named: "set_locs")

    public func set_locs(locs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatter.set_locsMethod.call(args: [self, locs], kw: _kw)
    }

    public func set_locs(_ _locs: Any) -> PythonObject {
        return set_locs(locs: _locs)
    }

    private static let set_view_intervalMethod = LogFormatterClass.function(named: "set_view_interval")

    public func set_view_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatter.set_view_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_view_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_view_interval(vmin: _vmin, vmax: _vmax)
    }
}

public let LogFormatterExponentClass = PythonClass(module: matplotlib_pyplotModule, named: "LogFormatterExponent", type: LogFormatterExponent.self)

public class LogFormatterExponent: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __call__Method = LogFormatterExponentClass.function(named: "__call__")

    public func __call__(x: Any, pos: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterExponent.__call__Method.call(args: [self, x, pos], kw: _kw)
    }

    public func __call__(_ _x: Any, _ _pos: Any) -> PythonObject {
        return __call__(x: _x, pos: _pos)
    }

    public init(base: Any = 10.0, labelOnlyBase: Any = true, _ _kw: [String: Any]? = nil) {
        super.init(any: LogFormatterExponentClass.call(args: [base, labelOnlyBase], kw: _kw))
    }

    public convenience init(_ _base: Any = 10.0, _ _labelOnlyBase: Any = true) {
        self.init(base: _base, labelOnlyBase: _labelOnlyBase)
    }

    private static let baseMethod = LogFormatterExponentClass.function(named: "base")

    public func base(base: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterExponent.baseMethod.call(args: [self, base], kw: _kw)
    }

    public func base(_ _base: Any) -> PythonObject {
        return base(base: _base)
    }

    private static let create_dummy_axisMethod = LogFormatterExponentClass.function(named: "create_dummy_axis")

    public func create_dummy_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterExponent.create_dummy_axisMethod.call(args: [self], kw: _kw)
    }

    private static let fix_minusMethod = LogFormatterExponentClass.function(named: "fix_minus")

    public func fix_minus(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterExponent.fix_minusMethod.call(args: [self, s], kw: _kw)
    }

    public func fix_minus(_ _s: Any) -> PythonObject {
        return fix_minus(s: _s)
    }

    private static let format_dataMethod = LogFormatterExponentClass.function(named: "format_data")

    public func format_data(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterExponent.format_dataMethod.call(args: [self, value], kw: _kw)
    }

    public func format_data(_ _value: Any) -> PythonObject {
        return format_data(value: _value)
    }

    private static let format_data_shortMethod = LogFormatterExponentClass.function(named: "format_data_short")

    public func format_data_short(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterExponent.format_data_shortMethod.call(args: [self, value], kw: _kw)
    }

    public func format_data_short(_ _value: Any) -> PythonObject {
        return format_data_short(value: _value)
    }

    private static let get_offsetMethod = LogFormatterExponentClass.function(named: "get_offset")

    public func get_offset(_ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterExponent.get_offsetMethod.call(args: [self], kw: _kw)
    }

    private static let label_minorMethod = LogFormatterExponentClass.function(named: "label_minor")

    public func label_minor(labelOnlyBase: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterExponent.label_minorMethod.call(args: [self, labelOnlyBase], kw: _kw)
    }

    public func label_minor(_ _labelOnlyBase: Any) -> PythonObject {
        return label_minor(labelOnlyBase: _labelOnlyBase)
    }

    private static let pprint_valMethod = LogFormatterExponentClass.function(named: "pprint_val")

    public func pprint_val(x: Any, d: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterExponent.pprint_valMethod.call(args: [self, x, d], kw: _kw)
    }

    public func pprint_val(_ _x: Any, _ _d: Any) -> PythonObject {
        return pprint_val(x: _x, d: _d)
    }

    private static let set_axisMethod = LogFormatterExponentClass.function(named: "set_axis")

    public func set_axis(axis: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterExponent.set_axisMethod.call(args: [self, axis], kw: _kw)
    }

    public func set_axis(_ _axis: Any) -> PythonObject {
        return set_axis(axis: _axis)
    }

    private static let set_boundsMethod = LogFormatterExponentClass.function(named: "set_bounds")

    public func set_bounds(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterExponent.set_boundsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_bounds(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_bounds(vmin: _vmin, vmax: _vmax)
    }

    private static let set_data_intervalMethod = LogFormatterExponentClass.function(named: "set_data_interval")

    public func set_data_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterExponent.set_data_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_data_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_data_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let set_locsMethod = LogFormatterExponentClass.function(named: "set_locs")

    public func set_locs(locs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterExponent.set_locsMethod.call(args: [self, locs], kw: _kw)
    }

    public func set_locs(_ _locs: Any) -> PythonObject {
        return set_locs(locs: _locs)
    }

    private static let set_view_intervalMethod = LogFormatterExponentClass.function(named: "set_view_interval")

    public func set_view_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterExponent.set_view_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_view_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_view_interval(vmin: _vmin, vmax: _vmax)
    }
}

public let LogFormatterMathtextClass = PythonClass(module: matplotlib_pyplotModule, named: "LogFormatterMathtext", type: LogFormatterMathtext.self)

public class LogFormatterMathtext: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __call__Method = LogFormatterMathtextClass.function(named: "__call__")

    public func __call__(x: Any, pos: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterMathtext.__call__Method.call(args: [self, x, pos], kw: _kw)
    }

    public func __call__(_ _x: Any, _ _pos: Any) -> PythonObject {
        return __call__(x: _x, pos: _pos)
    }

    public init(base: Any = 10.0, labelOnlyBase: Any = true, _ _kw: [String: Any]? = nil) {
        super.init(any: LogFormatterMathtextClass.call(args: [base, labelOnlyBase], kw: _kw))
    }

    public convenience init(_ _base: Any = 10.0, _ _labelOnlyBase: Any = true) {
        self.init(base: _base, labelOnlyBase: _labelOnlyBase)
    }

    private static let baseMethod = LogFormatterMathtextClass.function(named: "base")

    public func base(base: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterMathtext.baseMethod.call(args: [self, base], kw: _kw)
    }

    public func base(_ _base: Any) -> PythonObject {
        return base(base: _base)
    }

    private static let create_dummy_axisMethod = LogFormatterMathtextClass.function(named: "create_dummy_axis")

    public func create_dummy_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterMathtext.create_dummy_axisMethod.call(args: [self], kw: _kw)
    }

    private static let fix_minusMethod = LogFormatterMathtextClass.function(named: "fix_minus")

    public func fix_minus(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterMathtext.fix_minusMethod.call(args: [self, s], kw: _kw)
    }

    public func fix_minus(_ _s: Any) -> PythonObject {
        return fix_minus(s: _s)
    }

    private static let format_dataMethod = LogFormatterMathtextClass.function(named: "format_data")

    public func format_data(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterMathtext.format_dataMethod.call(args: [self, value], kw: _kw)
    }

    public func format_data(_ _value: Any) -> PythonObject {
        return format_data(value: _value)
    }

    private static let format_data_shortMethod = LogFormatterMathtextClass.function(named: "format_data_short")

    public func format_data_short(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterMathtext.format_data_shortMethod.call(args: [self, value], kw: _kw)
    }

    public func format_data_short(_ _value: Any) -> PythonObject {
        return format_data_short(value: _value)
    }

    private static let get_offsetMethod = LogFormatterMathtextClass.function(named: "get_offset")

    public func get_offset(_ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterMathtext.get_offsetMethod.call(args: [self], kw: _kw)
    }

    private static let label_minorMethod = LogFormatterMathtextClass.function(named: "label_minor")

    public func label_minor(labelOnlyBase: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterMathtext.label_minorMethod.call(args: [self, labelOnlyBase], kw: _kw)
    }

    public func label_minor(_ _labelOnlyBase: Any) -> PythonObject {
        return label_minor(labelOnlyBase: _labelOnlyBase)
    }

    private static let pprint_valMethod = LogFormatterMathtextClass.function(named: "pprint_val")

    public func pprint_val(x: Any, d: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterMathtext.pprint_valMethod.call(args: [self, x, d], kw: _kw)
    }

    public func pprint_val(_ _x: Any, _ _d: Any) -> PythonObject {
        return pprint_val(x: _x, d: _d)
    }

    private static let set_axisMethod = LogFormatterMathtextClass.function(named: "set_axis")

    public func set_axis(axis: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterMathtext.set_axisMethod.call(args: [self, axis], kw: _kw)
    }

    public func set_axis(_ _axis: Any) -> PythonObject {
        return set_axis(axis: _axis)
    }

    private static let set_boundsMethod = LogFormatterMathtextClass.function(named: "set_bounds")

    public func set_bounds(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterMathtext.set_boundsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_bounds(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_bounds(vmin: _vmin, vmax: _vmax)
    }

    private static let set_data_intervalMethod = LogFormatterMathtextClass.function(named: "set_data_interval")

    public func set_data_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterMathtext.set_data_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_data_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_data_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let set_locsMethod = LogFormatterMathtextClass.function(named: "set_locs")

    public func set_locs(locs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterMathtext.set_locsMethod.call(args: [self, locs], kw: _kw)
    }

    public func set_locs(_ _locs: Any) -> PythonObject {
        return set_locs(locs: _locs)
    }

    private static let set_view_intervalMethod = LogFormatterMathtextClass.function(named: "set_view_interval")

    public func set_view_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogFormatterMathtext.set_view_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_view_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_view_interval(vmin: _vmin, vmax: _vmax)
    }
}

public let LogLocatorClass = PythonClass(module: matplotlib_pyplotModule, named: "LogLocator", type: LogLocator.self)

public class LogLocator: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __call__Method = LogLocatorClass.function(named: "__call__")

    public func __call__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return LogLocator.__call__Method.call(args: [self], kw: _kw)
    }

    public init(base: Any = 10.0, subs: Any, numdecs: Any = 4, numticks: Any = 15, _ _kw: [String: Any]? = nil) {
        super.init(any: LogLocatorClass.call(args: [base, subs, numdecs, numticks], kw: _kw))
    }

    public convenience init(_ _base: Any = 10.0, _ _subs: Any, _ _numdecs: Any = 4, _ _numticks: Any = 15) {
        self.init(base: _base, subs: _subs, numdecs: _numdecs, numticks: _numticks)
    }

    private static let autoscaleMethod = LogLocatorClass.function(named: "autoscale")

    public func autoscale(_ _kw: [String: Any]? = nil) -> PythonObject {
        return LogLocator.autoscaleMethod.call(args: [self], kw: _kw)
    }

    private static let baseMethod = LogLocatorClass.function(named: "base")

    public func base(base: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogLocator.baseMethod.call(args: [self, base], kw: _kw)
    }

    public func base(_ _base: Any) -> PythonObject {
        return base(base: _base)
    }

    private static let create_dummy_axisMethod = LogLocatorClass.function(named: "create_dummy_axis")

    public func create_dummy_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return LogLocator.create_dummy_axisMethod.call(args: [self], kw: _kw)
    }

    private static let panMethod = LogLocatorClass.function(named: "pan")

    public func pan(numsteps: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogLocator.panMethod.call(args: [self, numsteps], kw: _kw)
    }

    public func pan(_ _numsteps: Any) -> PythonObject {
        return pan(numsteps: _numsteps)
    }

    private static let raise_if_exceedsMethod = LogLocatorClass.function(named: "raise_if_exceeds")

    public func raise_if_exceeds(locs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogLocator.raise_if_exceedsMethod.call(args: [self, locs], kw: _kw)
    }

    public func raise_if_exceeds(_ _locs: Any) -> PythonObject {
        return raise_if_exceeds(locs: _locs)
    }

    private static let refreshMethod = LogLocatorClass.function(named: "refresh")

    public func refresh(_ _kw: [String: Any]? = nil) -> PythonObject {
        return LogLocator.refreshMethod.call(args: [self], kw: _kw)
    }

    private static let set_axisMethod = LogLocatorClass.function(named: "set_axis")

    public func set_axis(axis: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogLocator.set_axisMethod.call(args: [self, axis], kw: _kw)
    }

    public func set_axis(_ _axis: Any) -> PythonObject {
        return set_axis(axis: _axis)
    }

    private static let set_boundsMethod = LogLocatorClass.function(named: "set_bounds")

    public func set_bounds(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogLocator.set_boundsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_bounds(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_bounds(vmin: _vmin, vmax: _vmax)
    }

    private static let set_data_intervalMethod = LogLocatorClass.function(named: "set_data_interval")

    public func set_data_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogLocator.set_data_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_data_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_data_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let set_view_intervalMethod = LogLocatorClass.function(named: "set_view_interval")

    public func set_view_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogLocator.set_view_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_view_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_view_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let subsMethod = LogLocatorClass.function(named: "subs")

    public func subs(subs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogLocator.subsMethod.call(args: [self, subs], kw: _kw)
    }

    public func subs(_ _subs: Any) -> PythonObject {
        return subs(subs: _subs)
    }

    private static let tick_valuesMethod = LogLocatorClass.function(named: "tick_values")

    public func tick_values(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogLocator.tick_valuesMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func tick_values(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return tick_values(vmin: _vmin, vmax: _vmax)
    }

    private static let view_limitsMethod = LogLocatorClass.function(named: "view_limits")

    public func view_limits(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogLocator.view_limitsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func view_limits(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return view_limits(vmin: _vmin, vmax: _vmax)
    }

    private static let zoomMethod = LogLocatorClass.function(named: "zoom")

    public func zoom(direction: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return LogLocator.zoomMethod.call(args: [self, direction], kw: _kw)
    }

    public func zoom(_ _direction: Any) -> PythonObject {
        return zoom(direction: _direction)
    }
}

public let MaxNLocatorClass = PythonClass(module: matplotlib_pyplotModule, named: "MaxNLocator", type: MaxNLocator.self)

public class MaxNLocator: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __call__Method = MaxNLocatorClass.function(named: "__call__")

    public func __call__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return MaxNLocator.__call__Method.call(args: [self], kw: _kw)
    }

    public init(_ _kw: [String: Any]? = nil) {
        super.init(any: MaxNLocatorClass.call(args: [], kw: _kw))
    }

    private static let autoscaleMethod = MaxNLocatorClass.function(named: "autoscale")

    public func autoscale(_ _kw: [String: Any]? = nil) -> PythonObject {
        return MaxNLocator.autoscaleMethod.call(args: [self], kw: _kw)
    }

    private static let bin_boundariesMethod = MaxNLocatorClass.function(named: "bin_boundaries")

    public func bin_boundaries(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return MaxNLocator.bin_boundariesMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func bin_boundaries(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return bin_boundaries(vmin: _vmin, vmax: _vmax)
    }

    private static let create_dummy_axisMethod = MaxNLocatorClass.function(named: "create_dummy_axis")

    public func create_dummy_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return MaxNLocator.create_dummy_axisMethod.call(args: [self], kw: _kw)
    }

    private static let panMethod = MaxNLocatorClass.function(named: "pan")

    public func pan(numsteps: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return MaxNLocator.panMethod.call(args: [self, numsteps], kw: _kw)
    }

    public func pan(_ _numsteps: Any) -> PythonObject {
        return pan(numsteps: _numsteps)
    }

    private static let raise_if_exceedsMethod = MaxNLocatorClass.function(named: "raise_if_exceeds")

    public func raise_if_exceeds(locs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return MaxNLocator.raise_if_exceedsMethod.call(args: [self, locs], kw: _kw)
    }

    public func raise_if_exceeds(_ _locs: Any) -> PythonObject {
        return raise_if_exceeds(locs: _locs)
    }

    private static let refreshMethod = MaxNLocatorClass.function(named: "refresh")

    public func refresh(_ _kw: [String: Any]? = nil) -> PythonObject {
        return MaxNLocator.refreshMethod.call(args: [self], kw: _kw)
    }

    private static let set_axisMethod = MaxNLocatorClass.function(named: "set_axis")

    public func set_axis(axis: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return MaxNLocator.set_axisMethod.call(args: [self, axis], kw: _kw)
    }

    public func set_axis(_ _axis: Any) -> PythonObject {
        return set_axis(axis: _axis)
    }

    private static let set_boundsMethod = MaxNLocatorClass.function(named: "set_bounds")

    public func set_bounds(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return MaxNLocator.set_boundsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_bounds(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_bounds(vmin: _vmin, vmax: _vmax)
    }

    private static let set_data_intervalMethod = MaxNLocatorClass.function(named: "set_data_interval")

    public func set_data_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return MaxNLocator.set_data_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_data_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_data_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let set_paramsMethod = MaxNLocatorClass.function(named: "set_params")

    public func set_params(_ _kw: [String: Any]? = nil) -> PythonObject {
        return MaxNLocator.set_paramsMethod.call(args: [self], kw: _kw)
    }

    private static let set_view_intervalMethod = MaxNLocatorClass.function(named: "set_view_interval")

    public func set_view_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return MaxNLocator.set_view_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_view_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_view_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let tick_valuesMethod = MaxNLocatorClass.function(named: "tick_values")

    public func tick_values(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return MaxNLocator.tick_valuesMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func tick_values(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return tick_values(vmin: _vmin, vmax: _vmax)
    }

    private static let view_limitsMethod = MaxNLocatorClass.function(named: "view_limits")

    public func view_limits(dmin: Any, dmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return MaxNLocator.view_limitsMethod.call(args: [self, dmin, dmax], kw: _kw)
    }

    public func view_limits(_ _dmin: Any, _ _dmax: Any) -> PythonObject {
        return view_limits(dmin: _dmin, dmax: _dmax)
    }

    private static let zoomMethod = MaxNLocatorClass.function(named: "zoom")

    public func zoom(direction: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return MaxNLocator.zoomMethod.call(args: [self, direction], kw: _kw)
    }

    public func zoom(_ _direction: Any) -> PythonObject {
        return zoom(direction: _direction)
    }
}

public let MultipleLocatorClass = PythonClass(module: matplotlib_pyplotModule, named: "MultipleLocator", type: MultipleLocator.self)

public class MultipleLocator: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __call__Method = MultipleLocatorClass.function(named: "__call__")

    public func __call__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return MultipleLocator.__call__Method.call(args: [self], kw: _kw)
    }

    public init(base: Any = 1.0, _ _kw: [String: Any]? = nil) {
        super.init(any: MultipleLocatorClass.call(args: [base], kw: _kw))
    }

    public convenience init(_ _base: Any = 1.0) {
        self.init(base: _base)
    }

    private static let autoscaleMethod = MultipleLocatorClass.function(named: "autoscale")

    public func autoscale(_ _kw: [String: Any]? = nil) -> PythonObject {
        return MultipleLocator.autoscaleMethod.call(args: [self], kw: _kw)
    }

    private static let create_dummy_axisMethod = MultipleLocatorClass.function(named: "create_dummy_axis")

    public func create_dummy_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return MultipleLocator.create_dummy_axisMethod.call(args: [self], kw: _kw)
    }

    private static let panMethod = MultipleLocatorClass.function(named: "pan")

    public func pan(numsteps: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return MultipleLocator.panMethod.call(args: [self, numsteps], kw: _kw)
    }

    public func pan(_ _numsteps: Any) -> PythonObject {
        return pan(numsteps: _numsteps)
    }

    private static let raise_if_exceedsMethod = MultipleLocatorClass.function(named: "raise_if_exceeds")

    public func raise_if_exceeds(locs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return MultipleLocator.raise_if_exceedsMethod.call(args: [self, locs], kw: _kw)
    }

    public func raise_if_exceeds(_ _locs: Any) -> PythonObject {
        return raise_if_exceeds(locs: _locs)
    }

    private static let refreshMethod = MultipleLocatorClass.function(named: "refresh")

    public func refresh(_ _kw: [String: Any]? = nil) -> PythonObject {
        return MultipleLocator.refreshMethod.call(args: [self], kw: _kw)
    }

    private static let set_axisMethod = MultipleLocatorClass.function(named: "set_axis")

    public func set_axis(axis: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return MultipleLocator.set_axisMethod.call(args: [self, axis], kw: _kw)
    }

    public func set_axis(_ _axis: Any) -> PythonObject {
        return set_axis(axis: _axis)
    }

    private static let set_boundsMethod = MultipleLocatorClass.function(named: "set_bounds")

    public func set_bounds(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return MultipleLocator.set_boundsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_bounds(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_bounds(vmin: _vmin, vmax: _vmax)
    }

    private static let set_data_intervalMethod = MultipleLocatorClass.function(named: "set_data_interval")

    public func set_data_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return MultipleLocator.set_data_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_data_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_data_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let set_view_intervalMethod = MultipleLocatorClass.function(named: "set_view_interval")

    public func set_view_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return MultipleLocator.set_view_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_view_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_view_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let tick_valuesMethod = MultipleLocatorClass.function(named: "tick_values")

    public func tick_values(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return MultipleLocator.tick_valuesMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func tick_values(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return tick_values(vmin: _vmin, vmax: _vmax)
    }

    private static let view_limitsMethod = MultipleLocatorClass.function(named: "view_limits")

    public func view_limits(dmin: Any, dmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return MultipleLocator.view_limitsMethod.call(args: [self, dmin, dmax], kw: _kw)
    }

    public func view_limits(_ _dmin: Any, _ _dmax: Any) -> PythonObject {
        return view_limits(dmin: _dmin, dmax: _dmax)
    }

    private static let zoomMethod = MultipleLocatorClass.function(named: "zoom")

    public func zoom(direction: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return MultipleLocator.zoomMethod.call(args: [self, direction], kw: _kw)
    }

    public func zoom(_ _direction: Any) -> PythonObject {
        return zoom(direction: _direction)
    }
}

public let NormalizeClass = PythonClass(module: matplotlib_pyplotModule, named: "Normalize", type: Normalize.self)

public class Normalize: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __call__Method = NormalizeClass.function(named: "__call__")

    public func __call__(value: Any, clip: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Normalize.__call__Method.call(args: [self, value, clip], kw: _kw)
    }

    public func __call__(_ _value: Any, _ _clip: Any) -> PythonObject {
        return __call__(value: _value, clip: _clip)
    }

    public init(vmin: Any, vmax: Any, clip: Any = false, _ _kw: [String: Any]? = nil) {
        super.init(any: NormalizeClass.call(args: [vmin, vmax, clip], kw: _kw))
    }

    public convenience init(_ _vmin: Any, _ _vmax: Any, _ _clip: Any = false) {
        self.init(vmin: _vmin, vmax: _vmax, clip: _clip)
    }

    private static let autoscaleMethod = NormalizeClass.function(named: "autoscale")

    public func autoscale(A: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Normalize.autoscaleMethod.call(args: [self, A], kw: _kw)
    }

    public func autoscale(_ _A: Any) -> PythonObject {
        return autoscale(A: _A)
    }

    private static let autoscale_NoneMethod = NormalizeClass.function(named: "autoscale_None")

    public func autoscale_None(A: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Normalize.autoscale_NoneMethod.call(args: [self, A], kw: _kw)
    }

    public func autoscale_None(_ _A: Any) -> PythonObject {
        return autoscale_None(A: _A)
    }

    private static let inverseMethod = NormalizeClass.function(named: "inverse")

    public func inverse(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Normalize.inverseMethod.call(args: [self, value], kw: _kw)
    }

    public func inverse(_ _value: Any) -> PythonObject {
        return inverse(value: _value)
    }

    private static let scaledMethod = NormalizeClass.function(named: "scaled")

    public func scaled(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Normalize.scaledMethod.call(args: [self], kw: _kw)
    }
}

public let NullFormatterClass = PythonClass(module: matplotlib_pyplotModule, named: "NullFormatter", type: NullFormatter.self)

public class NullFormatter: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __call__Method = NullFormatterClass.function(named: "__call__")

    public func __call__(x: Any, pos: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return NullFormatter.__call__Method.call(args: [self, x, pos], kw: _kw)
    }

    public func __call__(_ _x: Any, _ _pos: Any) -> PythonObject {
        return __call__(x: _x, pos: _pos)
    }

    private static let create_dummy_axisMethod = NullFormatterClass.function(named: "create_dummy_axis")

    public func create_dummy_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return NullFormatter.create_dummy_axisMethod.call(args: [self], kw: _kw)
    }

    private static let fix_minusMethod = NullFormatterClass.function(named: "fix_minus")

    public func fix_minus(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return NullFormatter.fix_minusMethod.call(args: [self, s], kw: _kw)
    }

    public func fix_minus(_ _s: Any) -> PythonObject {
        return fix_minus(s: _s)
    }

    private static let format_dataMethod = NullFormatterClass.function(named: "format_data")

    public func format_data(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return NullFormatter.format_dataMethod.call(args: [self, value], kw: _kw)
    }

    public func format_data(_ _value: Any) -> PythonObject {
        return format_data(value: _value)
    }

    private static let format_data_shortMethod = NullFormatterClass.function(named: "format_data_short")

    public func format_data_short(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return NullFormatter.format_data_shortMethod.call(args: [self, value], kw: _kw)
    }

    public func format_data_short(_ _value: Any) -> PythonObject {
        return format_data_short(value: _value)
    }

    private static let get_offsetMethod = NullFormatterClass.function(named: "get_offset")

    public func get_offset(_ _kw: [String: Any]? = nil) -> PythonObject {
        return NullFormatter.get_offsetMethod.call(args: [self], kw: _kw)
    }

    private static let set_axisMethod = NullFormatterClass.function(named: "set_axis")

    public func set_axis(axis: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return NullFormatter.set_axisMethod.call(args: [self, axis], kw: _kw)
    }

    public func set_axis(_ _axis: Any) -> PythonObject {
        return set_axis(axis: _axis)
    }

    private static let set_boundsMethod = NullFormatterClass.function(named: "set_bounds")

    public func set_bounds(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return NullFormatter.set_boundsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_bounds(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_bounds(vmin: _vmin, vmax: _vmax)
    }

    private static let set_data_intervalMethod = NullFormatterClass.function(named: "set_data_interval")

    public func set_data_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return NullFormatter.set_data_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_data_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_data_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let set_locsMethod = NullFormatterClass.function(named: "set_locs")

    public func set_locs(locs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return NullFormatter.set_locsMethod.call(args: [self, locs], kw: _kw)
    }

    public func set_locs(_ _locs: Any) -> PythonObject {
        return set_locs(locs: _locs)
    }

    private static let set_view_intervalMethod = NullFormatterClass.function(named: "set_view_interval")

    public func set_view_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return NullFormatter.set_view_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_view_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_view_interval(vmin: _vmin, vmax: _vmax)
    }
}

public let NullLocatorClass = PythonClass(module: matplotlib_pyplotModule, named: "NullLocator", type: NullLocator.self)

public class NullLocator: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __call__Method = NullLocatorClass.function(named: "__call__")

    public func __call__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return NullLocator.__call__Method.call(args: [self], kw: _kw)
    }

    private static let autoscaleMethod = NullLocatorClass.function(named: "autoscale")

    public func autoscale(_ _kw: [String: Any]? = nil) -> PythonObject {
        return NullLocator.autoscaleMethod.call(args: [self], kw: _kw)
    }

    private static let create_dummy_axisMethod = NullLocatorClass.function(named: "create_dummy_axis")

    public func create_dummy_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return NullLocator.create_dummy_axisMethod.call(args: [self], kw: _kw)
    }

    private static let panMethod = NullLocatorClass.function(named: "pan")

    public func pan(numsteps: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return NullLocator.panMethod.call(args: [self, numsteps], kw: _kw)
    }

    public func pan(_ _numsteps: Any) -> PythonObject {
        return pan(numsteps: _numsteps)
    }

    private static let raise_if_exceedsMethod = NullLocatorClass.function(named: "raise_if_exceeds")

    public func raise_if_exceeds(locs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return NullLocator.raise_if_exceedsMethod.call(args: [self, locs], kw: _kw)
    }

    public func raise_if_exceeds(_ _locs: Any) -> PythonObject {
        return raise_if_exceeds(locs: _locs)
    }

    private static let refreshMethod = NullLocatorClass.function(named: "refresh")

    public func refresh(_ _kw: [String: Any]? = nil) -> PythonObject {
        return NullLocator.refreshMethod.call(args: [self], kw: _kw)
    }

    private static let set_axisMethod = NullLocatorClass.function(named: "set_axis")

    public func set_axis(axis: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return NullLocator.set_axisMethod.call(args: [self, axis], kw: _kw)
    }

    public func set_axis(_ _axis: Any) -> PythonObject {
        return set_axis(axis: _axis)
    }

    private static let set_boundsMethod = NullLocatorClass.function(named: "set_bounds")

    public func set_bounds(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return NullLocator.set_boundsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_bounds(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_bounds(vmin: _vmin, vmax: _vmax)
    }

    private static let set_data_intervalMethod = NullLocatorClass.function(named: "set_data_interval")

    public func set_data_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return NullLocator.set_data_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_data_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_data_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let set_view_intervalMethod = NullLocatorClass.function(named: "set_view_interval")

    public func set_view_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return NullLocator.set_view_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_view_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_view_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let tick_valuesMethod = NullLocatorClass.function(named: "tick_values")

    public func tick_values(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return NullLocator.tick_valuesMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func tick_values(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return tick_values(vmin: _vmin, vmax: _vmax)
    }

    private static let view_limitsMethod = NullLocatorClass.function(named: "view_limits")

    public func view_limits(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return NullLocator.view_limitsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func view_limits(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return view_limits(vmin: _vmin, vmax: _vmax)
    }

    private static let zoomMethod = NullLocatorClass.function(named: "zoom")

    public func zoom(direction: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return NullLocator.zoomMethod.call(args: [self, direction], kw: _kw)
    }

    public func zoom(_ _direction: Any) -> PythonObject {
        return zoom(direction: _direction)
    }
}

public let PolarAxesClass = PythonClass(module: matplotlib_pyplotModule, named: "PolarAxes", type: PolarAxes.self)

public class PolarAxes: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __getstate__Method = PolarAxesClass.function(named: "__getstate__")

    public func __getstate__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.__getstate__Method.call(args: [self], kw: _kw)
    }

    public init(_ _kw: [String: Any]? = nil) {
        super.init(any: PolarAxesClass.call(args: [], kw: _kw))
    }

    private static let __setstate__Method = PolarAxesClass.function(named: "__setstate__")

    public func __setstate__(state: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.__setstate__Method.call(args: [self, state], kw: _kw)
    }

    public func __setstate__(_ _state: Any) -> PythonObject {
        return __setstate__(state: _state)
    }

    private static let __str__Method = PolarAxesClass.function(named: "__str__")

    public func __str__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.__str__Method.call(args: [self], kw: _kw)
    }

    private static let _gciMethod = PolarAxesClass.function(named: "_gci")

    public func _gci(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes._gciMethod.call(args: [self], kw: _kw)
    }

    private static let _gen_axes_patchMethod = PolarAxesClass.function(named: "_gen_axes_patch")

    public func _gen_axes_patch(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes._gen_axes_patchMethod.call(args: [self], kw: _kw)
    }

    private static let _gen_axes_spinesMethod = PolarAxesClass.function(named: "_gen_axes_spines")

    public func _gen_axes_spines(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes._gen_axes_spinesMethod.call(args: [self], kw: _kw)
    }

    private static let _get_legend_handlesMethod = PolarAxesClass.function(named: "_get_legend_handles")

    public func _get_legend_handles(legend_handler_map: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes._get_legend_handlesMethod.call(args: [self, legend_handler_map], kw: _kw)
    }

    public func _get_legend_handles(_ _legend_handler_map: Any) -> PythonObject {
        return _get_legend_handles(legend_handler_map: _legend_handler_map)
    }

    private static let _init_axisMethod = PolarAxesClass.function(named: "_init_axis")

    public func _init_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes._init_axisMethod.call(args: [self], kw: _kw)
    }

    private static let _make_twin_axesMethod = PolarAxesClass.function(named: "_make_twin_axes")

    public func _make_twin_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes._make_twin_axesMethod.call(args: [self], kw: _kw)
    }

    private static let _process_unit_infoMethod = PolarAxesClass.function(named: "_process_unit_info")

    public func _process_unit_info(xdata: Any, ydata: Any, kwargs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes._process_unit_infoMethod.call(args: [self, xdata, ydata, kwargs], kw: _kw)
    }

    public func _process_unit_info(_ _xdata: Any, _ _ydata: Any, _ _kwargs: Any) -> PythonObject {
        return _process_unit_info(xdata: _xdata, ydata: _ydata, kwargs: _kwargs)
    }

    private static let _sciMethod = PolarAxesClass.function(named: "_sci")

    public func _sci(im: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes._sciMethod.call(args: [self, im], kw: _kw)
    }

    public func _sci(_ _im: Any) -> PythonObject {
        return _sci(im: _im)
    }

    private static let _set_artist_propsMethod = PolarAxesClass.function(named: "_set_artist_props")

    public func _set_artist_props(a: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes._set_artist_propsMethod.call(args: [self, a], kw: _kw)
    }

    public func _set_artist_props(_ _a: Any) -> PythonObject {
        return _set_artist_props(a: _a)
    }

    private static let _set_gc_clipMethod = PolarAxesClass.function(named: "_set_gc_clip")

    public func _set_gc_clip(gc: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes._set_gc_clipMethod.call(args: [self, gc], kw: _kw)
    }

    public func _set_gc_clip(_ _gc: Any) -> PythonObject {
        return _set_gc_clip(gc: _gc)
    }

    private static let _set_lim_and_transformsMethod = PolarAxesClass.function(named: "_set_lim_and_transforms")

    public func _set_lim_and_transforms(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes._set_lim_and_transformsMethod.call(args: [self], kw: _kw)
    }

    private static let _update_line_limitsMethod = PolarAxesClass.function(named: "_update_line_limits")

    public func _update_line_limits(line: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes._update_line_limitsMethod.call(args: [self, line], kw: _kw)
    }

    public func _update_line_limits(_ _line: Any) -> PythonObject {
        return _update_line_limits(line: _line)
    }

    private static let _update_patch_limitsMethod = PolarAxesClass.function(named: "_update_patch_limits")

    public func _update_patch_limits(patch: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes._update_patch_limitsMethod.call(args: [self, patch], kw: _kw)
    }

    public func _update_patch_limits(_ _patch: Any) -> PythonObject {
        return _update_patch_limits(patch: _patch)
    }

    private static let _update_transScaleMethod = PolarAxesClass.function(named: "_update_transScale")

    public func _update_transScale(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes._update_transScaleMethod.call(args: [self], kw: _kw)
    }

    private static let acorrMethod = PolarAxesClass.function(named: "acorr")

    public func acorr(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.acorrMethod.call(args: [self, x], kw: _kw)
    }

    public func acorr(_ _x: Any) -> PythonObject {
        return acorr(x: _x)
    }

    private static let add_artistMethod = PolarAxesClass.function(named: "add_artist")

    public func add_artist(a: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.add_artistMethod.call(args: [self, a], kw: _kw)
    }

    public func add_artist(_ _a: Any) -> PythonObject {
        return add_artist(a: _a)
    }

    private static let add_callbackMethod = PolarAxesClass.function(named: "add_callback")

    public func add_callback(func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.add_callbackMethod.call(args: [self, `func`], kw: _kw)
    }

    public func add_callback(_ _func: Any) -> PythonObject {
        return add_callback(func: _func)
    }

    private static let add_collectionMethod = PolarAxesClass.function(named: "add_collection")

    public func add_collection(collection: Any, autolim: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.add_collectionMethod.call(args: [self, collection, autolim], kw: _kw)
    }

    public func add_collection(_ _collection: Any, _ _autolim: Any = true) -> PythonObject {
        return add_collection(collection: _collection, autolim: _autolim)
    }

    private static let add_containerMethod = PolarAxesClass.function(named: "add_container")

    public func add_container(container: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.add_containerMethod.call(args: [self, container], kw: _kw)
    }

    public func add_container(_ _container: Any) -> PythonObject {
        return add_container(container: _container)
    }

    private static let add_lineMethod = PolarAxesClass.function(named: "add_line")

    public func add_line(line: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.add_lineMethod.call(args: [self, line], kw: _kw)
    }

    public func add_line(_ _line: Any) -> PythonObject {
        return add_line(line: _line)
    }

    private static let add_patchMethod = PolarAxesClass.function(named: "add_patch")

    public func add_patch(p: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.add_patchMethod.call(args: [self, p], kw: _kw)
    }

    public func add_patch(_ _p: Any) -> PythonObject {
        return add_patch(p: _p)
    }

    private static let add_tableMethod = PolarAxesClass.function(named: "add_table")

    public func add_table(tab: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.add_tableMethod.call(args: [self, tab], kw: _kw)
    }

    public func add_table(_ _tab: Any) -> PythonObject {
        return add_table(tab: _tab)
    }

    private static let annotateMethod = PolarAxesClass.function(named: "annotate")

    public func annotate(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.annotateMethod.call(args: [self], kw: _kw)
    }

    private static let apply_aspectMethod = PolarAxesClass.function(named: "apply_aspect")

    public func apply_aspect(position: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.apply_aspectMethod.call(args: [self, position], kw: _kw)
    }

    public func apply_aspect(_ _position: Any) -> PythonObject {
        return apply_aspect(position: _position)
    }

    private static let arrowMethod = PolarAxesClass.function(named: "arrow")

    public func arrow(x: Any, y: Any, dx: Any, dy: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.arrowMethod.call(args: [self, x, y, dx, dy], kw: _kw)
    }

    public func arrow(_ _x: Any, _ _y: Any, _ _dx: Any, _ _dy: Any) -> PythonObject {
        return arrow(x: _x, y: _y, dx: _dx, dy: _dy)
    }

    private static let autoscaleMethod = PolarAxesClass.function(named: "autoscale")

    public func autoscale(enable: Any = true, axis: Any = "both", tight: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.autoscaleMethod.call(args: [self, enable, axis, tight], kw: _kw)
    }

    public func autoscale(_ _enable: Any = true, _ _axis: Any = "both", _ _tight: Any) -> PythonObject {
        return autoscale(enable: _enable, axis: _axis, tight: _tight)
    }

    private static let autoscale_viewMethod = PolarAxesClass.function(named: "autoscale_view")

    public func autoscale_view(tight: Any, scalex: Any = true, scaley: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.autoscale_viewMethod.call(args: [self, tight, scalex, scaley], kw: _kw)
    }

    public func autoscale_view(_ _tight: Any, _ _scalex: Any = true, _ _scaley: Any = true) -> PythonObject {
        return autoscale_view(tight: _tight, scalex: _scalex, scaley: _scaley)
    }

    private static let axhlineMethod = PolarAxesClass.function(named: "axhline")

    public func axhline(y: Any = 0, xmin: Any = 0, xmax: Any = 1, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.axhlineMethod.call(args: [self, y, xmin, xmax], kw: _kw)
    }

    public func axhline(_ _y: Any = 0, _ _xmin: Any = 0, _ _xmax: Any = 1) -> PythonObject {
        return axhline(y: _y, xmin: _xmin, xmax: _xmax)
    }

    private static let axhspanMethod = PolarAxesClass.function(named: "axhspan")

    public func axhspan(ymin: Any, ymax: Any, xmin: Any = 0, xmax: Any = 1, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.axhspanMethod.call(args: [self, ymin, ymax, xmin, xmax], kw: _kw)
    }

    public func axhspan(_ _ymin: Any, _ _ymax: Any, _ _xmin: Any = 0, _ _xmax: Any = 1) -> PythonObject {
        return axhspan(ymin: _ymin, ymax: _ymax, xmin: _xmin, xmax: _xmax)
    }

    private static let axisMethod = PolarAxesClass.function(named: "axis")

    public func axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.axisMethod.call(args: [self], kw: _kw)
    }

    private static let axvlineMethod = PolarAxesClass.function(named: "axvline")

    public func axvline(x: Any = 0, ymin: Any = 0, ymax: Any = 1, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.axvlineMethod.call(args: [self, x, ymin, ymax], kw: _kw)
    }

    public func axvline(_ _x: Any = 0, _ _ymin: Any = 0, _ _ymax: Any = 1) -> PythonObject {
        return axvline(x: _x, ymin: _ymin, ymax: _ymax)
    }

    private static let axvspanMethod = PolarAxesClass.function(named: "axvspan")

    public func axvspan(xmin: Any, xmax: Any, ymin: Any = 0, ymax: Any = 1, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.axvspanMethod.call(args: [self, xmin, xmax, ymin, ymax], kw: _kw)
    }

    public func axvspan(_ _xmin: Any, _ _xmax: Any, _ _ymin: Any = 0, _ _ymax: Any = 1) -> PythonObject {
        return axvspan(xmin: _xmin, xmax: _xmax, ymin: _ymin, ymax: _ymax)
    }

    private static let barMethod = PolarAxesClass.function(named: "bar")

    public func bar(left: Any, height: Any, width: Any = 0.8, bottom: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.barMethod.call(args: [self, left, height, width, bottom], kw: _kw)
    }

    public func bar(_ _left: Any, _ _height: Any, _ _width: Any = 0.8, _ _bottom: Any) -> PythonObject {
        return bar(left: _left, height: _height, width: _width, bottom: _bottom)
    }

    private static let barbsMethod = PolarAxesClass.function(named: "barbs")

    public func barbs(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.barbsMethod.call(args: [self], kw: _kw)
    }

    private static let barhMethod = PolarAxesClass.function(named: "barh")

    public func barh(bottom: Any, width: Any, height: Any = 0.8, left: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.barhMethod.call(args: [self, bottom, width, height, left], kw: _kw)
    }

    public func barh(_ _bottom: Any, _ _width: Any, _ _height: Any = 0.8, _ _left: Any) -> PythonObject {
        return barh(bottom: _bottom, width: _width, height: _height, left: _left)
    }

    private static let boxplotMethod = PolarAxesClass.function(named: "boxplot")

    public func boxplot(x: Any, notch: Any = false, sym: Any = "b+", vert: Any = true, whis: Any = 1.5, positions: Any, widths: Any, patch_artist: Any = false, bootstrap: Any, usermedians: Any, conf_intervals: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.boxplotMethod.call(args: [self, x, notch, sym, vert, whis, positions, widths, patch_artist, bootstrap, usermedians, conf_intervals], kw: _kw)
    }

    public func boxplot(_ _x: Any, _ _notch: Any = false, _ _sym: Any = "b+", _ _vert: Any = true, _ _whis: Any = 1.5, _ _positions: Any, _ _widths: Any, _ _patch_artist: Any = false, _ _bootstrap: Any, _ _usermedians: Any, _ _conf_intervals: Any) -> PythonObject {
        return boxplot(x: _x, notch: _notch, sym: _sym, vert: _vert, whis: _whis, positions: _positions, widths: _widths, patch_artist: _patch_artist, bootstrap: _bootstrap, usermedians: _usermedians, conf_intervals: _conf_intervals)
    }

    private static let broken_barhMethod = PolarAxesClass.function(named: "broken_barh")

    public func broken_barh(xranges: Any, yrange: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.broken_barhMethod.call(args: [self, xranges, yrange], kw: _kw)
    }

    public func broken_barh(_ _xranges: Any, _ _yrange: Any) -> PythonObject {
        return broken_barh(xranges: _xranges, yrange: _yrange)
    }

    private static let can_panMethod = PolarAxesClass.function(named: "can_pan")

    public func can_pan(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.can_panMethod.call(args: [self], kw: _kw)
    }

    private static let can_zoomMethod = PolarAxesClass.function(named: "can_zoom")

    public func can_zoom(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.can_zoomMethod.call(args: [self], kw: _kw)
    }

    private static let claMethod = PolarAxesClass.function(named: "cla")

    public func cla(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.claMethod.call(args: [self], kw: _kw)
    }

    private static let clabelMethod = PolarAxesClass.function(named: "clabel")

    public func clabel(CS: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.clabelMethod.call(args: [self, CS], kw: _kw)
    }

    public func clabel(_ _CS: Any) -> PythonObject {
        return clabel(CS: _CS)
    }

    private static let clearMethod = PolarAxesClass.function(named: "clear")

    public func clear(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.clearMethod.call(args: [self], kw: _kw)
    }

    private static let cohereMethod = PolarAxesClass.function(named: "cohere")

    public func cohere(x: Any, y: Any, NFFT: Any = 256, Fs: Any = 2, Fc: Any = 0, detrend: Any, window: Any, noverlap: Any = 0, pad_to: Any, sides: Any = "default", scale_by_freq: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.cohereMethod.call(args: [self, x, y, NFFT, Fs, Fc, detrend, window, noverlap, pad_to, sides, scale_by_freq], kw: _kw)
    }

    public func cohere(_ _x: Any, _ _y: Any, _ _NFFT: Any = 256, _ _Fs: Any = 2, _ _Fc: Any = 0, _ _detrend: Any, _ _window: Any, _ _noverlap: Any = 0, _ _pad_to: Any, _ _sides: Any = "default", _ _scale_by_freq: Any) -> PythonObject {
        return cohere(x: _x, y: _y, NFFT: _NFFT, Fs: _Fs, Fc: _Fc, detrend: _detrend, window: _window, noverlap: _noverlap, pad_to: _pad_to, sides: _sides, scale_by_freq: _scale_by_freq)
    }

    private static let containsMethod = PolarAxesClass.function(named: "contains")

    public func contains(mouseevent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.containsMethod.call(args: [self, mouseevent], kw: _kw)
    }

    public func contains(_ _mouseevent: Any) -> PythonObject {
        return contains(mouseevent: _mouseevent)
    }

    private static let contains_pointMethod = PolarAxesClass.function(named: "contains_point")

    public func contains_point(point: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.contains_pointMethod.call(args: [self, point], kw: _kw)
    }

    public func contains_point(_ _point: Any) -> PythonObject {
        return contains_point(point: _point)
    }

    private static let contourMethod = PolarAxesClass.function(named: "contour")

    public func contour(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.contourMethod.call(args: [self], kw: _kw)
    }

    private static let contourfMethod = PolarAxesClass.function(named: "contourf")

    public func contourf(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.contourfMethod.call(args: [self], kw: _kw)
    }

    private static let convert_xunitsMethod = PolarAxesClass.function(named: "convert_xunits")

    public func convert_xunits(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.convert_xunitsMethod.call(args: [self, x], kw: _kw)
    }

    public func convert_xunits(_ _x: Any) -> PythonObject {
        return convert_xunits(x: _x)
    }

    private static let convert_yunitsMethod = PolarAxesClass.function(named: "convert_yunits")

    public func convert_yunits(y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.convert_yunitsMethod.call(args: [self, y], kw: _kw)
    }

    public func convert_yunits(_ _y: Any) -> PythonObject {
        return convert_yunits(y: _y)
    }

    private static let csdMethod = PolarAxesClass.function(named: "csd")

    public func csd(x: Any, y: Any, NFFT: Any = 256, Fs: Any = 2, Fc: Any = 0, detrend: Any, window: Any, noverlap: Any = 0, pad_to: Any, sides: Any = "default", scale_by_freq: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.csdMethod.call(args: [self, x, y, NFFT, Fs, Fc, detrend, window, noverlap, pad_to, sides, scale_by_freq], kw: _kw)
    }

    public func csd(_ _x: Any, _ _y: Any, _ _NFFT: Any = 256, _ _Fs: Any = 2, _ _Fc: Any = 0, _ _detrend: Any, _ _window: Any, _ _noverlap: Any = 0, _ _pad_to: Any, _ _sides: Any = "default", _ _scale_by_freq: Any) -> PythonObject {
        return csd(x: _x, y: _y, NFFT: _NFFT, Fs: _Fs, Fc: _Fc, detrend: _detrend, window: _window, noverlap: _noverlap, pad_to: _pad_to, sides: _sides, scale_by_freq: _scale_by_freq)
    }

    private static let drag_panMethod = PolarAxesClass.function(named: "drag_pan")

    public func drag_pan(button: Any, key: Any, x: Any, y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.drag_panMethod.call(args: [self, button, key, x, y], kw: _kw)
    }

    public func drag_pan(_ _button: Any, _ _key: Any, _ _x: Any, _ _y: Any) -> PythonObject {
        return drag_pan(button: _button, key: _key, x: _x, y: _y)
    }

    private static let drawMethod = PolarAxesClass.function(named: "draw")

    public func draw(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.drawMethod.call(args: [self, renderer], kw: _kw)
    }

    public func draw(_ _renderer: Any) -> PythonObject {
        return draw(renderer: _renderer)
    }

    private static let draw_artistMethod = PolarAxesClass.function(named: "draw_artist")

    public func draw_artist(a: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.draw_artistMethod.call(args: [self, a], kw: _kw)
    }

    public func draw_artist(_ _a: Any) -> PythonObject {
        return draw_artist(a: _a)
    }

    private static let end_panMethod = PolarAxesClass.function(named: "end_pan")

    public func end_pan(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.end_panMethod.call(args: [self], kw: _kw)
    }

    private static let errorbarMethod = PolarAxesClass.function(named: "errorbar")

    public func errorbar(x: Any, y: Any, yerr: Any, xerr: Any, fmt: Any = "-", ecolor: Any, elinewidth: Any, capsize: Any = 3, barsabove: Any = false, lolims: Any = false, uplims: Any = false, xlolims: Any = false, xuplims: Any = false, errorevery: Any = 1, capthick: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.errorbarMethod.call(args: [self, x, y, yerr, xerr, fmt, ecolor, elinewidth, capsize, barsabove, lolims, uplims, xlolims, xuplims, errorevery, capthick], kw: _kw)
    }

    public func errorbar(_ _x: Any, _ _y: Any, _ _yerr: Any, _ _xerr: Any, _ _fmt: Any = "-", _ _ecolor: Any, _ _elinewidth: Any, _ _capsize: Any = 3, _ _barsabove: Any = false, _ _lolims: Any = false, _ _uplims: Any = false, _ _xlolims: Any = false, _ _xuplims: Any = false, _ _errorevery: Any = 1, _ _capthick: Any) -> PythonObject {
        return errorbar(x: _x, y: _y, yerr: _yerr, xerr: _xerr, fmt: _fmt, ecolor: _ecolor, elinewidth: _elinewidth, capsize: _capsize, barsabove: _barsabove, lolims: _lolims, uplims: _uplims, xlolims: _xlolims, xuplims: _xuplims, errorevery: _errorevery, capthick: _capthick)
    }

    private static let eventplotMethod = PolarAxesClass.function(named: "eventplot")

    public func eventplot(positions: Any, orientation: Any = "horizontal", lineoffsets: Any = 1, linelengths: Any = 1, linewidths: Any, colors: Any, linestyles: Any = "solid", _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.eventplotMethod.call(args: [self, positions, orientation, lineoffsets, linelengths, linewidths, colors, linestyles], kw: _kw)
    }

    public func eventplot(_ _positions: Any, _ _orientation: Any = "horizontal", _ _lineoffsets: Any = 1, _ _linelengths: Any = 1, _ _linewidths: Any, _ _colors: Any, _ _linestyles: Any = "solid") -> PythonObject {
        return eventplot(positions: _positions, orientation: _orientation, lineoffsets: _lineoffsets, linelengths: _linelengths, linewidths: _linewidths, colors: _colors, linestyles: _linestyles)
    }

    private static let fillMethod = PolarAxesClass.function(named: "fill")

    public func fill(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.fillMethod.call(args: [self], kw: _kw)
    }

    private static let fill_betweenMethod = PolarAxesClass.function(named: "fill_between")

    public func fill_between(x: Any, y1: Any, y2: Any = 0, where: Any, interpolate: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.fill_betweenMethod.call(args: [self, x, y1, y2, `where`, interpolate], kw: _kw)
    }

    public func fill_between(_ _x: Any, _ _y1: Any, _ _y2: Any = 0, _ _where: Any, _ _interpolate: Any = false) -> PythonObject {
        return fill_between(x: _x, y1: _y1, y2: _y2, where: _where, interpolate: _interpolate)
    }

    private static let fill_betweenxMethod = PolarAxesClass.function(named: "fill_betweenx")

    public func fill_betweenx(y: Any, x1: Any, x2: Any = 0, where: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.fill_betweenxMethod.call(args: [self, y, x1, x2, `where`], kw: _kw)
    }

    public func fill_betweenx(_ _y: Any, _ _x1: Any, _ _x2: Any = 0, _ _where: Any) -> PythonObject {
        return fill_betweenx(y: _y, x1: _x1, x2: _x2, where: _where)
    }

    private static let findobjMethod = PolarAxesClass.function(named: "findobj")

    public func findobj(match: Any, include_self: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.findobjMethod.call(args: [self, match, include_self], kw: _kw)
    }

    public func findobj(_ _match: Any, _ _include_self: Any = true) -> PythonObject {
        return findobj(match: _match, include_self: _include_self)
    }

    private static let format_coordMethod = PolarAxesClass.function(named: "format_coord")

    public func format_coord(theta: Any, r: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.format_coordMethod.call(args: [self, theta, r], kw: _kw)
    }

    public func format_coord(_ _theta: Any, _ _r: Any) -> PythonObject {
        return format_coord(theta: _theta, r: _r)
    }

    private static let format_xdataMethod = PolarAxesClass.function(named: "format_xdata")

    public func format_xdata(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.format_xdataMethod.call(args: [self, x], kw: _kw)
    }

    public func format_xdata(_ _x: Any) -> PythonObject {
        return format_xdata(x: _x)
    }

    private static let format_ydataMethod = PolarAxesClass.function(named: "format_ydata")

    public func format_ydata(y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.format_ydataMethod.call(args: [self, y], kw: _kw)
    }

    public func format_ydata(_ _y: Any) -> PythonObject {
        return format_ydata(y: _y)
    }

    private static let get_adjustableMethod = PolarAxesClass.function(named: "get_adjustable")

    public func get_adjustable(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_adjustableMethod.call(args: [self], kw: _kw)
    }

    private static let get_agg_filterMethod = PolarAxesClass.function(named: "get_agg_filter")

    public func get_agg_filter(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_agg_filterMethod.call(args: [self], kw: _kw)
    }

    private static let get_alphaMethod = PolarAxesClass.function(named: "get_alpha")

    public func get_alpha(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_alphaMethod.call(args: [self], kw: _kw)
    }

    private static let get_anchorMethod = PolarAxesClass.function(named: "get_anchor")

    public func get_anchor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_anchorMethod.call(args: [self], kw: _kw)
    }

    private static let get_animatedMethod = PolarAxesClass.function(named: "get_animated")

    public func get_animated(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_animatedMethod.call(args: [self], kw: _kw)
    }

    private static let get_aspectMethod = PolarAxesClass.function(named: "get_aspect")

    public func get_aspect(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_aspectMethod.call(args: [self], kw: _kw)
    }

    private static let get_autoscale_onMethod = PolarAxesClass.function(named: "get_autoscale_on")

    public func get_autoscale_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_autoscale_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_autoscalex_onMethod = PolarAxesClass.function(named: "get_autoscalex_on")

    public func get_autoscalex_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_autoscalex_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_autoscaley_onMethod = PolarAxesClass.function(named: "get_autoscaley_on")

    public func get_autoscaley_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_autoscaley_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_axesMethod = PolarAxesClass.function(named: "get_axes")

    public func get_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_axesMethod.call(args: [self], kw: _kw)
    }

    private static let get_axes_locatorMethod = PolarAxesClass.function(named: "get_axes_locator")

    public func get_axes_locator(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_axes_locatorMethod.call(args: [self], kw: _kw)
    }

    private static let get_axis_bgcolorMethod = PolarAxesClass.function(named: "get_axis_bgcolor")

    public func get_axis_bgcolor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_axis_bgcolorMethod.call(args: [self], kw: _kw)
    }

    private static let get_axisbelowMethod = PolarAxesClass.function(named: "get_axisbelow")

    public func get_axisbelow(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_axisbelowMethod.call(args: [self], kw: _kw)
    }

    private static let get_childrenMethod = PolarAxesClass.function(named: "get_children")

    public func get_children(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_childrenMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_boxMethod = PolarAxesClass.function(named: "get_clip_box")

    public func get_clip_box(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_clip_boxMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_onMethod = PolarAxesClass.function(named: "get_clip_on")

    public func get_clip_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_clip_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_pathMethod = PolarAxesClass.function(named: "get_clip_path")

    public func get_clip_path(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_clip_pathMethod.call(args: [self], kw: _kw)
    }

    private static let get_containsMethod = PolarAxesClass.function(named: "get_contains")

    public func get_contains(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_containsMethod.call(args: [self], kw: _kw)
    }

    private static let get_cursor_propsMethod = PolarAxesClass.function(named: "get_cursor_props")

    public func get_cursor_props(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_cursor_propsMethod.call(args: [self], kw: _kw)
    }

    private static let get_data_ratioMethod = PolarAxesClass.function(named: "get_data_ratio")

    public func get_data_ratio(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_data_ratioMethod.call(args: [self], kw: _kw)
    }

    private static let get_data_ratio_logMethod = PolarAxesClass.function(named: "get_data_ratio_log")

    public func get_data_ratio_log(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_data_ratio_logMethod.call(args: [self], kw: _kw)
    }

    private static let get_default_bbox_extra_artistsMethod = PolarAxesClass.function(named: "get_default_bbox_extra_artists")

    public func get_default_bbox_extra_artists(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_default_bbox_extra_artistsMethod.call(args: [self], kw: _kw)
    }

    private static let get_figureMethod = PolarAxesClass.function(named: "get_figure")

    public func get_figure(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_figureMethod.call(args: [self], kw: _kw)
    }

    private static let get_frame_onMethod = PolarAxesClass.function(named: "get_frame_on")

    public func get_frame_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_frame_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_gidMethod = PolarAxesClass.function(named: "get_gid")

    public func get_gid(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_gidMethod.call(args: [self], kw: _kw)
    }

    private static let get_imagesMethod = PolarAxesClass.function(named: "get_images")

    public func get_images(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_imagesMethod.call(args: [self], kw: _kw)
    }

    private static let get_labelMethod = PolarAxesClass.function(named: "get_label")

    public func get_label(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_labelMethod.call(args: [self], kw: _kw)
    }

    private static let get_legendMethod = PolarAxesClass.function(named: "get_legend")

    public func get_legend(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_legendMethod.call(args: [self], kw: _kw)
    }

    private static let get_legend_handles_labelsMethod = PolarAxesClass.function(named: "get_legend_handles_labels")

    public func get_legend_handles_labels(legend_handler_map: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_legend_handles_labelsMethod.call(args: [self, legend_handler_map], kw: _kw)
    }

    public func get_legend_handles_labels(_ _legend_handler_map: Any) -> PythonObject {
        return get_legend_handles_labels(legend_handler_map: _legend_handler_map)
    }

    private static let get_linesMethod = PolarAxesClass.function(named: "get_lines")

    public func get_lines(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_linesMethod.call(args: [self], kw: _kw)
    }

    private static let get_navigateMethod = PolarAxesClass.function(named: "get_navigate")

    public func get_navigate(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_navigateMethod.call(args: [self], kw: _kw)
    }

    private static let get_navigate_modeMethod = PolarAxesClass.function(named: "get_navigate_mode")

    public func get_navigate_mode(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_navigate_modeMethod.call(args: [self], kw: _kw)
    }

    private static let get_path_effectsMethod = PolarAxesClass.function(named: "get_path_effects")

    public func get_path_effects(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_path_effectsMethod.call(args: [self], kw: _kw)
    }

    private static let get_pickerMethod = PolarAxesClass.function(named: "get_picker")

    public func get_picker(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_pickerMethod.call(args: [self], kw: _kw)
    }

    private static let get_positionMethod = PolarAxesClass.function(named: "get_position")

    public func get_position(original: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_positionMethod.call(args: [self, original], kw: _kw)
    }

    public func get_position(_ _original: Any = false) -> PythonObject {
        return get_position(original: _original)
    }

    private static let get_rasterization_zorderMethod = PolarAxesClass.function(named: "get_rasterization_zorder")

    public func get_rasterization_zorder(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_rasterization_zorderMethod.call(args: [self], kw: _kw)
    }

    private static let get_rasterizedMethod = PolarAxesClass.function(named: "get_rasterized")

    public func get_rasterized(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_rasterizedMethod.call(args: [self], kw: _kw)
    }

    private static let get_renderer_cacheMethod = PolarAxesClass.function(named: "get_renderer_cache")

    public func get_renderer_cache(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_renderer_cacheMethod.call(args: [self], kw: _kw)
    }

    private static let get_rmaxMethod = PolarAxesClass.function(named: "get_rmax")

    public func get_rmax(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_rmaxMethod.call(args: [self], kw: _kw)
    }

    private static let get_rminMethod = PolarAxesClass.function(named: "get_rmin")

    public func get_rmin(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_rminMethod.call(args: [self], kw: _kw)
    }

    private static let get_shared_x_axesMethod = PolarAxesClass.function(named: "get_shared_x_axes")

    public func get_shared_x_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_shared_x_axesMethod.call(args: [self], kw: _kw)
    }

    private static let get_shared_y_axesMethod = PolarAxesClass.function(named: "get_shared_y_axes")

    public func get_shared_y_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_shared_y_axesMethod.call(args: [self], kw: _kw)
    }

    private static let get_sketch_paramsMethod = PolarAxesClass.function(named: "get_sketch_params")

    public func get_sketch_params(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_sketch_paramsMethod.call(args: [self], kw: _kw)
    }

    private static let get_snapMethod = PolarAxesClass.function(named: "get_snap")

    public func get_snap(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_snapMethod.call(args: [self], kw: _kw)
    }

    private static let get_theta_directionMethod = PolarAxesClass.function(named: "get_theta_direction")

    public func get_theta_direction(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_theta_directionMethod.call(args: [self], kw: _kw)
    }

    private static let get_theta_offsetMethod = PolarAxesClass.function(named: "get_theta_offset")

    public func get_theta_offset(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_theta_offsetMethod.call(args: [self], kw: _kw)
    }

    private static let get_tightbboxMethod = PolarAxesClass.function(named: "get_tightbbox")

    public func get_tightbbox(renderer: Any, call_axes_locator: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_tightbboxMethod.call(args: [self, renderer, call_axes_locator], kw: _kw)
    }

    public func get_tightbbox(_ _renderer: Any, _ _call_axes_locator: Any = true) -> PythonObject {
        return get_tightbbox(renderer: _renderer, call_axes_locator: _call_axes_locator)
    }

    private static let get_titleMethod = PolarAxesClass.function(named: "get_title")

    public func get_title(loc: Any = "center", _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_titleMethod.call(args: [self, loc], kw: _kw)
    }

    public func get_title(_ _loc: Any = "center") -> PythonObject {
        return get_title(loc: _loc)
    }

    private static let get_transformMethod = PolarAxesClass.function(named: "get_transform")

    public func get_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_transformMethod.call(args: [self], kw: _kw)
    }

    private static let get_transformed_clip_path_and_affineMethod = PolarAxesClass.function(named: "get_transformed_clip_path_and_affine")

    public func get_transformed_clip_path_and_affine(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_transformed_clip_path_and_affineMethod.call(args: [self], kw: _kw)
    }

    private static let get_urlMethod = PolarAxesClass.function(named: "get_url")

    public func get_url(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_urlMethod.call(args: [self], kw: _kw)
    }

    private static let get_visibleMethod = PolarAxesClass.function(named: "get_visible")

    public func get_visible(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_visibleMethod.call(args: [self], kw: _kw)
    }

    private static let get_window_extentMethod = PolarAxesClass.function(named: "get_window_extent")

    public func get_window_extent(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_window_extentMethod.call(args: [self], kw: _kw)
    }

    private static let get_xaxisMethod = PolarAxesClass.function(named: "get_xaxis")

    public func get_xaxis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_xaxisMethod.call(args: [self], kw: _kw)
    }

    private static let get_xaxis_text1_transformMethod = PolarAxesClass.function(named: "get_xaxis_text1_transform")

    public func get_xaxis_text1_transform(pad: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_xaxis_text1_transformMethod.call(args: [self, pad], kw: _kw)
    }

    public func get_xaxis_text1_transform(_ _pad: Any) -> PythonObject {
        return get_xaxis_text1_transform(pad: _pad)
    }

    private static let get_xaxis_text2_transformMethod = PolarAxesClass.function(named: "get_xaxis_text2_transform")

    public func get_xaxis_text2_transform(pad: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_xaxis_text2_transformMethod.call(args: [self, pad], kw: _kw)
    }

    public func get_xaxis_text2_transform(_ _pad: Any) -> PythonObject {
        return get_xaxis_text2_transform(pad: _pad)
    }

    private static let get_xaxis_transformMethod = PolarAxesClass.function(named: "get_xaxis_transform")

    public func get_xaxis_transform(which: Any = "grid", _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_xaxis_transformMethod.call(args: [self, which], kw: _kw)
    }

    public func get_xaxis_transform(_ _which: Any = "grid") -> PythonObject {
        return get_xaxis_transform(which: _which)
    }

    private static let get_xboundMethod = PolarAxesClass.function(named: "get_xbound")

    public func get_xbound(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_xboundMethod.call(args: [self], kw: _kw)
    }

    private static let get_xgridlinesMethod = PolarAxesClass.function(named: "get_xgridlines")

    public func get_xgridlines(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_xgridlinesMethod.call(args: [self], kw: _kw)
    }

    private static let get_xlabelMethod = PolarAxesClass.function(named: "get_xlabel")

    public func get_xlabel(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_xlabelMethod.call(args: [self], kw: _kw)
    }

    private static let get_xlimMethod = PolarAxesClass.function(named: "get_xlim")

    public func get_xlim(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_xlimMethod.call(args: [self], kw: _kw)
    }

    private static let get_xmajorticklabelsMethod = PolarAxesClass.function(named: "get_xmajorticklabels")

    public func get_xmajorticklabels(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_xmajorticklabelsMethod.call(args: [self], kw: _kw)
    }

    private static let get_xminorticklabelsMethod = PolarAxesClass.function(named: "get_xminorticklabels")

    public func get_xminorticklabels(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_xminorticklabelsMethod.call(args: [self], kw: _kw)
    }

    private static let get_xscaleMethod = PolarAxesClass.function(named: "get_xscale")

    public func get_xscale(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_xscaleMethod.call(args: [self], kw: _kw)
    }

    private static let get_xticklabelsMethod = PolarAxesClass.function(named: "get_xticklabels")

    public func get_xticklabels(minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_xticklabelsMethod.call(args: [self, minor], kw: _kw)
    }

    public func get_xticklabels(_ _minor: Any = false) -> PythonObject {
        return get_xticklabels(minor: _minor)
    }

    private static let get_xticklinesMethod = PolarAxesClass.function(named: "get_xticklines")

    public func get_xticklines(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_xticklinesMethod.call(args: [self], kw: _kw)
    }

    private static let get_xticksMethod = PolarAxesClass.function(named: "get_xticks")

    public func get_xticks(minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_xticksMethod.call(args: [self, minor], kw: _kw)
    }

    public func get_xticks(_ _minor: Any = false) -> PythonObject {
        return get_xticks(minor: _minor)
    }

    private static let get_yaxisMethod = PolarAxesClass.function(named: "get_yaxis")

    public func get_yaxis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_yaxisMethod.call(args: [self], kw: _kw)
    }

    private static let get_yaxis_text1_transformMethod = PolarAxesClass.function(named: "get_yaxis_text1_transform")

    public func get_yaxis_text1_transform(pad: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_yaxis_text1_transformMethod.call(args: [self, pad], kw: _kw)
    }

    public func get_yaxis_text1_transform(_ _pad: Any) -> PythonObject {
        return get_yaxis_text1_transform(pad: _pad)
    }

    private static let get_yaxis_text2_transformMethod = PolarAxesClass.function(named: "get_yaxis_text2_transform")

    public func get_yaxis_text2_transform(pad: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_yaxis_text2_transformMethod.call(args: [self, pad], kw: _kw)
    }

    public func get_yaxis_text2_transform(_ _pad: Any) -> PythonObject {
        return get_yaxis_text2_transform(pad: _pad)
    }

    private static let get_yaxis_transformMethod = PolarAxesClass.function(named: "get_yaxis_transform")

    public func get_yaxis_transform(which: Any = "grid", _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_yaxis_transformMethod.call(args: [self, which], kw: _kw)
    }

    public func get_yaxis_transform(_ _which: Any = "grid") -> PythonObject {
        return get_yaxis_transform(which: _which)
    }

    private static let get_yboundMethod = PolarAxesClass.function(named: "get_ybound")

    public func get_ybound(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_yboundMethod.call(args: [self], kw: _kw)
    }

    private static let get_ygridlinesMethod = PolarAxesClass.function(named: "get_ygridlines")

    public func get_ygridlines(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_ygridlinesMethod.call(args: [self], kw: _kw)
    }

    private static let get_ylabelMethod = PolarAxesClass.function(named: "get_ylabel")

    public func get_ylabel(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_ylabelMethod.call(args: [self], kw: _kw)
    }

    private static let get_ylimMethod = PolarAxesClass.function(named: "get_ylim")

    public func get_ylim(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_ylimMethod.call(args: [self], kw: _kw)
    }

    private static let get_ymajorticklabelsMethod = PolarAxesClass.function(named: "get_ymajorticklabels")

    public func get_ymajorticklabels(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_ymajorticklabelsMethod.call(args: [self], kw: _kw)
    }

    private static let get_yminorticklabelsMethod = PolarAxesClass.function(named: "get_yminorticklabels")

    public func get_yminorticklabels(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_yminorticklabelsMethod.call(args: [self], kw: _kw)
    }

    private static let get_yscaleMethod = PolarAxesClass.function(named: "get_yscale")

    public func get_yscale(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_yscaleMethod.call(args: [self], kw: _kw)
    }

    private static let get_yticklabelsMethod = PolarAxesClass.function(named: "get_yticklabels")

    public func get_yticklabels(minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_yticklabelsMethod.call(args: [self, minor], kw: _kw)
    }

    public func get_yticklabels(_ _minor: Any = false) -> PythonObject {
        return get_yticklabels(minor: _minor)
    }

    private static let get_yticklinesMethod = PolarAxesClass.function(named: "get_yticklines")

    public func get_yticklines(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_yticklinesMethod.call(args: [self], kw: _kw)
    }

    private static let get_yticksMethod = PolarAxesClass.function(named: "get_yticks")

    public func get_yticks(minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_yticksMethod.call(args: [self, minor], kw: _kw)
    }

    public func get_yticks(_ _minor: Any = false) -> PythonObject {
        return get_yticks(minor: _minor)
    }

    private static let get_zorderMethod = PolarAxesClass.function(named: "get_zorder")

    public func get_zorder(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.get_zorderMethod.call(args: [self], kw: _kw)
    }

    private static let gridMethod = PolarAxesClass.function(named: "grid")

    public func grid(b: Any, which: Any = "major", axis: Any = "both", _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.gridMethod.call(args: [self, b, which, axis], kw: _kw)
    }

    public func grid(_ _b: Any, _ _which: Any = "major", _ _axis: Any = "both") -> PythonObject {
        return grid(b: _b, which: _which, axis: _axis)
    }

    private static let has_dataMethod = PolarAxesClass.function(named: "has_data")

    public func has_data(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.has_dataMethod.call(args: [self], kw: _kw)
    }

    private static let have_unitsMethod = PolarAxesClass.function(named: "have_units")

    public func have_units(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.have_unitsMethod.call(args: [self], kw: _kw)
    }

    private static let hexbinMethod = PolarAxesClass.function(named: "hexbin")

    public func hexbin(x: Any, y: Any, C: Any, gridsize: Any = 100, bins: Any, xscale: Any = "linear", yscale: Any = "linear", extent: Any, cmap: Any, norm: Any, vmin: Any, vmax: Any, alpha: Any, linewidths: Any, edgecolors: Any = "none", reduce_C_function: Any, mincnt: Any, marginals: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.hexbinMethod.call(args: [self, x, y, C, gridsize, bins, xscale, yscale, extent, cmap, norm, vmin, vmax, alpha, linewidths, edgecolors, reduce_C_function, mincnt, marginals], kw: _kw)
    }

    public func hexbin(_ _x: Any, _ _y: Any, _ _C: Any, _ _gridsize: Any = 100, _ _bins: Any, _ _xscale: Any = "linear", _ _yscale: Any = "linear", _ _extent: Any, _ _cmap: Any, _ _norm: Any, _ _vmin: Any, _ _vmax: Any, _ _alpha: Any, _ _linewidths: Any, _ _edgecolors: Any = "none", _ _reduce_C_function: Any, _ _mincnt: Any, _ _marginals: Any = false) -> PythonObject {
        return hexbin(x: _x, y: _y, C: _C, gridsize: _gridsize, bins: _bins, xscale: _xscale, yscale: _yscale, extent: _extent, cmap: _cmap, norm: _norm, vmin: _vmin, vmax: _vmax, alpha: _alpha, linewidths: _linewidths, edgecolors: _edgecolors, reduce_C_function: _reduce_C_function, mincnt: _mincnt, marginals: _marginals)
    }

    private static let histMethod = PolarAxesClass.function(named: "hist")

    public func hist(x: Any, bins: Any = 10, range: Any, normed: Any = false, weights: Any, cumulative: Any = false, bottom: Any, histtype: Any = "bar", align: Any = "mid", orientation: Any = "vertical", rwidth: Any, log: Any = false, color: Any, label: Any, stacked: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.histMethod.call(args: [self, x, bins, range, normed, weights, cumulative, bottom, histtype, align, orientation, rwidth, log, color, label, stacked], kw: _kw)
    }

    public func hist(_ _x: Any, _ _bins: Any = 10, _ _range: Any, _ _normed: Any = false, _ _weights: Any, _ _cumulative: Any = false, _ _bottom: Any, _ _histtype: Any = "bar", _ _align: Any = "mid", _ _orientation: Any = "vertical", _ _rwidth: Any, _ _log: Any = false, _ _color: Any, _ _label: Any, _ _stacked: Any = false) -> PythonObject {
        return hist(x: _x, bins: _bins, range: _range, normed: _normed, weights: _weights, cumulative: _cumulative, bottom: _bottom, histtype: _histtype, align: _align, orientation: _orientation, rwidth: _rwidth, log: _log, color: _color, label: _label, stacked: _stacked)
    }

    private static let hist2dMethod = PolarAxesClass.function(named: "hist2d")

    public func hist2d(x: Any, y: Any, bins: Any = 10, range: Any, normed: Any = false, weights: Any, cmin: Any, cmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.hist2dMethod.call(args: [self, x, y, bins, range, normed, weights, cmin, cmax], kw: _kw)
    }

    public func hist2d(_ _x: Any, _ _y: Any, _ _bins: Any = 10, _ _range: Any, _ _normed: Any = false, _ _weights: Any, _ _cmin: Any, _ _cmax: Any) -> PythonObject {
        return hist2d(x: _x, y: _y, bins: _bins, range: _range, normed: _normed, weights: _weights, cmin: _cmin, cmax: _cmax)
    }

    private static let hitlistMethod = PolarAxesClass.function(named: "hitlist")

    public func hitlist(event: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.hitlistMethod.call(args: [self, event], kw: _kw)
    }

    public func hitlist(_ _event: Any) -> PythonObject {
        return hitlist(event: _event)
    }

    private static let hlinesMethod = PolarAxesClass.function(named: "hlines")

    public func hlines(y: Any, xmin: Any, xmax: Any, colors: Any = "k", linestyles: Any = "solid", label: Any = "", _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.hlinesMethod.call(args: [self, y, xmin, xmax, colors, linestyles, label], kw: _kw)
    }

    public func hlines(_ _y: Any, _ _xmin: Any, _ _xmax: Any, _ _colors: Any = "k", _ _linestyles: Any = "solid", _ _label: Any = "") -> PythonObject {
        return hlines(y: _y, xmin: _xmin, xmax: _xmax, colors: _colors, linestyles: _linestyles, label: _label)
    }

    private static let holdMethod = PolarAxesClass.function(named: "hold")

    public func hold(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.holdMethod.call(args: [self, b], kw: _kw)
    }

    public func hold(_ _b: Any) -> PythonObject {
        return hold(b: _b)
    }

    private static let imshowMethod = PolarAxesClass.function(named: "imshow")

    public func imshow(X: Any, cmap: Any, norm: Any, aspect: Any, interpolation: Any, alpha: Any, vmin: Any, vmax: Any, origin: Any, extent: Any, shape: Any, filternorm: Any = 1, filterrad: Any = 4.0, imlim: Any, resample: Any, url: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.imshowMethod.call(args: [self, X, cmap, norm, aspect, interpolation, alpha, vmin, vmax, origin, extent, shape, filternorm, filterrad, imlim, resample, url], kw: _kw)
    }

    public func imshow(_ _X: Any, _ _cmap: Any, _ _norm: Any, _ _aspect: Any, _ _interpolation: Any, _ _alpha: Any, _ _vmin: Any, _ _vmax: Any, _ _origin: Any, _ _extent: Any, _ _shape: Any, _ _filternorm: Any = 1, _ _filterrad: Any = 4.0, _ _imlim: Any, _ _resample: Any, _ _url: Any) -> PythonObject {
        return imshow(X: _X, cmap: _cmap, norm: _norm, aspect: _aspect, interpolation: _interpolation, alpha: _alpha, vmin: _vmin, vmax: _vmax, origin: _origin, extent: _extent, shape: _shape, filternorm: _filternorm, filterrad: _filterrad, imlim: _imlim, resample: _resample, url: _url)
    }

    private static let in_axesMethod = PolarAxesClass.function(named: "in_axes")

    public func in_axes(mouseevent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.in_axesMethod.call(args: [self, mouseevent], kw: _kw)
    }

    public func in_axes(_ _mouseevent: Any) -> PythonObject {
        return in_axes(mouseevent: _mouseevent)
    }

    private static let invert_xaxisMethod = PolarAxesClass.function(named: "invert_xaxis")

    public func invert_xaxis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.invert_xaxisMethod.call(args: [self], kw: _kw)
    }

    private static let invert_yaxisMethod = PolarAxesClass.function(named: "invert_yaxis")

    public func invert_yaxis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.invert_yaxisMethod.call(args: [self], kw: _kw)
    }

    private static let is_figure_setMethod = PolarAxesClass.function(named: "is_figure_set")

    public func is_figure_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.is_figure_setMethod.call(args: [self], kw: _kw)
    }

    private static let is_transform_setMethod = PolarAxesClass.function(named: "is_transform_set")

    public func is_transform_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.is_transform_setMethod.call(args: [self], kw: _kw)
    }

    private static let isholdMethod = PolarAxesClass.function(named: "ishold")

    public func ishold(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.isholdMethod.call(args: [self], kw: _kw)
    }

    private static let legendMethod = PolarAxesClass.function(named: "legend")

    public func legend(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.legendMethod.call(args: [self], kw: _kw)
    }

    private static let locator_paramsMethod = PolarAxesClass.function(named: "locator_params")

    public func locator_params(axis: Any = "both", tight: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.locator_paramsMethod.call(args: [self, axis, tight], kw: _kw)
    }

    public func locator_params(_ _axis: Any = "both", _ _tight: Any) -> PythonObject {
        return locator_params(axis: _axis, tight: _tight)
    }

    private static let loglogMethod = PolarAxesClass.function(named: "loglog")

    public func loglog(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.loglogMethod.call(args: [self], kw: _kw)
    }

    private static let marginsMethod = PolarAxesClass.function(named: "margins")

    public func margins(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.marginsMethod.call(args: [self], kw: _kw)
    }

    private static let matshowMethod = PolarAxesClass.function(named: "matshow")

    public func matshow(Z: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.matshowMethod.call(args: [self, Z], kw: _kw)
    }

    public func matshow(_ _Z: Any) -> PythonObject {
        return matshow(Z: _Z)
    }

    private static let minorticks_offMethod = PolarAxesClass.function(named: "minorticks_off")

    public func minorticks_off(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.minorticks_offMethod.call(args: [self], kw: _kw)
    }

    private static let minorticks_onMethod = PolarAxesClass.function(named: "minorticks_on")

    public func minorticks_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.minorticks_onMethod.call(args: [self], kw: _kw)
    }

    private static let pchangedMethod = PolarAxesClass.function(named: "pchanged")

    public func pchanged(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.pchangedMethod.call(args: [self], kw: _kw)
    }

    private static let pcolorMethod = PolarAxesClass.function(named: "pcolor")

    public func pcolor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.pcolorMethod.call(args: [self], kw: _kw)
    }

    private static let pcolorfastMethod = PolarAxesClass.function(named: "pcolorfast")

    public func pcolorfast(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.pcolorfastMethod.call(args: [self], kw: _kw)
    }

    private static let pcolormeshMethod = PolarAxesClass.function(named: "pcolormesh")

    public func pcolormesh(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.pcolormeshMethod.call(args: [self], kw: _kw)
    }

    private static let pickMethod = PolarAxesClass.function(named: "pick")

    public func pick(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.pickMethod.call(args: [self], kw: _kw)
    }

    private static let pickableMethod = PolarAxesClass.function(named: "pickable")

    public func pickable(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.pickableMethod.call(args: [self], kw: _kw)
    }

    private static let pieMethod = PolarAxesClass.function(named: "pie")

    public func pie(x: Any, explode: Any, labels: Any, colors: Any, autopct: Any, pctdistance: Any = 0.6, shadow: Any = false, labeldistance: Any = 1.1, startangle: Any, radius: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.pieMethod.call(args: [self, x, explode, labels, colors, autopct, pctdistance, shadow, labeldistance, startangle, radius], kw: _kw)
    }

    public func pie(_ _x: Any, _ _explode: Any, _ _labels: Any, _ _colors: Any, _ _autopct: Any, _ _pctdistance: Any = 0.6, _ _shadow: Any = false, _ _labeldistance: Any = 1.1, _ _startangle: Any, _ _radius: Any) -> PythonObject {
        return pie(x: _x, explode: _explode, labels: _labels, colors: _colors, autopct: _autopct, pctdistance: _pctdistance, shadow: _shadow, labeldistance: _labeldistance, startangle: _startangle, radius: _radius)
    }

    private static let plotMethod = PolarAxesClass.function(named: "plot")

    public func plot(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.plotMethod.call(args: [self], kw: _kw)
    }

    private static let plot_dateMethod = PolarAxesClass.function(named: "plot_date")

    public func plot_date(x: Any, y: Any, fmt: Any = "bo", tz: Any, xdate: Any = true, ydate: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.plot_dateMethod.call(args: [self, x, y, fmt, tz, xdate, ydate], kw: _kw)
    }

    public func plot_date(_ _x: Any, _ _y: Any, _ _fmt: Any = "bo", _ _tz: Any, _ _xdate: Any = true, _ _ydate: Any = false) -> PythonObject {
        return plot_date(x: _x, y: _y, fmt: _fmt, tz: _tz, xdate: _xdate, ydate: _ydate)
    }

    private static let propertiesMethod = PolarAxesClass.function(named: "properties")

    public func properties(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.propertiesMethod.call(args: [self], kw: _kw)
    }

    private static let psdMethod = PolarAxesClass.function(named: "psd")

    public func psd(x: Any, NFFT: Any = 256, Fs: Any = 2, Fc: Any = 0, detrend: Any, window: Any, noverlap: Any = 0, pad_to: Any, sides: Any = "default", scale_by_freq: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.psdMethod.call(args: [self, x, NFFT, Fs, Fc, detrend, window, noverlap, pad_to, sides, scale_by_freq], kw: _kw)
    }

    public func psd(_ _x: Any, _ _NFFT: Any = 256, _ _Fs: Any = 2, _ _Fc: Any = 0, _ _detrend: Any, _ _window: Any, _ _noverlap: Any = 0, _ _pad_to: Any, _ _sides: Any = "default", _ _scale_by_freq: Any) -> PythonObject {
        return psd(x: _x, NFFT: _NFFT, Fs: _Fs, Fc: _Fc, detrend: _detrend, window: _window, noverlap: _noverlap, pad_to: _pad_to, sides: _sides, scale_by_freq: _scale_by_freq)
    }

    private static let quiverMethod = PolarAxesClass.function(named: "quiver")

    public func quiver(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.quiverMethod.call(args: [self], kw: _kw)
    }

    private static let quiverkeyMethod = PolarAxesClass.function(named: "quiverkey")

    public func quiverkey(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.quiverkeyMethod.call(args: [self], kw: _kw)
    }

    private static let redraw_in_frameMethod = PolarAxesClass.function(named: "redraw_in_frame")

    public func redraw_in_frame(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.redraw_in_frameMethod.call(args: [self], kw: _kw)
    }

    private static let relimMethod = PolarAxesClass.function(named: "relim")

    public func relim(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.relimMethod.call(args: [self], kw: _kw)
    }

    private static let removeMethod = PolarAxesClass.function(named: "remove")

    public func remove(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.removeMethod.call(args: [self], kw: _kw)
    }

    private static let remove_callbackMethod = PolarAxesClass.function(named: "remove_callback")

    public func remove_callback(oid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.remove_callbackMethod.call(args: [self, oid], kw: _kw)
    }

    public func remove_callback(_ _oid: Any) -> PythonObject {
        return remove_callback(oid: _oid)
    }

    private static let reset_positionMethod = PolarAxesClass.function(named: "reset_position")

    public func reset_position(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.reset_positionMethod.call(args: [self], kw: _kw)
    }

    private static let scatterMethod = PolarAxesClass.function(named: "scatter")

    public func scatter(x: Any, y: Any, s: Any = 20, c: Any = "b", marker: Any = "o", cmap: Any, norm: Any, vmin: Any, vmax: Any, alpha: Any, linewidths: Any, verts: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.scatterMethod.call(args: [self, x, y, s, c, marker, cmap, norm, vmin, vmax, alpha, linewidths, verts], kw: _kw)
    }

    public func scatter(_ _x: Any, _ _y: Any, _ _s: Any = 20, _ _c: Any = "b", _ _marker: Any = "o", _ _cmap: Any, _ _norm: Any, _ _vmin: Any, _ _vmax: Any, _ _alpha: Any, _ _linewidths: Any, _ _verts: Any) -> PythonObject {
        return scatter(x: _x, y: _y, s: _s, c: _c, marker: _marker, cmap: _cmap, norm: _norm, vmin: _vmin, vmax: _vmax, alpha: _alpha, linewidths: _linewidths, verts: _verts)
    }

    private static let semilogxMethod = PolarAxesClass.function(named: "semilogx")

    public func semilogx(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.semilogxMethod.call(args: [self], kw: _kw)
    }

    private static let semilogyMethod = PolarAxesClass.function(named: "semilogy")

    public func semilogy(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.semilogyMethod.call(args: [self], kw: _kw)
    }

    private static let setMethod = PolarAxesClass.function(named: "set")

    public func set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.setMethod.call(args: [self], kw: _kw)
    }

    private static let set_adjustableMethod = PolarAxesClass.function(named: "set_adjustable")

    public func set_adjustable(adjustable: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_adjustableMethod.call(args: [self, adjustable], kw: _kw)
    }

    public func set_adjustable(_ _adjustable: Any) -> PythonObject {
        return set_adjustable(adjustable: _adjustable)
    }

    private static let set_agg_filterMethod = PolarAxesClass.function(named: "set_agg_filter")

    public func set_agg_filter(filter_func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_agg_filterMethod.call(args: [self, filter_func], kw: _kw)
    }

    public func set_agg_filter(_ _filter_func: Any) -> PythonObject {
        return set_agg_filter(filter_func: _filter_func)
    }

    private static let set_alphaMethod = PolarAxesClass.function(named: "set_alpha")

    public func set_alpha(alpha: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_alphaMethod.call(args: [self, alpha], kw: _kw)
    }

    public func set_alpha(_ _alpha: Any) -> PythonObject {
        return set_alpha(alpha: _alpha)
    }

    private static let set_anchorMethod = PolarAxesClass.function(named: "set_anchor")

    public func set_anchor(anchor: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_anchorMethod.call(args: [self, anchor], kw: _kw)
    }

    public func set_anchor(_ _anchor: Any) -> PythonObject {
        return set_anchor(anchor: _anchor)
    }

    private static let set_animatedMethod = PolarAxesClass.function(named: "set_animated")

    public func set_animated(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_animatedMethod.call(args: [self, b], kw: _kw)
    }

    public func set_animated(_ _b: Any) -> PythonObject {
        return set_animated(b: _b)
    }

    private static let set_aspectMethod = PolarAxesClass.function(named: "set_aspect")

    public func set_aspect(aspect: Any, adjustable: Any, anchor: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_aspectMethod.call(args: [self, aspect, adjustable, anchor], kw: _kw)
    }

    public func set_aspect(_ _aspect: Any, _ _adjustable: Any, _ _anchor: Any) -> PythonObject {
        return set_aspect(aspect: _aspect, adjustable: _adjustable, anchor: _anchor)
    }

    private static let set_autoscale_onMethod = PolarAxesClass.function(named: "set_autoscale_on")

    public func set_autoscale_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_autoscale_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_autoscale_on(_ _b: Any) -> PythonObject {
        return set_autoscale_on(b: _b)
    }

    private static let set_autoscalex_onMethod = PolarAxesClass.function(named: "set_autoscalex_on")

    public func set_autoscalex_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_autoscalex_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_autoscalex_on(_ _b: Any) -> PythonObject {
        return set_autoscalex_on(b: _b)
    }

    private static let set_autoscaley_onMethod = PolarAxesClass.function(named: "set_autoscaley_on")

    public func set_autoscaley_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_autoscaley_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_autoscaley_on(_ _b: Any) -> PythonObject {
        return set_autoscaley_on(b: _b)
    }

    private static let set_axesMethod = PolarAxesClass.function(named: "set_axes")

    public func set_axes(axes: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_axesMethod.call(args: [self, axes], kw: _kw)
    }

    public func set_axes(_ _axes: Any) -> PythonObject {
        return set_axes(axes: _axes)
    }

    private static let set_axes_locatorMethod = PolarAxesClass.function(named: "set_axes_locator")

    public func set_axes_locator(locator: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_axes_locatorMethod.call(args: [self, locator], kw: _kw)
    }

    public func set_axes_locator(_ _locator: Any) -> PythonObject {
        return set_axes_locator(locator: _locator)
    }

    private static let set_axis_bgcolorMethod = PolarAxesClass.function(named: "set_axis_bgcolor")

    public func set_axis_bgcolor(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_axis_bgcolorMethod.call(args: [self, color], kw: _kw)
    }

    public func set_axis_bgcolor(_ _color: Any) -> PythonObject {
        return set_axis_bgcolor(color: _color)
    }

    private static let set_axis_offMethod = PolarAxesClass.function(named: "set_axis_off")

    public func set_axis_off(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_axis_offMethod.call(args: [self], kw: _kw)
    }

    private static let set_axis_onMethod = PolarAxesClass.function(named: "set_axis_on")

    public func set_axis_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_axis_onMethod.call(args: [self], kw: _kw)
    }

    private static let set_axisbelowMethod = PolarAxesClass.function(named: "set_axisbelow")

    public func set_axisbelow(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_axisbelowMethod.call(args: [self, b], kw: _kw)
    }

    public func set_axisbelow(_ _b: Any) -> PythonObject {
        return set_axisbelow(b: _b)
    }

    private static let set_clip_boxMethod = PolarAxesClass.function(named: "set_clip_box")

    public func set_clip_box(clipbox: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_clip_boxMethod.call(args: [self, clipbox], kw: _kw)
    }

    public func set_clip_box(_ _clipbox: Any) -> PythonObject {
        return set_clip_box(clipbox: _clipbox)
    }

    private static let set_clip_onMethod = PolarAxesClass.function(named: "set_clip_on")

    public func set_clip_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_clip_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_clip_on(_ _b: Any) -> PythonObject {
        return set_clip_on(b: _b)
    }

    private static let set_clip_pathMethod = PolarAxesClass.function(named: "set_clip_path")

    public func set_clip_path(path: Any, transform: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_clip_pathMethod.call(args: [self, path, transform], kw: _kw)
    }

    public func set_clip_path(_ _path: Any, _ _transform: Any) -> PythonObject {
        return set_clip_path(path: _path, transform: _transform)
    }

    private static let set_color_cycleMethod = PolarAxesClass.function(named: "set_color_cycle")

    public func set_color_cycle(clist: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_color_cycleMethod.call(args: [self, clist], kw: _kw)
    }

    public func set_color_cycle(_ _clist: Any) -> PythonObject {
        return set_color_cycle(clist: _clist)
    }

    private static let set_containsMethod = PolarAxesClass.function(named: "set_contains")

    public func set_contains(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_containsMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_contains(_ _picker: Any) -> PythonObject {
        return set_contains(picker: _picker)
    }

    private static let set_cursor_propsMethod = PolarAxesClass.function(named: "set_cursor_props")

    public func set_cursor_props(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_cursor_propsMethod.call(args: [self], kw: _kw)
    }

    private static let set_figureMethod = PolarAxesClass.function(named: "set_figure")

    public func set_figure(fig: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_figureMethod.call(args: [self, fig], kw: _kw)
    }

    public func set_figure(_ _fig: Any) -> PythonObject {
        return set_figure(fig: _fig)
    }

    private static let set_frame_onMethod = PolarAxesClass.function(named: "set_frame_on")

    public func set_frame_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_frame_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_frame_on(_ _b: Any) -> PythonObject {
        return set_frame_on(b: _b)
    }

    private static let set_gidMethod = PolarAxesClass.function(named: "set_gid")

    public func set_gid(gid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_gidMethod.call(args: [self, gid], kw: _kw)
    }

    public func set_gid(_ _gid: Any) -> PythonObject {
        return set_gid(gid: _gid)
    }

    private static let set_labelMethod = PolarAxesClass.function(named: "set_label")

    public func set_label(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_labelMethod.call(args: [self, s], kw: _kw)
    }

    public func set_label(_ _s: Any) -> PythonObject {
        return set_label(s: _s)
    }

    private static let set_lodMethod = PolarAxesClass.function(named: "set_lod")

    public func set_lod(on: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_lodMethod.call(args: [self, on], kw: _kw)
    }

    public func set_lod(_ _on: Any) -> PythonObject {
        return set_lod(on: _on)
    }

    private static let set_navigateMethod = PolarAxesClass.function(named: "set_navigate")

    public func set_navigate(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_navigateMethod.call(args: [self, b], kw: _kw)
    }

    public func set_navigate(_ _b: Any) -> PythonObject {
        return set_navigate(b: _b)
    }

    private static let set_navigate_modeMethod = PolarAxesClass.function(named: "set_navigate_mode")

    public func set_navigate_mode(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_navigate_modeMethod.call(args: [self, b], kw: _kw)
    }

    public func set_navigate_mode(_ _b: Any) -> PythonObject {
        return set_navigate_mode(b: _b)
    }

    private static let set_path_effectsMethod = PolarAxesClass.function(named: "set_path_effects")

    public func set_path_effects(path_effects: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_path_effectsMethod.call(args: [self, path_effects], kw: _kw)
    }

    public func set_path_effects(_ _path_effects: Any) -> PythonObject {
        return set_path_effects(path_effects: _path_effects)
    }

    private static let set_pickerMethod = PolarAxesClass.function(named: "set_picker")

    public func set_picker(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_pickerMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_picker(_ _picker: Any) -> PythonObject {
        return set_picker(picker: _picker)
    }

    private static let set_positionMethod = PolarAxesClass.function(named: "set_position")

    public func set_position(pos: Any, which: Any = "both", _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_positionMethod.call(args: [self, pos, which], kw: _kw)
    }

    public func set_position(_ _pos: Any, _ _which: Any = "both") -> PythonObject {
        return set_position(pos: _pos, which: _which)
    }

    private static let set_rasterization_zorderMethod = PolarAxesClass.function(named: "set_rasterization_zorder")

    public func set_rasterization_zorder(z: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_rasterization_zorderMethod.call(args: [self, z], kw: _kw)
    }

    public func set_rasterization_zorder(_ _z: Any) -> PythonObject {
        return set_rasterization_zorder(z: _z)
    }

    private static let set_rasterizedMethod = PolarAxesClass.function(named: "set_rasterized")

    public func set_rasterized(rasterized: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_rasterizedMethod.call(args: [self, rasterized], kw: _kw)
    }

    public func set_rasterized(_ _rasterized: Any) -> PythonObject {
        return set_rasterized(rasterized: _rasterized)
    }

    private static let set_rgridsMethod = PolarAxesClass.function(named: "set_rgrids")

    public func set_rgrids(radii: Any, labels: Any, angle: Any, fmt: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_rgridsMethod.call(args: [self, radii, labels, angle, fmt], kw: _kw)
    }

    public func set_rgrids(_ _radii: Any, _ _labels: Any, _ _angle: Any, _ _fmt: Any) -> PythonObject {
        return set_rgrids(radii: _radii, labels: _labels, angle: _angle, fmt: _fmt)
    }

    private static let set_rlimMethod = PolarAxesClass.function(named: "set_rlim")

    public func set_rlim(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_rlimMethod.call(args: [self], kw: _kw)
    }

    private static let set_rmaxMethod = PolarAxesClass.function(named: "set_rmax")

    public func set_rmax(rmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_rmaxMethod.call(args: [self, rmax], kw: _kw)
    }

    public func set_rmax(_ _rmax: Any) -> PythonObject {
        return set_rmax(rmax: _rmax)
    }

    private static let set_rminMethod = PolarAxesClass.function(named: "set_rmin")

    public func set_rmin(rmin: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_rminMethod.call(args: [self, rmin], kw: _kw)
    }

    public func set_rmin(_ _rmin: Any) -> PythonObject {
        return set_rmin(rmin: _rmin)
    }

    private static let set_rscaleMethod = PolarAxesClass.function(named: "set_rscale")

    public func set_rscale(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_rscaleMethod.call(args: [self], kw: _kw)
    }

    private static let set_rticksMethod = PolarAxesClass.function(named: "set_rticks")

    public func set_rticks(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_rticksMethod.call(args: [self], kw: _kw)
    }

    private static let set_sketch_paramsMethod = PolarAxesClass.function(named: "set_sketch_params")

    public func set_sketch_params(scale: Any, length: Any, randomness: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_sketch_paramsMethod.call(args: [self, scale, length, randomness], kw: _kw)
    }

    public func set_sketch_params(_ _scale: Any, _ _length: Any, _ _randomness: Any) -> PythonObject {
        return set_sketch_params(scale: _scale, length: _length, randomness: _randomness)
    }

    private static let set_snapMethod = PolarAxesClass.function(named: "set_snap")

    public func set_snap(snap: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_snapMethod.call(args: [self, snap], kw: _kw)
    }

    public func set_snap(_ _snap: Any) -> PythonObject {
        return set_snap(snap: _snap)
    }

    private static let set_theta_directionMethod = PolarAxesClass.function(named: "set_theta_direction")

    public func set_theta_direction(direction: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_theta_directionMethod.call(args: [self, direction], kw: _kw)
    }

    public func set_theta_direction(_ _direction: Any) -> PythonObject {
        return set_theta_direction(direction: _direction)
    }

    private static let set_theta_offsetMethod = PolarAxesClass.function(named: "set_theta_offset")

    public func set_theta_offset(offset: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_theta_offsetMethod.call(args: [self, offset], kw: _kw)
    }

    public func set_theta_offset(_ _offset: Any) -> PythonObject {
        return set_theta_offset(offset: _offset)
    }

    private static let set_theta_zero_locationMethod = PolarAxesClass.function(named: "set_theta_zero_location")

    public func set_theta_zero_location(loc: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_theta_zero_locationMethod.call(args: [self, loc], kw: _kw)
    }

    public func set_theta_zero_location(_ _loc: Any) -> PythonObject {
        return set_theta_zero_location(loc: _loc)
    }

    private static let set_thetagridsMethod = PolarAxesClass.function(named: "set_thetagrids")

    public func set_thetagrids(angles: Any, labels: Any, frac: Any, fmt: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_thetagridsMethod.call(args: [self, angles, labels, frac, fmt], kw: _kw)
    }

    public func set_thetagrids(_ _angles: Any, _ _labels: Any, _ _frac: Any, _ _fmt: Any) -> PythonObject {
        return set_thetagrids(angles: _angles, labels: _labels, frac: _frac, fmt: _fmt)
    }

    private static let set_titleMethod = PolarAxesClass.function(named: "set_title")

    public func set_title(label: Any, fontdict: Any, loc: Any = "center", _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_titleMethod.call(args: [self, label, fontdict, loc], kw: _kw)
    }

    public func set_title(_ _label: Any, _ _fontdict: Any, _ _loc: Any = "center") -> PythonObject {
        return set_title(label: _label, fontdict: _fontdict, loc: _loc)
    }

    private static let set_transformMethod = PolarAxesClass.function(named: "set_transform")

    public func set_transform(t: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_transformMethod.call(args: [self, t], kw: _kw)
    }

    public func set_transform(_ _t: Any) -> PythonObject {
        return set_transform(t: _t)
    }

    private static let set_urlMethod = PolarAxesClass.function(named: "set_url")

    public func set_url(url: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_urlMethod.call(args: [self, url], kw: _kw)
    }

    public func set_url(_ _url: Any) -> PythonObject {
        return set_url(url: _url)
    }

    private static let set_visibleMethod = PolarAxesClass.function(named: "set_visible")

    public func set_visible(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_visibleMethod.call(args: [self, b], kw: _kw)
    }

    public func set_visible(_ _b: Any) -> PythonObject {
        return set_visible(b: _b)
    }

    private static let set_xboundMethod = PolarAxesClass.function(named: "set_xbound")

    public func set_xbound(lower: Any, upper: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_xboundMethod.call(args: [self, lower, upper], kw: _kw)
    }

    public func set_xbound(_ _lower: Any, _ _upper: Any) -> PythonObject {
        return set_xbound(lower: _lower, upper: _upper)
    }

    private static let set_xlabelMethod = PolarAxesClass.function(named: "set_xlabel")

    public func set_xlabel(xlabel: Any, fontdict: Any, labelpad: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_xlabelMethod.call(args: [self, xlabel, fontdict, labelpad], kw: _kw)
    }

    public func set_xlabel(_ _xlabel: Any, _ _fontdict: Any, _ _labelpad: Any) -> PythonObject {
        return set_xlabel(xlabel: _xlabel, fontdict: _fontdict, labelpad: _labelpad)
    }

    private static let set_xlimMethod = PolarAxesClass.function(named: "set_xlim")

    public func set_xlim(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_xlimMethod.call(args: [self], kw: _kw)
    }

    private static let set_xmarginMethod = PolarAxesClass.function(named: "set_xmargin")

    public func set_xmargin(m: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_xmarginMethod.call(args: [self, m], kw: _kw)
    }

    public func set_xmargin(_ _m: Any) -> PythonObject {
        return set_xmargin(m: _m)
    }

    private static let set_xscaleMethod = PolarAxesClass.function(named: "set_xscale")

    public func set_xscale(scale: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_xscaleMethod.call(args: [self, scale], kw: _kw)
    }

    public func set_xscale(_ _scale: Any) -> PythonObject {
        return set_xscale(scale: _scale)
    }

    private static let set_xticklabelsMethod = PolarAxesClass.function(named: "set_xticklabels")

    public func set_xticklabels(labels: Any, fontdict: Any, minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_xticklabelsMethod.call(args: [self, labels, fontdict, minor], kw: _kw)
    }

    public func set_xticklabels(_ _labels: Any, _ _fontdict: Any, _ _minor: Any = false) -> PythonObject {
        return set_xticklabels(labels: _labels, fontdict: _fontdict, minor: _minor)
    }

    private static let set_xticksMethod = PolarAxesClass.function(named: "set_xticks")

    public func set_xticks(ticks: Any, minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_xticksMethod.call(args: [self, ticks, minor], kw: _kw)
    }

    public func set_xticks(_ _ticks: Any, _ _minor: Any = false) -> PythonObject {
        return set_xticks(ticks: _ticks, minor: _minor)
    }

    private static let set_yboundMethod = PolarAxesClass.function(named: "set_ybound")

    public func set_ybound(lower: Any, upper: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_yboundMethod.call(args: [self, lower, upper], kw: _kw)
    }

    public func set_ybound(_ _lower: Any, _ _upper: Any) -> PythonObject {
        return set_ybound(lower: _lower, upper: _upper)
    }

    private static let set_ylabelMethod = PolarAxesClass.function(named: "set_ylabel")

    public func set_ylabel(ylabel: Any, fontdict: Any, labelpad: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_ylabelMethod.call(args: [self, ylabel, fontdict, labelpad], kw: _kw)
    }

    public func set_ylabel(_ _ylabel: Any, _ _fontdict: Any, _ _labelpad: Any) -> PythonObject {
        return set_ylabel(ylabel: _ylabel, fontdict: _fontdict, labelpad: _labelpad)
    }

    private static let set_ylimMethod = PolarAxesClass.function(named: "set_ylim")

    public func set_ylim(bottom: Any, top: Any, emit: Any = true, auto: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_ylimMethod.call(args: [self, bottom, top, emit, auto], kw: _kw)
    }

    public func set_ylim(_ _bottom: Any, _ _top: Any, _ _emit: Any = true, _ _auto: Any = false) -> PythonObject {
        return set_ylim(bottom: _bottom, top: _top, emit: _emit, auto: _auto)
    }

    private static let set_ymarginMethod = PolarAxesClass.function(named: "set_ymargin")

    public func set_ymargin(m: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_ymarginMethod.call(args: [self, m], kw: _kw)
    }

    public func set_ymargin(_ _m: Any) -> PythonObject {
        return set_ymargin(m: _m)
    }

    private static let set_yscaleMethod = PolarAxesClass.function(named: "set_yscale")

    public func set_yscale(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_yscaleMethod.call(args: [self], kw: _kw)
    }

    private static let set_yticklabelsMethod = PolarAxesClass.function(named: "set_yticklabels")

    public func set_yticklabels(labels: Any, fontdict: Any, minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_yticklabelsMethod.call(args: [self, labels, fontdict, minor], kw: _kw)
    }

    public func set_yticklabels(_ _labels: Any, _ _fontdict: Any, _ _minor: Any = false) -> PythonObject {
        return set_yticklabels(labels: _labels, fontdict: _fontdict, minor: _minor)
    }

    private static let set_yticksMethod = PolarAxesClass.function(named: "set_yticks")

    public func set_yticks(ticks: Any, minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_yticksMethod.call(args: [self, ticks, minor], kw: _kw)
    }

    public func set_yticks(_ _ticks: Any, _ _minor: Any = false) -> PythonObject {
        return set_yticks(ticks: _ticks, minor: _minor)
    }

    private static let set_zorderMethod = PolarAxesClass.function(named: "set_zorder")

    public func set_zorder(level: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.set_zorderMethod.call(args: [self, level], kw: _kw)
    }

    public func set_zorder(_ _level: Any) -> PythonObject {
        return set_zorder(level: _level)
    }

    private static let specgramMethod = PolarAxesClass.function(named: "specgram")

    public func specgram(x: Any, NFFT: Any = 256, Fs: Any = 2, Fc: Any = 0, detrend: Any, window: Any, noverlap: Any = 128, cmap: Any, xextent: Any, pad_to: Any, sides: Any = "default", scale_by_freq: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.specgramMethod.call(args: [self, x, NFFT, Fs, Fc, detrend, window, noverlap, cmap, xextent, pad_to, sides, scale_by_freq], kw: _kw)
    }

    public func specgram(_ _x: Any, _ _NFFT: Any = 256, _ _Fs: Any = 2, _ _Fc: Any = 0, _ _detrend: Any, _ _window: Any, _ _noverlap: Any = 128, _ _cmap: Any, _ _xextent: Any, _ _pad_to: Any, _ _sides: Any = "default", _ _scale_by_freq: Any) -> PythonObject {
        return specgram(x: _x, NFFT: _NFFT, Fs: _Fs, Fc: _Fc, detrend: _detrend, window: _window, noverlap: _noverlap, cmap: _cmap, xextent: _xextent, pad_to: _pad_to, sides: _sides, scale_by_freq: _scale_by_freq)
    }

    private static let spyMethod = PolarAxesClass.function(named: "spy")

    public func spy(Z: Any, precision: Any = 0, marker: Any, markersize: Any, aspect: Any = "equal", _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.spyMethod.call(args: [self, Z, precision, marker, markersize, aspect], kw: _kw)
    }

    public func spy(_ _Z: Any, _ _precision: Any = 0, _ _marker: Any, _ _markersize: Any, _ _aspect: Any = "equal") -> PythonObject {
        return spy(Z: _Z, precision: _precision, marker: _marker, markersize: _markersize, aspect: _aspect)
    }

    private static let stackplotMethod = PolarAxesClass.function(named: "stackplot")

    public func stackplot(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.stackplotMethod.call(args: [self, x], kw: _kw)
    }

    public func stackplot(_ _x: Any) -> PythonObject {
        return stackplot(x: _x)
    }

    private static let start_panMethod = PolarAxesClass.function(named: "start_pan")

    public func start_pan(x: Any, y: Any, button: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.start_panMethod.call(args: [self, x, y, button], kw: _kw)
    }

    public func start_pan(_ _x: Any, _ _y: Any, _ _button: Any) -> PythonObject {
        return start_pan(x: _x, y: _y, button: _button)
    }

    private static let stemMethod = PolarAxesClass.function(named: "stem")

    public func stem(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.stemMethod.call(args: [self], kw: _kw)
    }

    private static let stepMethod = PolarAxesClass.function(named: "step")

    public func step(x: Any, y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.stepMethod.call(args: [self, x, y], kw: _kw)
    }

    public func step(_ _x: Any, _ _y: Any) -> PythonObject {
        return step(x: _x, y: _y)
    }

    private static let streamplotMethod = PolarAxesClass.function(named: "streamplot")

    public func streamplot(x: Any, y: Any, u: Any, v: Any, density: Any = 1, linewidth: Any, color: Any, cmap: Any, norm: Any, arrowsize: Any = 1, arrowstyle: Any = "-|>", minlength: Any = 0.1, transform: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.streamplotMethod.call(args: [self, x, y, u, v, density, linewidth, color, cmap, norm, arrowsize, arrowstyle, minlength, transform], kw: _kw)
    }

    public func streamplot(_ _x: Any, _ _y: Any, _ _u: Any, _ _v: Any, _ _density: Any = 1, _ _linewidth: Any, _ _color: Any, _ _cmap: Any, _ _norm: Any, _ _arrowsize: Any = 1, _ _arrowstyle: Any = "-|>", _ _minlength: Any = 0.1, _ _transform: Any) -> PythonObject {
        return streamplot(x: _x, y: _y, u: _u, v: _v, density: _density, linewidth: _linewidth, color: _color, cmap: _cmap, norm: _norm, arrowsize: _arrowsize, arrowstyle: _arrowstyle, minlength: _minlength, transform: _transform)
    }

    private static let tableMethod = PolarAxesClass.function(named: "table")

    public func table(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.tableMethod.call(args: [self], kw: _kw)
    }

    private static let textMethod = PolarAxesClass.function(named: "text")

    public func text(x: Any, y: Any, s: Any, fontdict: Any, withdash: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.textMethod.call(args: [self, x, y, s, fontdict, withdash], kw: _kw)
    }

    public func text(_ _x: Any, _ _y: Any, _ _s: Any, _ _fontdict: Any, _ _withdash: Any = false) -> PythonObject {
        return text(x: _x, y: _y, s: _s, fontdict: _fontdict, withdash: _withdash)
    }

    private static let tick_paramsMethod = PolarAxesClass.function(named: "tick_params")

    public func tick_params(axis: Any = "both", _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.tick_paramsMethod.call(args: [self, axis], kw: _kw)
    }

    public func tick_params(_ _axis: Any = "both") -> PythonObject {
        return tick_params(axis: _axis)
    }

    private static let ticklabel_formatMethod = PolarAxesClass.function(named: "ticklabel_format")

    public func ticklabel_format(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.ticklabel_formatMethod.call(args: [self], kw: _kw)
    }

    private static let tricontourMethod = PolarAxesClass.function(named: "tricontour")

    public func tricontour(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.tricontourMethod.call(args: [self], kw: _kw)
    }

    private static let tricontourfMethod = PolarAxesClass.function(named: "tricontourf")

    public func tricontourf(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.tricontourfMethod.call(args: [self], kw: _kw)
    }

    private static let tripcolorMethod = PolarAxesClass.function(named: "tripcolor")

    public func tripcolor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.tripcolorMethod.call(args: [self], kw: _kw)
    }

    private static let triplotMethod = PolarAxesClass.function(named: "triplot")

    public func triplot(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.triplotMethod.call(args: [self], kw: _kw)
    }

    private static let twinxMethod = PolarAxesClass.function(named: "twinx")

    public func twinx(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.twinxMethod.call(args: [self], kw: _kw)
    }

    private static let twinyMethod = PolarAxesClass.function(named: "twiny")

    public func twiny(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.twinyMethod.call(args: [self], kw: _kw)
    }

    private static let updateMethod = PolarAxesClass.function(named: "update")

    public func update(props: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.updateMethod.call(args: [self, props], kw: _kw)
    }

    public func update(_ _props: Any) -> PythonObject {
        return update(props: _props)
    }

    private static let update_datalimMethod = PolarAxesClass.function(named: "update_datalim")

    public func update_datalim(xys: Any, updatex: Any = true, updatey: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.update_datalimMethod.call(args: [self, xys, updatex, updatey], kw: _kw)
    }

    public func update_datalim(_ _xys: Any, _ _updatex: Any = true, _ _updatey: Any = true) -> PythonObject {
        return update_datalim(xys: _xys, updatex: _updatex, updatey: _updatey)
    }

    private static let update_datalim_boundsMethod = PolarAxesClass.function(named: "update_datalim_bounds")

    public func update_datalim_bounds(bounds: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.update_datalim_boundsMethod.call(args: [self, bounds], kw: _kw)
    }

    public func update_datalim_bounds(_ _bounds: Any) -> PythonObject {
        return update_datalim_bounds(bounds: _bounds)
    }

    private static let update_datalim_numerixMethod = PolarAxesClass.function(named: "update_datalim_numerix")

    public func update_datalim_numerix(x: Any, y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.update_datalim_numerixMethod.call(args: [self, x, y], kw: _kw)
    }

    public func update_datalim_numerix(_ _x: Any, _ _y: Any) -> PythonObject {
        return update_datalim_numerix(x: _x, y: _y)
    }

    private static let update_fromMethod = PolarAxesClass.function(named: "update_from")

    public func update_from(other: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.update_fromMethod.call(args: [self, other], kw: _kw)
    }

    public func update_from(_ _other: Any) -> PythonObject {
        return update_from(other: _other)
    }

    private static let vlinesMethod = PolarAxesClass.function(named: "vlines")

    public func vlines(x: Any, ymin: Any, ymax: Any, colors: Any = "k", linestyles: Any = "solid", label: Any = "", _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.vlinesMethod.call(args: [self, x, ymin, ymax, colors, linestyles, label], kw: _kw)
    }

    public func vlines(_ _x: Any, _ _ymin: Any, _ _ymax: Any, _ _colors: Any = "k", _ _linestyles: Any = "solid", _ _label: Any = "") -> PythonObject {
        return vlines(x: _x, ymin: _ymin, ymax: _ymax, colors: _colors, linestyles: _linestyles, label: _label)
    }

    private static let xaxis_dateMethod = PolarAxesClass.function(named: "xaxis_date")

    public func xaxis_date(tz: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.xaxis_dateMethod.call(args: [self, tz], kw: _kw)
    }

    public func xaxis_date(_ _tz: Any) -> PythonObject {
        return xaxis_date(tz: _tz)
    }

    private static let xaxis_invertedMethod = PolarAxesClass.function(named: "xaxis_inverted")

    public func xaxis_inverted(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.xaxis_invertedMethod.call(args: [self], kw: _kw)
    }

    private static let xcorrMethod = PolarAxesClass.function(named: "xcorr")

    public func xcorr(x: Any, y: Any, normed: Any = true, detrend: Any, usevlines: Any = true, maxlags: Any = 10, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.xcorrMethod.call(args: [self, x, y, normed, detrend, usevlines, maxlags], kw: _kw)
    }

    public func xcorr(_ _x: Any, _ _y: Any, _ _normed: Any = true, _ _detrend: Any, _ _usevlines: Any = true, _ _maxlags: Any = 10) -> PythonObject {
        return xcorr(x: _x, y: _y, normed: _normed, detrend: _detrend, usevlines: _usevlines, maxlags: _maxlags)
    }

    private static let yaxis_dateMethod = PolarAxesClass.function(named: "yaxis_date")

    public func yaxis_date(tz: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.yaxis_dateMethod.call(args: [self, tz], kw: _kw)
    }

    public func yaxis_date(_ _tz: Any) -> PythonObject {
        return yaxis_date(tz: _tz)
    }

    private static let yaxis_invertedMethod = PolarAxesClass.function(named: "yaxis_inverted")

    public func yaxis_inverted(_ _kw: [String: Any]? = nil) -> PythonObject {
        return PolarAxes.yaxis_invertedMethod.call(args: [self], kw: _kw)
    }
}

public let PolygonClass = PythonClass(module: matplotlib_pyplotModule, named: "Polygon", type: Polygon.self)

public class Polygon: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __getstate__Method = PolygonClass.function(named: "__getstate__")

    public func __getstate__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.__getstate__Method.call(args: [self], kw: _kw)
    }

    public init(xy: Any, closed: Any = true, _ _kw: [String: Any]? = nil) {
        super.init(any: PolygonClass.call(args: [xy, closed], kw: _kw))
    }

    public convenience init(_ _xy: Any, _ _closed: Any = true) {
        self.init(xy: _xy, closed: _closed)
    }

    private static let __str__Method = PolygonClass.function(named: "__str__")

    public func __str__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.__str__Method.call(args: [self], kw: _kw)
    }

    private static let _get_xyMethod = PolygonClass.function(named: "_get_xy")

    public func _get_xy(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon._get_xyMethod.call(args: [self], kw: _kw)
    }

    private static let _set_gc_clipMethod = PolygonClass.function(named: "_set_gc_clip")

    public func _set_gc_clip(gc: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon._set_gc_clipMethod.call(args: [self, gc], kw: _kw)
    }

    public func _set_gc_clip(_ _gc: Any) -> PythonObject {
        return _set_gc_clip(gc: _gc)
    }

    private static let _set_xyMethod = PolygonClass.function(named: "_set_xy")

    public func _set_xy(xy: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon._set_xyMethod.call(args: [self, xy], kw: _kw)
    }

    public func _set_xy(_ _xy: Any) -> PythonObject {
        return _set_xy(xy: _xy)
    }

    private static let add_callbackMethod = PolygonClass.function(named: "add_callback")

    public func add_callback(func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.add_callbackMethod.call(args: [self, `func`], kw: _kw)
    }

    public func add_callback(_ _func: Any) -> PythonObject {
        return add_callback(func: _func)
    }

    private static let containsMethod = PolygonClass.function(named: "contains")

    public func contains(mouseevent: Any, radius: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.containsMethod.call(args: [self, mouseevent, radius], kw: _kw)
    }

    public func contains(_ _mouseevent: Any, _ _radius: Any) -> PythonObject {
        return contains(mouseevent: _mouseevent, radius: _radius)
    }

    private static let contains_pointMethod = PolygonClass.function(named: "contains_point")

    public func contains_point(point: Any, radius: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.contains_pointMethod.call(args: [self, point, radius], kw: _kw)
    }

    public func contains_point(_ _point: Any, _ _radius: Any) -> PythonObject {
        return contains_point(point: _point, radius: _radius)
    }

    private static let convert_xunitsMethod = PolygonClass.function(named: "convert_xunits")

    public func convert_xunits(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.convert_xunitsMethod.call(args: [self, x], kw: _kw)
    }

    public func convert_xunits(_ _x: Any) -> PythonObject {
        return convert_xunits(x: _x)
    }

    private static let convert_yunitsMethod = PolygonClass.function(named: "convert_yunits")

    public func convert_yunits(y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.convert_yunitsMethod.call(args: [self, y], kw: _kw)
    }

    public func convert_yunits(_ _y: Any) -> PythonObject {
        return convert_yunits(y: _y)
    }

    private static let drawMethod = PolygonClass.function(named: "draw")

    public func draw(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.drawMethod.call(args: [self, renderer], kw: _kw)
    }

    public func draw(_ _renderer: Any) -> PythonObject {
        return draw(renderer: _renderer)
    }

    private static let findobjMethod = PolygonClass.function(named: "findobj")

    public func findobj(match: Any, include_self: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.findobjMethod.call(args: [self, match, include_self], kw: _kw)
    }

    public func findobj(_ _match: Any, _ _include_self: Any = true) -> PythonObject {
        return findobj(match: _match, include_self: _include_self)
    }

    private static let get_aaMethod = PolygonClass.function(named: "get_aa")

    public func get_aa(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_aaMethod.call(args: [self], kw: _kw)
    }

    private static let get_agg_filterMethod = PolygonClass.function(named: "get_agg_filter")

    public func get_agg_filter(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_agg_filterMethod.call(args: [self], kw: _kw)
    }

    private static let get_alphaMethod = PolygonClass.function(named: "get_alpha")

    public func get_alpha(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_alphaMethod.call(args: [self], kw: _kw)
    }

    private static let get_animatedMethod = PolygonClass.function(named: "get_animated")

    public func get_animated(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_animatedMethod.call(args: [self], kw: _kw)
    }

    private static let get_antialiasedMethod = PolygonClass.function(named: "get_antialiased")

    public func get_antialiased(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_antialiasedMethod.call(args: [self], kw: _kw)
    }

    private static let get_axesMethod = PolygonClass.function(named: "get_axes")

    public func get_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_axesMethod.call(args: [self], kw: _kw)
    }

    private static let get_childrenMethod = PolygonClass.function(named: "get_children")

    public func get_children(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_childrenMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_boxMethod = PolygonClass.function(named: "get_clip_box")

    public func get_clip_box(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_clip_boxMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_onMethod = PolygonClass.function(named: "get_clip_on")

    public func get_clip_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_clip_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_pathMethod = PolygonClass.function(named: "get_clip_path")

    public func get_clip_path(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_clip_pathMethod.call(args: [self], kw: _kw)
    }

    private static let get_closedMethod = PolygonClass.function(named: "get_closed")

    public func get_closed(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_closedMethod.call(args: [self], kw: _kw)
    }

    private static let get_containsMethod = PolygonClass.function(named: "get_contains")

    public func get_contains(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_containsMethod.call(args: [self], kw: _kw)
    }

    private static let get_data_transformMethod = PolygonClass.function(named: "get_data_transform")

    public func get_data_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_data_transformMethod.call(args: [self], kw: _kw)
    }

    private static let get_ecMethod = PolygonClass.function(named: "get_ec")

    public func get_ec(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_ecMethod.call(args: [self], kw: _kw)
    }

    private static let get_edgecolorMethod = PolygonClass.function(named: "get_edgecolor")

    public func get_edgecolor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_edgecolorMethod.call(args: [self], kw: _kw)
    }

    private static let get_extentsMethod = PolygonClass.function(named: "get_extents")

    public func get_extents(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_extentsMethod.call(args: [self], kw: _kw)
    }

    private static let get_facecolorMethod = PolygonClass.function(named: "get_facecolor")

    public func get_facecolor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_facecolorMethod.call(args: [self], kw: _kw)
    }

    private static let get_fcMethod = PolygonClass.function(named: "get_fc")

    public func get_fc(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_fcMethod.call(args: [self], kw: _kw)
    }

    private static let get_figureMethod = PolygonClass.function(named: "get_figure")

    public func get_figure(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_figureMethod.call(args: [self], kw: _kw)
    }

    private static let get_fillMethod = PolygonClass.function(named: "get_fill")

    public func get_fill(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_fillMethod.call(args: [self], kw: _kw)
    }

    private static let get_gidMethod = PolygonClass.function(named: "get_gid")

    public func get_gid(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_gidMethod.call(args: [self], kw: _kw)
    }

    private static let get_hatchMethod = PolygonClass.function(named: "get_hatch")

    public func get_hatch(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_hatchMethod.call(args: [self], kw: _kw)
    }

    private static let get_labelMethod = PolygonClass.function(named: "get_label")

    public func get_label(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_labelMethod.call(args: [self], kw: _kw)
    }

    private static let get_linestyleMethod = PolygonClass.function(named: "get_linestyle")

    public func get_linestyle(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_linestyleMethod.call(args: [self], kw: _kw)
    }

    private static let get_linewidthMethod = PolygonClass.function(named: "get_linewidth")

    public func get_linewidth(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_linewidthMethod.call(args: [self], kw: _kw)
    }

    private static let get_lsMethod = PolygonClass.function(named: "get_ls")

    public func get_ls(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_lsMethod.call(args: [self], kw: _kw)
    }

    private static let get_lwMethod = PolygonClass.function(named: "get_lw")

    public func get_lw(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_lwMethod.call(args: [self], kw: _kw)
    }

    private static let get_patch_transformMethod = PolygonClass.function(named: "get_patch_transform")

    public func get_patch_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_patch_transformMethod.call(args: [self], kw: _kw)
    }

    private static let get_pathMethod = PolygonClass.function(named: "get_path")

    public func get_path(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_pathMethod.call(args: [self], kw: _kw)
    }

    private static let get_path_effectsMethod = PolygonClass.function(named: "get_path_effects")

    public func get_path_effects(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_path_effectsMethod.call(args: [self], kw: _kw)
    }

    private static let get_pickerMethod = PolygonClass.function(named: "get_picker")

    public func get_picker(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_pickerMethod.call(args: [self], kw: _kw)
    }

    private static let get_rasterizedMethod = PolygonClass.function(named: "get_rasterized")

    public func get_rasterized(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_rasterizedMethod.call(args: [self], kw: _kw)
    }

    private static let get_sketch_paramsMethod = PolygonClass.function(named: "get_sketch_params")

    public func get_sketch_params(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_sketch_paramsMethod.call(args: [self], kw: _kw)
    }

    private static let get_snapMethod = PolygonClass.function(named: "get_snap")

    public func get_snap(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_snapMethod.call(args: [self], kw: _kw)
    }

    private static let get_transformMethod = PolygonClass.function(named: "get_transform")

    public func get_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_transformMethod.call(args: [self], kw: _kw)
    }

    private static let get_transformed_clip_path_and_affineMethod = PolygonClass.function(named: "get_transformed_clip_path_and_affine")

    public func get_transformed_clip_path_and_affine(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_transformed_clip_path_and_affineMethod.call(args: [self], kw: _kw)
    }

    private static let get_urlMethod = PolygonClass.function(named: "get_url")

    public func get_url(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_urlMethod.call(args: [self], kw: _kw)
    }

    private static let get_vertsMethod = PolygonClass.function(named: "get_verts")

    public func get_verts(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_vertsMethod.call(args: [self], kw: _kw)
    }

    private static let get_visibleMethod = PolygonClass.function(named: "get_visible")

    public func get_visible(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_visibleMethod.call(args: [self], kw: _kw)
    }

    private static let get_window_extentMethod = PolygonClass.function(named: "get_window_extent")

    public func get_window_extent(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_window_extentMethod.call(args: [self, renderer], kw: _kw)
    }

    public func get_window_extent(_ _renderer: Any) -> PythonObject {
        return get_window_extent(renderer: _renderer)
    }

    private static let get_xyMethod = PolygonClass.function(named: "get_xy")

    public func get_xy(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_xyMethod.call(args: [self], kw: _kw)
    }

    private static let get_zorderMethod = PolygonClass.function(named: "get_zorder")

    public func get_zorder(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.get_zorderMethod.call(args: [self], kw: _kw)
    }

    private static let have_unitsMethod = PolygonClass.function(named: "have_units")

    public func have_units(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.have_unitsMethod.call(args: [self], kw: _kw)
    }

    private static let hitlistMethod = PolygonClass.function(named: "hitlist")

    public func hitlist(event: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.hitlistMethod.call(args: [self, event], kw: _kw)
    }

    public func hitlist(_ _event: Any) -> PythonObject {
        return hitlist(event: _event)
    }

    private static let is_figure_setMethod = PolygonClass.function(named: "is_figure_set")

    public func is_figure_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.is_figure_setMethod.call(args: [self], kw: _kw)
    }

    private static let is_transform_setMethod = PolygonClass.function(named: "is_transform_set")

    public func is_transform_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.is_transform_setMethod.call(args: [self], kw: _kw)
    }

    private static let pchangedMethod = PolygonClass.function(named: "pchanged")

    public func pchanged(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.pchangedMethod.call(args: [self], kw: _kw)
    }

    private static let pickMethod = PolygonClass.function(named: "pick")

    public func pick(mouseevent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.pickMethod.call(args: [self, mouseevent], kw: _kw)
    }

    public func pick(_ _mouseevent: Any) -> PythonObject {
        return pick(mouseevent: _mouseevent)
    }

    private static let pickableMethod = PolygonClass.function(named: "pickable")

    public func pickable(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.pickableMethod.call(args: [self], kw: _kw)
    }

    private static let propertiesMethod = PolygonClass.function(named: "properties")

    public func properties(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.propertiesMethod.call(args: [self], kw: _kw)
    }

    private static let removeMethod = PolygonClass.function(named: "remove")

    public func remove(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.removeMethod.call(args: [self], kw: _kw)
    }

    private static let remove_callbackMethod = PolygonClass.function(named: "remove_callback")

    public func remove_callback(oid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.remove_callbackMethod.call(args: [self, oid], kw: _kw)
    }

    public func remove_callback(_ _oid: Any) -> PythonObject {
        return remove_callback(oid: _oid)
    }

    private static let setMethod = PolygonClass.function(named: "set")

    public func set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.setMethod.call(args: [self], kw: _kw)
    }

    private static let set_aaMethod = PolygonClass.function(named: "set_aa")

    public func set_aa(aa: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_aaMethod.call(args: [self, aa], kw: _kw)
    }

    public func set_aa(_ _aa: Any) -> PythonObject {
        return set_aa(aa: _aa)
    }

    private static let set_agg_filterMethod = PolygonClass.function(named: "set_agg_filter")

    public func set_agg_filter(filter_func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_agg_filterMethod.call(args: [self, filter_func], kw: _kw)
    }

    public func set_agg_filter(_ _filter_func: Any) -> PythonObject {
        return set_agg_filter(filter_func: _filter_func)
    }

    private static let set_alphaMethod = PolygonClass.function(named: "set_alpha")

    public func set_alpha(alpha: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_alphaMethod.call(args: [self, alpha], kw: _kw)
    }

    public func set_alpha(_ _alpha: Any) -> PythonObject {
        return set_alpha(alpha: _alpha)
    }

    private static let set_animatedMethod = PolygonClass.function(named: "set_animated")

    public func set_animated(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_animatedMethod.call(args: [self, b], kw: _kw)
    }

    public func set_animated(_ _b: Any) -> PythonObject {
        return set_animated(b: _b)
    }

    private static let set_antialiasedMethod = PolygonClass.function(named: "set_antialiased")

    public func set_antialiased(aa: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_antialiasedMethod.call(args: [self, aa], kw: _kw)
    }

    public func set_antialiased(_ _aa: Any) -> PythonObject {
        return set_antialiased(aa: _aa)
    }

    private static let set_axesMethod = PolygonClass.function(named: "set_axes")

    public func set_axes(axes: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_axesMethod.call(args: [self, axes], kw: _kw)
    }

    public func set_axes(_ _axes: Any) -> PythonObject {
        return set_axes(axes: _axes)
    }

    private static let set_clip_boxMethod = PolygonClass.function(named: "set_clip_box")

    public func set_clip_box(clipbox: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_clip_boxMethod.call(args: [self, clipbox], kw: _kw)
    }

    public func set_clip_box(_ _clipbox: Any) -> PythonObject {
        return set_clip_box(clipbox: _clipbox)
    }

    private static let set_clip_onMethod = PolygonClass.function(named: "set_clip_on")

    public func set_clip_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_clip_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_clip_on(_ _b: Any) -> PythonObject {
        return set_clip_on(b: _b)
    }

    private static let set_clip_pathMethod = PolygonClass.function(named: "set_clip_path")

    public func set_clip_path(path: Any, transform: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_clip_pathMethod.call(args: [self, path, transform], kw: _kw)
    }

    public func set_clip_path(_ _path: Any, _ _transform: Any) -> PythonObject {
        return set_clip_path(path: _path, transform: _transform)
    }

    private static let set_closedMethod = PolygonClass.function(named: "set_closed")

    public func set_closed(closed: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_closedMethod.call(args: [self, closed], kw: _kw)
    }

    public func set_closed(_ _closed: Any) -> PythonObject {
        return set_closed(closed: _closed)
    }

    private static let set_colorMethod = PolygonClass.function(named: "set_color")

    public func set_color(c: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_colorMethod.call(args: [self, c], kw: _kw)
    }

    public func set_color(_ _c: Any) -> PythonObject {
        return set_color(c: _c)
    }

    private static let set_containsMethod = PolygonClass.function(named: "set_contains")

    public func set_contains(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_containsMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_contains(_ _picker: Any) -> PythonObject {
        return set_contains(picker: _picker)
    }

    private static let set_ecMethod = PolygonClass.function(named: "set_ec")

    public func set_ec(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_ecMethod.call(args: [self, color], kw: _kw)
    }

    public func set_ec(_ _color: Any) -> PythonObject {
        return set_ec(color: _color)
    }

    private static let set_edgecolorMethod = PolygonClass.function(named: "set_edgecolor")

    public func set_edgecolor(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_edgecolorMethod.call(args: [self, color], kw: _kw)
    }

    public func set_edgecolor(_ _color: Any) -> PythonObject {
        return set_edgecolor(color: _color)
    }

    private static let set_facecolorMethod = PolygonClass.function(named: "set_facecolor")

    public func set_facecolor(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_facecolorMethod.call(args: [self, color], kw: _kw)
    }

    public func set_facecolor(_ _color: Any) -> PythonObject {
        return set_facecolor(color: _color)
    }

    private static let set_fcMethod = PolygonClass.function(named: "set_fc")

    public func set_fc(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_fcMethod.call(args: [self, color], kw: _kw)
    }

    public func set_fc(_ _color: Any) -> PythonObject {
        return set_fc(color: _color)
    }

    private static let set_figureMethod = PolygonClass.function(named: "set_figure")

    public func set_figure(fig: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_figureMethod.call(args: [self, fig], kw: _kw)
    }

    public func set_figure(_ _fig: Any) -> PythonObject {
        return set_figure(fig: _fig)
    }

    private static let set_fillMethod = PolygonClass.function(named: "set_fill")

    public func set_fill(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_fillMethod.call(args: [self, b], kw: _kw)
    }

    public func set_fill(_ _b: Any) -> PythonObject {
        return set_fill(b: _b)
    }

    private static let set_gidMethod = PolygonClass.function(named: "set_gid")

    public func set_gid(gid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_gidMethod.call(args: [self, gid], kw: _kw)
    }

    public func set_gid(_ _gid: Any) -> PythonObject {
        return set_gid(gid: _gid)
    }

    private static let set_hatchMethod = PolygonClass.function(named: "set_hatch")

    public func set_hatch(hatch: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_hatchMethod.call(args: [self, hatch], kw: _kw)
    }

    public func set_hatch(_ _hatch: Any) -> PythonObject {
        return set_hatch(hatch: _hatch)
    }

    private static let set_labelMethod = PolygonClass.function(named: "set_label")

    public func set_label(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_labelMethod.call(args: [self, s], kw: _kw)
    }

    public func set_label(_ _s: Any) -> PythonObject {
        return set_label(s: _s)
    }

    private static let set_linestyleMethod = PolygonClass.function(named: "set_linestyle")

    public func set_linestyle(ls: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_linestyleMethod.call(args: [self, ls], kw: _kw)
    }

    public func set_linestyle(_ _ls: Any) -> PythonObject {
        return set_linestyle(ls: _ls)
    }

    private static let set_linewidthMethod = PolygonClass.function(named: "set_linewidth")

    public func set_linewidth(w: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_linewidthMethod.call(args: [self, w], kw: _kw)
    }

    public func set_linewidth(_ _w: Any) -> PythonObject {
        return set_linewidth(w: _w)
    }

    private static let set_lodMethod = PolygonClass.function(named: "set_lod")

    public func set_lod(on: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_lodMethod.call(args: [self, on], kw: _kw)
    }

    public func set_lod(_ _on: Any) -> PythonObject {
        return set_lod(on: _on)
    }

    private static let set_lsMethod = PolygonClass.function(named: "set_ls")

    public func set_ls(ls: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_lsMethod.call(args: [self, ls], kw: _kw)
    }

    public func set_ls(_ _ls: Any) -> PythonObject {
        return set_ls(ls: _ls)
    }

    private static let set_lwMethod = PolygonClass.function(named: "set_lw")

    public func set_lw(lw: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_lwMethod.call(args: [self, lw], kw: _kw)
    }

    public func set_lw(_ _lw: Any) -> PythonObject {
        return set_lw(lw: _lw)
    }

    private static let set_path_effectsMethod = PolygonClass.function(named: "set_path_effects")

    public func set_path_effects(path_effects: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_path_effectsMethod.call(args: [self, path_effects], kw: _kw)
    }

    public func set_path_effects(_ _path_effects: Any) -> PythonObject {
        return set_path_effects(path_effects: _path_effects)
    }

    private static let set_pickerMethod = PolygonClass.function(named: "set_picker")

    public func set_picker(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_pickerMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_picker(_ _picker: Any) -> PythonObject {
        return set_picker(picker: _picker)
    }

    private static let set_rasterizedMethod = PolygonClass.function(named: "set_rasterized")

    public func set_rasterized(rasterized: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_rasterizedMethod.call(args: [self, rasterized], kw: _kw)
    }

    public func set_rasterized(_ _rasterized: Any) -> PythonObject {
        return set_rasterized(rasterized: _rasterized)
    }

    private static let set_sketch_paramsMethod = PolygonClass.function(named: "set_sketch_params")

    public func set_sketch_params(scale: Any, length: Any, randomness: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_sketch_paramsMethod.call(args: [self, scale, length, randomness], kw: _kw)
    }

    public func set_sketch_params(_ _scale: Any, _ _length: Any, _ _randomness: Any) -> PythonObject {
        return set_sketch_params(scale: _scale, length: _length, randomness: _randomness)
    }

    private static let set_snapMethod = PolygonClass.function(named: "set_snap")

    public func set_snap(snap: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_snapMethod.call(args: [self, snap], kw: _kw)
    }

    public func set_snap(_ _snap: Any) -> PythonObject {
        return set_snap(snap: _snap)
    }

    private static let set_transformMethod = PolygonClass.function(named: "set_transform")

    public func set_transform(t: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_transformMethod.call(args: [self, t], kw: _kw)
    }

    public func set_transform(_ _t: Any) -> PythonObject {
        return set_transform(t: _t)
    }

    private static let set_urlMethod = PolygonClass.function(named: "set_url")

    public func set_url(url: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_urlMethod.call(args: [self, url], kw: _kw)
    }

    public func set_url(_ _url: Any) -> PythonObject {
        return set_url(url: _url)
    }

    private static let set_visibleMethod = PolygonClass.function(named: "set_visible")

    public func set_visible(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_visibleMethod.call(args: [self, b], kw: _kw)
    }

    public func set_visible(_ _b: Any) -> PythonObject {
        return set_visible(b: _b)
    }

    private static let set_xyMethod = PolygonClass.function(named: "set_xy")

    public func set_xy(xy: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_xyMethod.call(args: [self, xy], kw: _kw)
    }

    public func set_xy(_ _xy: Any) -> PythonObject {
        return set_xy(xy: _xy)
    }

    private static let set_zorderMethod = PolygonClass.function(named: "set_zorder")

    public func set_zorder(level: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.set_zorderMethod.call(args: [self, level], kw: _kw)
    }

    public func set_zorder(_ _level: Any) -> PythonObject {
        return set_zorder(level: _level)
    }

    private static let updateMethod = PolygonClass.function(named: "update")

    public func update(props: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.updateMethod.call(args: [self, props], kw: _kw)
    }

    public func update(_ _props: Any) -> PythonObject {
        return update(props: _props)
    }

    private static let update_fromMethod = PolygonClass.function(named: "update_from")

    public func update_from(other: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Polygon.update_fromMethod.call(args: [self, other], kw: _kw)
    }

    public func update_from(_ _other: Any) -> PythonObject {
        return update_from(other: _other)
    }
}

public let RectangleClass = PythonClass(module: matplotlib_pyplotModule, named: "Rectangle", type: Rectangle.self)

public class Rectangle: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __getstate__Method = RectangleClass.function(named: "__getstate__")

    public func __getstate__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.__getstate__Method.call(args: [self], kw: _kw)
    }

    public init(xy: Any, width: Any, height: Any, angle: Any = 0.0, _ _kw: [String: Any]? = nil) {
        super.init(any: RectangleClass.call(args: [xy, width, height, angle], kw: _kw))
    }

    public convenience init(_ _xy: Any, _ _width: Any, _ _height: Any, _ _angle: Any = 0.0) {
        self.init(xy: _xy, width: _width, height: _height, angle: _angle)
    }

    private static let __str__Method = RectangleClass.function(named: "__str__")

    public func __str__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.__str__Method.call(args: [self], kw: _kw)
    }

    private static let _set_gc_clipMethod = RectangleClass.function(named: "_set_gc_clip")

    public func _set_gc_clip(gc: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle._set_gc_clipMethod.call(args: [self, gc], kw: _kw)
    }

    public func _set_gc_clip(_ _gc: Any) -> PythonObject {
        return _set_gc_clip(gc: _gc)
    }

    private static let _update_patch_transformMethod = RectangleClass.function(named: "_update_patch_transform")

    public func _update_patch_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle._update_patch_transformMethod.call(args: [self], kw: _kw)
    }

    private static let add_callbackMethod = RectangleClass.function(named: "add_callback")

    public func add_callback(func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.add_callbackMethod.call(args: [self, `func`], kw: _kw)
    }

    public func add_callback(_ _func: Any) -> PythonObject {
        return add_callback(func: _func)
    }

    private static let containsMethod = RectangleClass.function(named: "contains")

    public func contains(mouseevent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.containsMethod.call(args: [self, mouseevent], kw: _kw)
    }

    public func contains(_ _mouseevent: Any) -> PythonObject {
        return contains(mouseevent: _mouseevent)
    }

    private static let contains_pointMethod = RectangleClass.function(named: "contains_point")

    public func contains_point(point: Any, radius: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.contains_pointMethod.call(args: [self, point, radius], kw: _kw)
    }

    public func contains_point(_ _point: Any, _ _radius: Any) -> PythonObject {
        return contains_point(point: _point, radius: _radius)
    }

    private static let convert_xunitsMethod = RectangleClass.function(named: "convert_xunits")

    public func convert_xunits(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.convert_xunitsMethod.call(args: [self, x], kw: _kw)
    }

    public func convert_xunits(_ _x: Any) -> PythonObject {
        return convert_xunits(x: _x)
    }

    private static let convert_yunitsMethod = RectangleClass.function(named: "convert_yunits")

    public func convert_yunits(y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.convert_yunitsMethod.call(args: [self, y], kw: _kw)
    }

    public func convert_yunits(_ _y: Any) -> PythonObject {
        return convert_yunits(y: _y)
    }

    private static let drawMethod = RectangleClass.function(named: "draw")

    public func draw(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.drawMethod.call(args: [self, renderer], kw: _kw)
    }

    public func draw(_ _renderer: Any) -> PythonObject {
        return draw(renderer: _renderer)
    }

    private static let findobjMethod = RectangleClass.function(named: "findobj")

    public func findobj(match: Any, include_self: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.findobjMethod.call(args: [self, match, include_self], kw: _kw)
    }

    public func findobj(_ _match: Any, _ _include_self: Any = true) -> PythonObject {
        return findobj(match: _match, include_self: _include_self)
    }

    private static let get_aaMethod = RectangleClass.function(named: "get_aa")

    public func get_aa(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_aaMethod.call(args: [self], kw: _kw)
    }

    private static let get_agg_filterMethod = RectangleClass.function(named: "get_agg_filter")

    public func get_agg_filter(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_agg_filterMethod.call(args: [self], kw: _kw)
    }

    private static let get_alphaMethod = RectangleClass.function(named: "get_alpha")

    public func get_alpha(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_alphaMethod.call(args: [self], kw: _kw)
    }

    private static let get_animatedMethod = RectangleClass.function(named: "get_animated")

    public func get_animated(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_animatedMethod.call(args: [self], kw: _kw)
    }

    private static let get_antialiasedMethod = RectangleClass.function(named: "get_antialiased")

    public func get_antialiased(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_antialiasedMethod.call(args: [self], kw: _kw)
    }

    private static let get_axesMethod = RectangleClass.function(named: "get_axes")

    public func get_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_axesMethod.call(args: [self], kw: _kw)
    }

    private static let get_bboxMethod = RectangleClass.function(named: "get_bbox")

    public func get_bbox(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_bboxMethod.call(args: [self], kw: _kw)
    }

    private static let get_childrenMethod = RectangleClass.function(named: "get_children")

    public func get_children(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_childrenMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_boxMethod = RectangleClass.function(named: "get_clip_box")

    public func get_clip_box(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_clip_boxMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_onMethod = RectangleClass.function(named: "get_clip_on")

    public func get_clip_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_clip_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_pathMethod = RectangleClass.function(named: "get_clip_path")

    public func get_clip_path(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_clip_pathMethod.call(args: [self], kw: _kw)
    }

    private static let get_containsMethod = RectangleClass.function(named: "get_contains")

    public func get_contains(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_containsMethod.call(args: [self], kw: _kw)
    }

    private static let get_data_transformMethod = RectangleClass.function(named: "get_data_transform")

    public func get_data_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_data_transformMethod.call(args: [self], kw: _kw)
    }

    private static let get_ecMethod = RectangleClass.function(named: "get_ec")

    public func get_ec(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_ecMethod.call(args: [self], kw: _kw)
    }

    private static let get_edgecolorMethod = RectangleClass.function(named: "get_edgecolor")

    public func get_edgecolor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_edgecolorMethod.call(args: [self], kw: _kw)
    }

    private static let get_extentsMethod = RectangleClass.function(named: "get_extents")

    public func get_extents(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_extentsMethod.call(args: [self], kw: _kw)
    }

    private static let get_facecolorMethod = RectangleClass.function(named: "get_facecolor")

    public func get_facecolor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_facecolorMethod.call(args: [self], kw: _kw)
    }

    private static let get_fcMethod = RectangleClass.function(named: "get_fc")

    public func get_fc(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_fcMethod.call(args: [self], kw: _kw)
    }

    private static let get_figureMethod = RectangleClass.function(named: "get_figure")

    public func get_figure(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_figureMethod.call(args: [self], kw: _kw)
    }

    private static let get_fillMethod = RectangleClass.function(named: "get_fill")

    public func get_fill(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_fillMethod.call(args: [self], kw: _kw)
    }

    private static let get_gidMethod = RectangleClass.function(named: "get_gid")

    public func get_gid(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_gidMethod.call(args: [self], kw: _kw)
    }

    private static let get_hatchMethod = RectangleClass.function(named: "get_hatch")

    public func get_hatch(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_hatchMethod.call(args: [self], kw: _kw)
    }

    private static let get_heightMethod = RectangleClass.function(named: "get_height")

    public func get_height(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_heightMethod.call(args: [self], kw: _kw)
    }

    private static let get_labelMethod = RectangleClass.function(named: "get_label")

    public func get_label(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_labelMethod.call(args: [self], kw: _kw)
    }

    private static let get_linestyleMethod = RectangleClass.function(named: "get_linestyle")

    public func get_linestyle(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_linestyleMethod.call(args: [self], kw: _kw)
    }

    private static let get_linewidthMethod = RectangleClass.function(named: "get_linewidth")

    public func get_linewidth(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_linewidthMethod.call(args: [self], kw: _kw)
    }

    private static let get_lsMethod = RectangleClass.function(named: "get_ls")

    public func get_ls(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_lsMethod.call(args: [self], kw: _kw)
    }

    private static let get_lwMethod = RectangleClass.function(named: "get_lw")

    public func get_lw(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_lwMethod.call(args: [self], kw: _kw)
    }

    private static let get_patch_transformMethod = RectangleClass.function(named: "get_patch_transform")

    public func get_patch_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_patch_transformMethod.call(args: [self], kw: _kw)
    }

    private static let get_pathMethod = RectangleClass.function(named: "get_path")

    public func get_path(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_pathMethod.call(args: [self], kw: _kw)
    }

    private static let get_path_effectsMethod = RectangleClass.function(named: "get_path_effects")

    public func get_path_effects(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_path_effectsMethod.call(args: [self], kw: _kw)
    }

    private static let get_pickerMethod = RectangleClass.function(named: "get_picker")

    public func get_picker(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_pickerMethod.call(args: [self], kw: _kw)
    }

    private static let get_rasterizedMethod = RectangleClass.function(named: "get_rasterized")

    public func get_rasterized(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_rasterizedMethod.call(args: [self], kw: _kw)
    }

    private static let get_sketch_paramsMethod = RectangleClass.function(named: "get_sketch_params")

    public func get_sketch_params(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_sketch_paramsMethod.call(args: [self], kw: _kw)
    }

    private static let get_snapMethod = RectangleClass.function(named: "get_snap")

    public func get_snap(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_snapMethod.call(args: [self], kw: _kw)
    }

    private static let get_transformMethod = RectangleClass.function(named: "get_transform")

    public func get_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_transformMethod.call(args: [self], kw: _kw)
    }

    private static let get_transformed_clip_path_and_affineMethod = RectangleClass.function(named: "get_transformed_clip_path_and_affine")

    public func get_transformed_clip_path_and_affine(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_transformed_clip_path_and_affineMethod.call(args: [self], kw: _kw)
    }

    private static let get_urlMethod = RectangleClass.function(named: "get_url")

    public func get_url(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_urlMethod.call(args: [self], kw: _kw)
    }

    private static let get_vertsMethod = RectangleClass.function(named: "get_verts")

    public func get_verts(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_vertsMethod.call(args: [self], kw: _kw)
    }

    private static let get_visibleMethod = RectangleClass.function(named: "get_visible")

    public func get_visible(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_visibleMethod.call(args: [self], kw: _kw)
    }

    private static let get_widthMethod = RectangleClass.function(named: "get_width")

    public func get_width(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_widthMethod.call(args: [self], kw: _kw)
    }

    private static let get_window_extentMethod = RectangleClass.function(named: "get_window_extent")

    public func get_window_extent(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_window_extentMethod.call(args: [self, renderer], kw: _kw)
    }

    public func get_window_extent(_ _renderer: Any) -> PythonObject {
        return get_window_extent(renderer: _renderer)
    }

    private static let get_xMethod = RectangleClass.function(named: "get_x")

    public func get_x(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_xMethod.call(args: [self], kw: _kw)
    }

    private static let get_xyMethod = RectangleClass.function(named: "get_xy")

    public func get_xy(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_xyMethod.call(args: [self], kw: _kw)
    }

    private static let get_yMethod = RectangleClass.function(named: "get_y")

    public func get_y(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_yMethod.call(args: [self], kw: _kw)
    }

    private static let get_zorderMethod = RectangleClass.function(named: "get_zorder")

    public func get_zorder(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.get_zorderMethod.call(args: [self], kw: _kw)
    }

    private static let have_unitsMethod = RectangleClass.function(named: "have_units")

    public func have_units(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.have_unitsMethod.call(args: [self], kw: _kw)
    }

    private static let hitlistMethod = RectangleClass.function(named: "hitlist")

    public func hitlist(event: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.hitlistMethod.call(args: [self, event], kw: _kw)
    }

    public func hitlist(_ _event: Any) -> PythonObject {
        return hitlist(event: _event)
    }

    private static let is_figure_setMethod = RectangleClass.function(named: "is_figure_set")

    public func is_figure_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.is_figure_setMethod.call(args: [self], kw: _kw)
    }

    private static let is_transform_setMethod = RectangleClass.function(named: "is_transform_set")

    public func is_transform_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.is_transform_setMethod.call(args: [self], kw: _kw)
    }

    private static let pchangedMethod = RectangleClass.function(named: "pchanged")

    public func pchanged(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.pchangedMethod.call(args: [self], kw: _kw)
    }

    private static let pickMethod = RectangleClass.function(named: "pick")

    public func pick(mouseevent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.pickMethod.call(args: [self, mouseevent], kw: _kw)
    }

    public func pick(_ _mouseevent: Any) -> PythonObject {
        return pick(mouseevent: _mouseevent)
    }

    private static let pickableMethod = RectangleClass.function(named: "pickable")

    public func pickable(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.pickableMethod.call(args: [self], kw: _kw)
    }

    private static let propertiesMethod = RectangleClass.function(named: "properties")

    public func properties(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.propertiesMethod.call(args: [self], kw: _kw)
    }

    private static let removeMethod = RectangleClass.function(named: "remove")

    public func remove(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.removeMethod.call(args: [self], kw: _kw)
    }

    private static let remove_callbackMethod = RectangleClass.function(named: "remove_callback")

    public func remove_callback(oid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.remove_callbackMethod.call(args: [self, oid], kw: _kw)
    }

    public func remove_callback(_ _oid: Any) -> PythonObject {
        return remove_callback(oid: _oid)
    }

    private static let setMethod = RectangleClass.function(named: "set")

    public func set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.setMethod.call(args: [self], kw: _kw)
    }

    private static let set_aaMethod = RectangleClass.function(named: "set_aa")

    public func set_aa(aa: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_aaMethod.call(args: [self, aa], kw: _kw)
    }

    public func set_aa(_ _aa: Any) -> PythonObject {
        return set_aa(aa: _aa)
    }

    private static let set_agg_filterMethod = RectangleClass.function(named: "set_agg_filter")

    public func set_agg_filter(filter_func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_agg_filterMethod.call(args: [self, filter_func], kw: _kw)
    }

    public func set_agg_filter(_ _filter_func: Any) -> PythonObject {
        return set_agg_filter(filter_func: _filter_func)
    }

    private static let set_alphaMethod = RectangleClass.function(named: "set_alpha")

    public func set_alpha(alpha: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_alphaMethod.call(args: [self, alpha], kw: _kw)
    }

    public func set_alpha(_ _alpha: Any) -> PythonObject {
        return set_alpha(alpha: _alpha)
    }

    private static let set_animatedMethod = RectangleClass.function(named: "set_animated")

    public func set_animated(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_animatedMethod.call(args: [self, b], kw: _kw)
    }

    public func set_animated(_ _b: Any) -> PythonObject {
        return set_animated(b: _b)
    }

    private static let set_antialiasedMethod = RectangleClass.function(named: "set_antialiased")

    public func set_antialiased(aa: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_antialiasedMethod.call(args: [self, aa], kw: _kw)
    }

    public func set_antialiased(_ _aa: Any) -> PythonObject {
        return set_antialiased(aa: _aa)
    }

    private static let set_axesMethod = RectangleClass.function(named: "set_axes")

    public func set_axes(axes: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_axesMethod.call(args: [self, axes], kw: _kw)
    }

    public func set_axes(_ _axes: Any) -> PythonObject {
        return set_axes(axes: _axes)
    }

    private static let set_boundsMethod = RectangleClass.function(named: "set_bounds")

    public func set_bounds(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_boundsMethod.call(args: [self], kw: _kw)
    }

    private static let set_clip_boxMethod = RectangleClass.function(named: "set_clip_box")

    public func set_clip_box(clipbox: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_clip_boxMethod.call(args: [self, clipbox], kw: _kw)
    }

    public func set_clip_box(_ _clipbox: Any) -> PythonObject {
        return set_clip_box(clipbox: _clipbox)
    }

    private static let set_clip_onMethod = RectangleClass.function(named: "set_clip_on")

    public func set_clip_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_clip_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_clip_on(_ _b: Any) -> PythonObject {
        return set_clip_on(b: _b)
    }

    private static let set_clip_pathMethod = RectangleClass.function(named: "set_clip_path")

    public func set_clip_path(path: Any, transform: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_clip_pathMethod.call(args: [self, path, transform], kw: _kw)
    }

    public func set_clip_path(_ _path: Any, _ _transform: Any) -> PythonObject {
        return set_clip_path(path: _path, transform: _transform)
    }

    private static let set_colorMethod = RectangleClass.function(named: "set_color")

    public func set_color(c: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_colorMethod.call(args: [self, c], kw: _kw)
    }

    public func set_color(_ _c: Any) -> PythonObject {
        return set_color(c: _c)
    }

    private static let set_containsMethod = RectangleClass.function(named: "set_contains")

    public func set_contains(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_containsMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_contains(_ _picker: Any) -> PythonObject {
        return set_contains(picker: _picker)
    }

    private static let set_ecMethod = RectangleClass.function(named: "set_ec")

    public func set_ec(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_ecMethod.call(args: [self, color], kw: _kw)
    }

    public func set_ec(_ _color: Any) -> PythonObject {
        return set_ec(color: _color)
    }

    private static let set_edgecolorMethod = RectangleClass.function(named: "set_edgecolor")

    public func set_edgecolor(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_edgecolorMethod.call(args: [self, color], kw: _kw)
    }

    public func set_edgecolor(_ _color: Any) -> PythonObject {
        return set_edgecolor(color: _color)
    }

    private static let set_facecolorMethod = RectangleClass.function(named: "set_facecolor")

    public func set_facecolor(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_facecolorMethod.call(args: [self, color], kw: _kw)
    }

    public func set_facecolor(_ _color: Any) -> PythonObject {
        return set_facecolor(color: _color)
    }

    private static let set_fcMethod = RectangleClass.function(named: "set_fc")

    public func set_fc(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_fcMethod.call(args: [self, color], kw: _kw)
    }

    public func set_fc(_ _color: Any) -> PythonObject {
        return set_fc(color: _color)
    }

    private static let set_figureMethod = RectangleClass.function(named: "set_figure")

    public func set_figure(fig: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_figureMethod.call(args: [self, fig], kw: _kw)
    }

    public func set_figure(_ _fig: Any) -> PythonObject {
        return set_figure(fig: _fig)
    }

    private static let set_fillMethod = RectangleClass.function(named: "set_fill")

    public func set_fill(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_fillMethod.call(args: [self, b], kw: _kw)
    }

    public func set_fill(_ _b: Any) -> PythonObject {
        return set_fill(b: _b)
    }

    private static let set_gidMethod = RectangleClass.function(named: "set_gid")

    public func set_gid(gid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_gidMethod.call(args: [self, gid], kw: _kw)
    }

    public func set_gid(_ _gid: Any) -> PythonObject {
        return set_gid(gid: _gid)
    }

    private static let set_hatchMethod = RectangleClass.function(named: "set_hatch")

    public func set_hatch(hatch: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_hatchMethod.call(args: [self, hatch], kw: _kw)
    }

    public func set_hatch(_ _hatch: Any) -> PythonObject {
        return set_hatch(hatch: _hatch)
    }

    private static let set_heightMethod = RectangleClass.function(named: "set_height")

    public func set_height(h: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_heightMethod.call(args: [self, h], kw: _kw)
    }

    public func set_height(_ _h: Any) -> PythonObject {
        return set_height(h: _h)
    }

    private static let set_labelMethod = RectangleClass.function(named: "set_label")

    public func set_label(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_labelMethod.call(args: [self, s], kw: _kw)
    }

    public func set_label(_ _s: Any) -> PythonObject {
        return set_label(s: _s)
    }

    private static let set_linestyleMethod = RectangleClass.function(named: "set_linestyle")

    public func set_linestyle(ls: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_linestyleMethod.call(args: [self, ls], kw: _kw)
    }

    public func set_linestyle(_ _ls: Any) -> PythonObject {
        return set_linestyle(ls: _ls)
    }

    private static let set_linewidthMethod = RectangleClass.function(named: "set_linewidth")

    public func set_linewidth(w: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_linewidthMethod.call(args: [self, w], kw: _kw)
    }

    public func set_linewidth(_ _w: Any) -> PythonObject {
        return set_linewidth(w: _w)
    }

    private static let set_lodMethod = RectangleClass.function(named: "set_lod")

    public func set_lod(on: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_lodMethod.call(args: [self, on], kw: _kw)
    }

    public func set_lod(_ _on: Any) -> PythonObject {
        return set_lod(on: _on)
    }

    private static let set_lsMethod = RectangleClass.function(named: "set_ls")

    public func set_ls(ls: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_lsMethod.call(args: [self, ls], kw: _kw)
    }

    public func set_ls(_ _ls: Any) -> PythonObject {
        return set_ls(ls: _ls)
    }

    private static let set_lwMethod = RectangleClass.function(named: "set_lw")

    public func set_lw(lw: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_lwMethod.call(args: [self, lw], kw: _kw)
    }

    public func set_lw(_ _lw: Any) -> PythonObject {
        return set_lw(lw: _lw)
    }

    private static let set_path_effectsMethod = RectangleClass.function(named: "set_path_effects")

    public func set_path_effects(path_effects: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_path_effectsMethod.call(args: [self, path_effects], kw: _kw)
    }

    public func set_path_effects(_ _path_effects: Any) -> PythonObject {
        return set_path_effects(path_effects: _path_effects)
    }

    private static let set_pickerMethod = RectangleClass.function(named: "set_picker")

    public func set_picker(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_pickerMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_picker(_ _picker: Any) -> PythonObject {
        return set_picker(picker: _picker)
    }

    private static let set_rasterizedMethod = RectangleClass.function(named: "set_rasterized")

    public func set_rasterized(rasterized: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_rasterizedMethod.call(args: [self, rasterized], kw: _kw)
    }

    public func set_rasterized(_ _rasterized: Any) -> PythonObject {
        return set_rasterized(rasterized: _rasterized)
    }

    private static let set_sketch_paramsMethod = RectangleClass.function(named: "set_sketch_params")

    public func set_sketch_params(scale: Any, length: Any, randomness: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_sketch_paramsMethod.call(args: [self, scale, length, randomness], kw: _kw)
    }

    public func set_sketch_params(_ _scale: Any, _ _length: Any, _ _randomness: Any) -> PythonObject {
        return set_sketch_params(scale: _scale, length: _length, randomness: _randomness)
    }

    private static let set_snapMethod = RectangleClass.function(named: "set_snap")

    public func set_snap(snap: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_snapMethod.call(args: [self, snap], kw: _kw)
    }

    public func set_snap(_ _snap: Any) -> PythonObject {
        return set_snap(snap: _snap)
    }

    private static let set_transformMethod = RectangleClass.function(named: "set_transform")

    public func set_transform(t: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_transformMethod.call(args: [self, t], kw: _kw)
    }

    public func set_transform(_ _t: Any) -> PythonObject {
        return set_transform(t: _t)
    }

    private static let set_urlMethod = RectangleClass.function(named: "set_url")

    public func set_url(url: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_urlMethod.call(args: [self, url], kw: _kw)
    }

    public func set_url(_ _url: Any) -> PythonObject {
        return set_url(url: _url)
    }

    private static let set_visibleMethod = RectangleClass.function(named: "set_visible")

    public func set_visible(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_visibleMethod.call(args: [self, b], kw: _kw)
    }

    public func set_visible(_ _b: Any) -> PythonObject {
        return set_visible(b: _b)
    }

    private static let set_widthMethod = RectangleClass.function(named: "set_width")

    public func set_width(w: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_widthMethod.call(args: [self, w], kw: _kw)
    }

    public func set_width(_ _w: Any) -> PythonObject {
        return set_width(w: _w)
    }

    private static let set_xMethod = RectangleClass.function(named: "set_x")

    public func set_x(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_xMethod.call(args: [self, x], kw: _kw)
    }

    public func set_x(_ _x: Any) -> PythonObject {
        return set_x(x: _x)
    }

    private static let set_xyMethod = RectangleClass.function(named: "set_xy")

    public func set_xy(xy: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_xyMethod.call(args: [self, xy], kw: _kw)
    }

    public func set_xy(_ _xy: Any) -> PythonObject {
        return set_xy(xy: _xy)
    }

    private static let set_yMethod = RectangleClass.function(named: "set_y")

    public func set_y(y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_yMethod.call(args: [self, y], kw: _kw)
    }

    public func set_y(_ _y: Any) -> PythonObject {
        return set_y(y: _y)
    }

    private static let set_zorderMethod = RectangleClass.function(named: "set_zorder")

    public func set_zorder(level: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.set_zorderMethod.call(args: [self, level], kw: _kw)
    }

    public func set_zorder(_ _level: Any) -> PythonObject {
        return set_zorder(level: _level)
    }

    private static let updateMethod = RectangleClass.function(named: "update")

    public func update(props: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.updateMethod.call(args: [self, props], kw: _kw)
    }

    public func update(_ _props: Any) -> PythonObject {
        return update(props: _props)
    }

    private static let update_fromMethod = RectangleClass.function(named: "update_from")

    public func update_from(other: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Rectangle.update_fromMethod.call(args: [self, other], kw: _kw)
    }

    public func update_from(_ _other: Any) -> PythonObject {
        return update_from(other: _other)
    }
}

public let ScalarFormatterClass = PythonClass(module: matplotlib_pyplotModule, named: "ScalarFormatter", type: ScalarFormatter.self)

public class ScalarFormatter: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __call__Method = ScalarFormatterClass.function(named: "__call__")

    public func __call__(x: Any, pos: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter.__call__Method.call(args: [self, x, pos], kw: _kw)
    }

    public func __call__(_ _x: Any, _ _pos: Any) -> PythonObject {
        return __call__(x: _x, pos: _pos)
    }

    public init(useOffset: Any = true, useMathText: Any, useLocale: Any, _ _kw: [String: Any]? = nil) {
        super.init(any: ScalarFormatterClass.call(args: [useOffset, useMathText, useLocale], kw: _kw))
    }

    public convenience init(_ _useOffset: Any = true, _ _useMathText: Any, _ _useLocale: Any) {
        self.init(useOffset: _useOffset, useMathText: _useMathText, useLocale: _useLocale)
    }

    private static let _formatSciNotationMethod = ScalarFormatterClass.function(named: "_formatSciNotation")

    public func _formatSciNotation(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter._formatSciNotationMethod.call(args: [self, s], kw: _kw)
    }

    public func _formatSciNotation(_ _s: Any) -> PythonObject {
        return _formatSciNotation(s: _s)
    }

    private static let _set_formatMethod = ScalarFormatterClass.function(named: "_set_format")

    public func _set_format(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter._set_formatMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func _set_format(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return _set_format(vmin: _vmin, vmax: _vmax)
    }

    private static let _set_offsetMethod = ScalarFormatterClass.function(named: "_set_offset")

    public func _set_offset(range: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter._set_offsetMethod.call(args: [self, range], kw: _kw)
    }

    public func _set_offset(_ _range: Any) -> PythonObject {
        return _set_offset(range: _range)
    }

    private static let _set_orderOfMagnitudeMethod = ScalarFormatterClass.function(named: "_set_orderOfMagnitude")

    public func _set_orderOfMagnitude(range: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter._set_orderOfMagnitudeMethod.call(args: [self, range], kw: _kw)
    }

    public func _set_orderOfMagnitude(_ _range: Any) -> PythonObject {
        return _set_orderOfMagnitude(range: _range)
    }

    private static let create_dummy_axisMethod = ScalarFormatterClass.function(named: "create_dummy_axis")

    public func create_dummy_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter.create_dummy_axisMethod.call(args: [self], kw: _kw)
    }

    private static let fix_minusMethod = ScalarFormatterClass.function(named: "fix_minus")

    public func fix_minus(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter.fix_minusMethod.call(args: [self, s], kw: _kw)
    }

    public func fix_minus(_ _s: Any) -> PythonObject {
        return fix_minus(s: _s)
    }

    private static let format_dataMethod = ScalarFormatterClass.function(named: "format_data")

    public func format_data(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter.format_dataMethod.call(args: [self, value], kw: _kw)
    }

    public func format_data(_ _value: Any) -> PythonObject {
        return format_data(value: _value)
    }

    private static let format_data_shortMethod = ScalarFormatterClass.function(named: "format_data_short")

    public func format_data_short(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter.format_data_shortMethod.call(args: [self, value], kw: _kw)
    }

    public func format_data_short(_ _value: Any) -> PythonObject {
        return format_data_short(value: _value)
    }

    private static let get_offsetMethod = ScalarFormatterClass.function(named: "get_offset")

    public func get_offset(_ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter.get_offsetMethod.call(args: [self], kw: _kw)
    }

    private static let get_useLocaleMethod = ScalarFormatterClass.function(named: "get_useLocale")

    public func get_useLocale(_ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter.get_useLocaleMethod.call(args: [self], kw: _kw)
    }

    private static let get_useOffsetMethod = ScalarFormatterClass.function(named: "get_useOffset")

    public func get_useOffset(_ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter.get_useOffsetMethod.call(args: [self], kw: _kw)
    }

    private static let pprint_valMethod = ScalarFormatterClass.function(named: "pprint_val")

    public func pprint_val(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter.pprint_valMethod.call(args: [self, x], kw: _kw)
    }

    public func pprint_val(_ _x: Any) -> PythonObject {
        return pprint_val(x: _x)
    }

    private static let set_axisMethod = ScalarFormatterClass.function(named: "set_axis")

    public func set_axis(axis: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter.set_axisMethod.call(args: [self, axis], kw: _kw)
    }

    public func set_axis(_ _axis: Any) -> PythonObject {
        return set_axis(axis: _axis)
    }

    private static let set_boundsMethod = ScalarFormatterClass.function(named: "set_bounds")

    public func set_bounds(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter.set_boundsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_bounds(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_bounds(vmin: _vmin, vmax: _vmax)
    }

    private static let set_data_intervalMethod = ScalarFormatterClass.function(named: "set_data_interval")

    public func set_data_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter.set_data_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_data_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_data_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let set_locsMethod = ScalarFormatterClass.function(named: "set_locs")

    public func set_locs(locs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter.set_locsMethod.call(args: [self, locs], kw: _kw)
    }

    public func set_locs(_ _locs: Any) -> PythonObject {
        return set_locs(locs: _locs)
    }

    private static let set_powerlimitsMethod = ScalarFormatterClass.function(named: "set_powerlimits")

    public func set_powerlimits(lims: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter.set_powerlimitsMethod.call(args: [self, lims], kw: _kw)
    }

    public func set_powerlimits(_ _lims: Any) -> PythonObject {
        return set_powerlimits(lims: _lims)
    }

    private static let set_scientificMethod = ScalarFormatterClass.function(named: "set_scientific")

    public func set_scientific(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter.set_scientificMethod.call(args: [self, b], kw: _kw)
    }

    public func set_scientific(_ _b: Any) -> PythonObject {
        return set_scientific(b: _b)
    }

    private static let set_useLocaleMethod = ScalarFormatterClass.function(named: "set_useLocale")

    public func set_useLocale(val: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter.set_useLocaleMethod.call(args: [self, val], kw: _kw)
    }

    public func set_useLocale(_ _val: Any) -> PythonObject {
        return set_useLocale(val: _val)
    }

    private static let set_useOffsetMethod = ScalarFormatterClass.function(named: "set_useOffset")

    public func set_useOffset(val: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter.set_useOffsetMethod.call(args: [self, val], kw: _kw)
    }

    public func set_useOffset(_ _val: Any) -> PythonObject {
        return set_useOffset(val: _val)
    }

    private static let set_view_intervalMethod = ScalarFormatterClass.function(named: "set_view_interval")

    public func set_view_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return ScalarFormatter.set_view_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_view_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_view_interval(vmin: _vmin, vmax: _vmax)
    }
}

public let SliderClass = PythonClass(module: matplotlib_pyplotModule, named: "Slider", type: Slider.self)

public class Slider: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    public init(ax: Any, label: Any, valmin: Any, valmax: Any, valinit: Any = 0.5, valfmt: Any = "%1.2f", closedmin: Any = true, closedmax: Any = true, slidermin: Any, slidermax: Any, dragging: Any = true, _ _kw: [String: Any]? = nil) {
        super.init(any: SliderClass.call(args: [ax, label, valmin, valmax, valinit, valfmt, closedmin, closedmax, slidermin, slidermax, dragging], kw: _kw))
    }

    public convenience init(_ _ax: Any, _ _label: Any, _ _valmin: Any, _ _valmax: Any, _ _valinit: Any = 0.5, _ _valfmt: Any = "%1.2f", _ _closedmin: Any = true, _ _closedmax: Any = true, _ _slidermin: Any, _ _slidermax: Any, _ _dragging: Any = true) {
        self.init(ax: _ax, label: _label, valmin: _valmin, valmax: _valmax, valinit: _valinit, valfmt: _valfmt, closedmin: _closedmin, closedmax: _closedmax, slidermin: _slidermin, slidermax: _slidermax, dragging: _dragging)
    }

    private static let _updateMethod = SliderClass.function(named: "_update")

    public func _update(event: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Slider._updateMethod.call(args: [self, event], kw: _kw)
    }

    public func _update(_ _event: Any) -> PythonObject {
        return _update(event: _event)
    }

    private static let connect_eventMethod = SliderClass.function(named: "connect_event")

    public func connect_event(event: Any, callback: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Slider.connect_eventMethod.call(args: [self, event, callback], kw: _kw)
    }

    public func connect_event(_ _event: Any, _ _callback: Any) -> PythonObject {
        return connect_event(event: _event, callback: _callback)
    }

    private static let disconnectMethod = SliderClass.function(named: "disconnect")

    public func disconnect(cid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Slider.disconnectMethod.call(args: [self, cid], kw: _kw)
    }

    public func disconnect(_ _cid: Any) -> PythonObject {
        return disconnect(cid: _cid)
    }

    private static let disconnect_eventsMethod = SliderClass.function(named: "disconnect_events")

    public func disconnect_events(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Slider.disconnect_eventsMethod.call(args: [self], kw: _kw)
    }

    private static let ignoreMethod = SliderClass.function(named: "ignore")

    public func ignore(event: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Slider.ignoreMethod.call(args: [self, event], kw: _kw)
    }

    public func ignore(_ _event: Any) -> PythonObject {
        return ignore(event: _event)
    }

    private static let on_changedMethod = SliderClass.function(named: "on_changed")

    public func on_changed(func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Slider.on_changedMethod.call(args: [self, `func`], kw: _kw)
    }

    public func on_changed(_ _func: Any) -> PythonObject {
        return on_changed(func: _func)
    }

    private static let resetMethod = SliderClass.function(named: "reset")

    public func reset(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Slider.resetMethod.call(args: [self], kw: _kw)
    }

    private static let set_valMethod = SliderClass.function(named: "set_val")

    public func set_val(val: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Slider.set_valMethod.call(args: [self, val], kw: _kw)
    }

    public func set_val(_ _val: Any) -> PythonObject {
        return set_val(val: _val)
    }
}

public let SubplotClass = PythonClass(module: matplotlib_pyplotModule, named: "Subplot", type: Subplot.self)

public class Subplot: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __getstate__Method = SubplotClass.function(named: "__getstate__")

    public func __getstate__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.__getstate__Method.call(args: [self], kw: _kw)
    }

    public init(fig: Any, _ _kw: [String: Any]? = nil) {
        super.init(any: SubplotClass.call(args: [fig], kw: _kw))
    }

    public convenience init(_ _fig: Any) {
        self.init(fig: _fig)
    }

    private static let __reduce__Method = SubplotClass.function(named: "__reduce__")

    public func __reduce__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.__reduce__Method.call(args: [self], kw: _kw)
    }

    private static let __setstate__Method = SubplotClass.function(named: "__setstate__")

    public func __setstate__(state: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.__setstate__Method.call(args: [self, state], kw: _kw)
    }

    public func __setstate__(_ _state: Any) -> PythonObject {
        return __setstate__(state: _state)
    }

    private static let __str__Method = SubplotClass.function(named: "__str__")

    public func __str__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.__str__Method.call(args: [self], kw: _kw)
    }

    private static let _gciMethod = SubplotClass.function(named: "_gci")

    public func _gci(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot._gciMethod.call(args: [self], kw: _kw)
    }

    private static let _gen_axes_patchMethod = SubplotClass.function(named: "_gen_axes_patch")

    public func _gen_axes_patch(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot._gen_axes_patchMethod.call(args: [self], kw: _kw)
    }

    private static let _gen_axes_spinesMethod = SubplotClass.function(named: "_gen_axes_spines")

    public func _gen_axes_spines(locations: Any, offset: Any = 0.0, units: Any = "inches", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot._gen_axes_spinesMethod.call(args: [self, locations, offset, units], kw: _kw)
    }

    public func _gen_axes_spines(_ _locations: Any, _ _offset: Any = 0.0, _ _units: Any = "inches") -> PythonObject {
        return _gen_axes_spines(locations: _locations, offset: _offset, units: _units)
    }

    private static let _get_legend_handlesMethod = SubplotClass.function(named: "_get_legend_handles")

    public func _get_legend_handles(legend_handler_map: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot._get_legend_handlesMethod.call(args: [self, legend_handler_map], kw: _kw)
    }

    public func _get_legend_handles(_ _legend_handler_map: Any) -> PythonObject {
        return _get_legend_handles(legend_handler_map: _legend_handler_map)
    }

    private static let _init_axisMethod = SubplotClass.function(named: "_init_axis")

    public func _init_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot._init_axisMethod.call(args: [self], kw: _kw)
    }

    private static let _make_twin_axesMethod = SubplotClass.function(named: "_make_twin_axes")

    public func _make_twin_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot._make_twin_axesMethod.call(args: [self], kw: _kw)
    }

    private static let _process_unit_infoMethod = SubplotClass.function(named: "_process_unit_info")

    public func _process_unit_info(xdata: Any, ydata: Any, kwargs: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot._process_unit_infoMethod.call(args: [self, xdata, ydata, kwargs], kw: _kw)
    }

    public func _process_unit_info(_ _xdata: Any, _ _ydata: Any, _ _kwargs: Any) -> PythonObject {
        return _process_unit_info(xdata: _xdata, ydata: _ydata, kwargs: _kwargs)
    }

    private static let _sciMethod = SubplotClass.function(named: "_sci")

    public func _sci(im: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot._sciMethod.call(args: [self, im], kw: _kw)
    }

    public func _sci(_ _im: Any) -> PythonObject {
        return _sci(im: _im)
    }

    private static let _set_artist_propsMethod = SubplotClass.function(named: "_set_artist_props")

    public func _set_artist_props(a: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot._set_artist_propsMethod.call(args: [self, a], kw: _kw)
    }

    public func _set_artist_props(_ _a: Any) -> PythonObject {
        return _set_artist_props(a: _a)
    }

    private static let _set_gc_clipMethod = SubplotClass.function(named: "_set_gc_clip")

    public func _set_gc_clip(gc: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot._set_gc_clipMethod.call(args: [self, gc], kw: _kw)
    }

    public func _set_gc_clip(_ _gc: Any) -> PythonObject {
        return _set_gc_clip(gc: _gc)
    }

    private static let _set_lim_and_transformsMethod = SubplotClass.function(named: "_set_lim_and_transforms")

    public func _set_lim_and_transforms(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot._set_lim_and_transformsMethod.call(args: [self], kw: _kw)
    }

    private static let _update_line_limitsMethod = SubplotClass.function(named: "_update_line_limits")

    public func _update_line_limits(line: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot._update_line_limitsMethod.call(args: [self, line], kw: _kw)
    }

    public func _update_line_limits(_ _line: Any) -> PythonObject {
        return _update_line_limits(line: _line)
    }

    private static let _update_patch_limitsMethod = SubplotClass.function(named: "_update_patch_limits")

    public func _update_patch_limits(patch: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot._update_patch_limitsMethod.call(args: [self, patch], kw: _kw)
    }

    public func _update_patch_limits(_ _patch: Any) -> PythonObject {
        return _update_patch_limits(patch: _patch)
    }

    private static let _update_transScaleMethod = SubplotClass.function(named: "_update_transScale")

    public func _update_transScale(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot._update_transScaleMethod.call(args: [self], kw: _kw)
    }

    private static let acorrMethod = SubplotClass.function(named: "acorr")

    public func acorr(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.acorrMethod.call(args: [self, x], kw: _kw)
    }

    public func acorr(_ _x: Any) -> PythonObject {
        return acorr(x: _x)
    }

    private static let add_artistMethod = SubplotClass.function(named: "add_artist")

    public func add_artist(a: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.add_artistMethod.call(args: [self, a], kw: _kw)
    }

    public func add_artist(_ _a: Any) -> PythonObject {
        return add_artist(a: _a)
    }

    private static let add_callbackMethod = SubplotClass.function(named: "add_callback")

    public func add_callback(func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.add_callbackMethod.call(args: [self, `func`], kw: _kw)
    }

    public func add_callback(_ _func: Any) -> PythonObject {
        return add_callback(func: _func)
    }

    private static let add_collectionMethod = SubplotClass.function(named: "add_collection")

    public func add_collection(collection: Any, autolim: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.add_collectionMethod.call(args: [self, collection, autolim], kw: _kw)
    }

    public func add_collection(_ _collection: Any, _ _autolim: Any = true) -> PythonObject {
        return add_collection(collection: _collection, autolim: _autolim)
    }

    private static let add_containerMethod = SubplotClass.function(named: "add_container")

    public func add_container(container: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.add_containerMethod.call(args: [self, container], kw: _kw)
    }

    public func add_container(_ _container: Any) -> PythonObject {
        return add_container(container: _container)
    }

    private static let add_lineMethod = SubplotClass.function(named: "add_line")

    public func add_line(line: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.add_lineMethod.call(args: [self, line], kw: _kw)
    }

    public func add_line(_ _line: Any) -> PythonObject {
        return add_line(line: _line)
    }

    private static let add_patchMethod = SubplotClass.function(named: "add_patch")

    public func add_patch(p: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.add_patchMethod.call(args: [self, p], kw: _kw)
    }

    public func add_patch(_ _p: Any) -> PythonObject {
        return add_patch(p: _p)
    }

    private static let add_tableMethod = SubplotClass.function(named: "add_table")

    public func add_table(tab: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.add_tableMethod.call(args: [self, tab], kw: _kw)
    }

    public func add_table(_ _tab: Any) -> PythonObject {
        return add_table(tab: _tab)
    }

    private static let annotateMethod = SubplotClass.function(named: "annotate")

    public func annotate(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.annotateMethod.call(args: [self], kw: _kw)
    }

    private static let apply_aspectMethod = SubplotClass.function(named: "apply_aspect")

    public func apply_aspect(position: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.apply_aspectMethod.call(args: [self, position], kw: _kw)
    }

    public func apply_aspect(_ _position: Any) -> PythonObject {
        return apply_aspect(position: _position)
    }

    private static let arrowMethod = SubplotClass.function(named: "arrow")

    public func arrow(x: Any, y: Any, dx: Any, dy: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.arrowMethod.call(args: [self, x, y, dx, dy], kw: _kw)
    }

    public func arrow(_ _x: Any, _ _y: Any, _ _dx: Any, _ _dy: Any) -> PythonObject {
        return arrow(x: _x, y: _y, dx: _dx, dy: _dy)
    }

    private static let autoscaleMethod = SubplotClass.function(named: "autoscale")

    public func autoscale(enable: Any = true, axis: Any = "both", tight: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.autoscaleMethod.call(args: [self, enable, axis, tight], kw: _kw)
    }

    public func autoscale(_ _enable: Any = true, _ _axis: Any = "both", _ _tight: Any) -> PythonObject {
        return autoscale(enable: _enable, axis: _axis, tight: _tight)
    }

    private static let autoscale_viewMethod = SubplotClass.function(named: "autoscale_view")

    public func autoscale_view(tight: Any, scalex: Any = true, scaley: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.autoscale_viewMethod.call(args: [self, tight, scalex, scaley], kw: _kw)
    }

    public func autoscale_view(_ _tight: Any, _ _scalex: Any = true, _ _scaley: Any = true) -> PythonObject {
        return autoscale_view(tight: _tight, scalex: _scalex, scaley: _scaley)
    }

    private static let axhlineMethod = SubplotClass.function(named: "axhline")

    public func axhline(y: Any = 0, xmin: Any = 0, xmax: Any = 1, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.axhlineMethod.call(args: [self, y, xmin, xmax], kw: _kw)
    }

    public func axhline(_ _y: Any = 0, _ _xmin: Any = 0, _ _xmax: Any = 1) -> PythonObject {
        return axhline(y: _y, xmin: _xmin, xmax: _xmax)
    }

    private static let axhspanMethod = SubplotClass.function(named: "axhspan")

    public func axhspan(ymin: Any, ymax: Any, xmin: Any = 0, xmax: Any = 1, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.axhspanMethod.call(args: [self, ymin, ymax, xmin, xmax], kw: _kw)
    }

    public func axhspan(_ _ymin: Any, _ _ymax: Any, _ _xmin: Any = 0, _ _xmax: Any = 1) -> PythonObject {
        return axhspan(ymin: _ymin, ymax: _ymax, xmin: _xmin, xmax: _xmax)
    }

    private static let axisMethod = SubplotClass.function(named: "axis")

    public func axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.axisMethod.call(args: [self], kw: _kw)
    }

    private static let axvlineMethod = SubplotClass.function(named: "axvline")

    public func axvline(x: Any = 0, ymin: Any = 0, ymax: Any = 1, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.axvlineMethod.call(args: [self, x, ymin, ymax], kw: _kw)
    }

    public func axvline(_ _x: Any = 0, _ _ymin: Any = 0, _ _ymax: Any = 1) -> PythonObject {
        return axvline(x: _x, ymin: _ymin, ymax: _ymax)
    }

    private static let axvspanMethod = SubplotClass.function(named: "axvspan")

    public func axvspan(xmin: Any, xmax: Any, ymin: Any = 0, ymax: Any = 1, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.axvspanMethod.call(args: [self, xmin, xmax, ymin, ymax], kw: _kw)
    }

    public func axvspan(_ _xmin: Any, _ _xmax: Any, _ _ymin: Any = 0, _ _ymax: Any = 1) -> PythonObject {
        return axvspan(xmin: _xmin, xmax: _xmax, ymin: _ymin, ymax: _ymax)
    }

    private static let barMethod = SubplotClass.function(named: "bar")

    public func bar(left: Any, height: Any, width: Any = 0.8, bottom: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.barMethod.call(args: [self, left, height, width, bottom], kw: _kw)
    }

    public func bar(_ _left: Any, _ _height: Any, _ _width: Any = 0.8, _ _bottom: Any) -> PythonObject {
        return bar(left: _left, height: _height, width: _width, bottom: _bottom)
    }

    private static let barbsMethod = SubplotClass.function(named: "barbs")

    public func barbs(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.barbsMethod.call(args: [self], kw: _kw)
    }

    private static let barhMethod = SubplotClass.function(named: "barh")

    public func barh(bottom: Any, width: Any, height: Any = 0.8, left: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.barhMethod.call(args: [self, bottom, width, height, left], kw: _kw)
    }

    public func barh(_ _bottom: Any, _ _width: Any, _ _height: Any = 0.8, _ _left: Any) -> PythonObject {
        return barh(bottom: _bottom, width: _width, height: _height, left: _left)
    }

    private static let boxplotMethod = SubplotClass.function(named: "boxplot")

    public func boxplot(x: Any, notch: Any = false, sym: Any = "b+", vert: Any = true, whis: Any = 1.5, positions: Any, widths: Any, patch_artist: Any = false, bootstrap: Any, usermedians: Any, conf_intervals: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.boxplotMethod.call(args: [self, x, notch, sym, vert, whis, positions, widths, patch_artist, bootstrap, usermedians, conf_intervals], kw: _kw)
    }

    public func boxplot(_ _x: Any, _ _notch: Any = false, _ _sym: Any = "b+", _ _vert: Any = true, _ _whis: Any = 1.5, _ _positions: Any, _ _widths: Any, _ _patch_artist: Any = false, _ _bootstrap: Any, _ _usermedians: Any, _ _conf_intervals: Any) -> PythonObject {
        return boxplot(x: _x, notch: _notch, sym: _sym, vert: _vert, whis: _whis, positions: _positions, widths: _widths, patch_artist: _patch_artist, bootstrap: _bootstrap, usermedians: _usermedians, conf_intervals: _conf_intervals)
    }

    private static let broken_barhMethod = SubplotClass.function(named: "broken_barh")

    public func broken_barh(xranges: Any, yrange: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.broken_barhMethod.call(args: [self, xranges, yrange], kw: _kw)
    }

    public func broken_barh(_ _xranges: Any, _ _yrange: Any) -> PythonObject {
        return broken_barh(xranges: _xranges, yrange: _yrange)
    }

    private static let can_panMethod = SubplotClass.function(named: "can_pan")

    public func can_pan(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.can_panMethod.call(args: [self], kw: _kw)
    }

    private static let can_zoomMethod = SubplotClass.function(named: "can_zoom")

    public func can_zoom(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.can_zoomMethod.call(args: [self], kw: _kw)
    }

    private static let change_geometryMethod = SubplotClass.function(named: "change_geometry")

    public func change_geometry(numrows: Any, numcols: Any, num: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.change_geometryMethod.call(args: [self, numrows, numcols, num], kw: _kw)
    }

    public func change_geometry(_ _numrows: Any, _ _numcols: Any, _ _num: Any) -> PythonObject {
        return change_geometry(numrows: _numrows, numcols: _numcols, num: _num)
    }

    private static let claMethod = SubplotClass.function(named: "cla")

    public func cla(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.claMethod.call(args: [self], kw: _kw)
    }

    private static let clabelMethod = SubplotClass.function(named: "clabel")

    public func clabel(CS: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.clabelMethod.call(args: [self, CS], kw: _kw)
    }

    public func clabel(_ _CS: Any) -> PythonObject {
        return clabel(CS: _CS)
    }

    private static let clearMethod = SubplotClass.function(named: "clear")

    public func clear(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.clearMethod.call(args: [self], kw: _kw)
    }

    private static let cohereMethod = SubplotClass.function(named: "cohere")

    public func cohere(x: Any, y: Any, NFFT: Any = 256, Fs: Any = 2, Fc: Any = 0, detrend: Any, window: Any, noverlap: Any = 0, pad_to: Any, sides: Any = "default", scale_by_freq: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.cohereMethod.call(args: [self, x, y, NFFT, Fs, Fc, detrend, window, noverlap, pad_to, sides, scale_by_freq], kw: _kw)
    }

    public func cohere(_ _x: Any, _ _y: Any, _ _NFFT: Any = 256, _ _Fs: Any = 2, _ _Fc: Any = 0, _ _detrend: Any, _ _window: Any, _ _noverlap: Any = 0, _ _pad_to: Any, _ _sides: Any = "default", _ _scale_by_freq: Any) -> PythonObject {
        return cohere(x: _x, y: _y, NFFT: _NFFT, Fs: _Fs, Fc: _Fc, detrend: _detrend, window: _window, noverlap: _noverlap, pad_to: _pad_to, sides: _sides, scale_by_freq: _scale_by_freq)
    }

    private static let containsMethod = SubplotClass.function(named: "contains")

    public func contains(mouseevent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.containsMethod.call(args: [self, mouseevent], kw: _kw)
    }

    public func contains(_ _mouseevent: Any) -> PythonObject {
        return contains(mouseevent: _mouseevent)
    }

    private static let contains_pointMethod = SubplotClass.function(named: "contains_point")

    public func contains_point(point: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.contains_pointMethod.call(args: [self, point], kw: _kw)
    }

    public func contains_point(_ _point: Any) -> PythonObject {
        return contains_point(point: _point)
    }

    private static let contourMethod = SubplotClass.function(named: "contour")

    public func contour(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.contourMethod.call(args: [self], kw: _kw)
    }

    private static let contourfMethod = SubplotClass.function(named: "contourf")

    public func contourf(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.contourfMethod.call(args: [self], kw: _kw)
    }

    private static let convert_xunitsMethod = SubplotClass.function(named: "convert_xunits")

    public func convert_xunits(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.convert_xunitsMethod.call(args: [self, x], kw: _kw)
    }

    public func convert_xunits(_ _x: Any) -> PythonObject {
        return convert_xunits(x: _x)
    }

    private static let convert_yunitsMethod = SubplotClass.function(named: "convert_yunits")

    public func convert_yunits(y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.convert_yunitsMethod.call(args: [self, y], kw: _kw)
    }

    public func convert_yunits(_ _y: Any) -> PythonObject {
        return convert_yunits(y: _y)
    }

    private static let csdMethod = SubplotClass.function(named: "csd")

    public func csd(x: Any, y: Any, NFFT: Any = 256, Fs: Any = 2, Fc: Any = 0, detrend: Any, window: Any, noverlap: Any = 0, pad_to: Any, sides: Any = "default", scale_by_freq: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.csdMethod.call(args: [self, x, y, NFFT, Fs, Fc, detrend, window, noverlap, pad_to, sides, scale_by_freq], kw: _kw)
    }

    public func csd(_ _x: Any, _ _y: Any, _ _NFFT: Any = 256, _ _Fs: Any = 2, _ _Fc: Any = 0, _ _detrend: Any, _ _window: Any, _ _noverlap: Any = 0, _ _pad_to: Any, _ _sides: Any = "default", _ _scale_by_freq: Any) -> PythonObject {
        return csd(x: _x, y: _y, NFFT: _NFFT, Fs: _Fs, Fc: _Fc, detrend: _detrend, window: _window, noverlap: _noverlap, pad_to: _pad_to, sides: _sides, scale_by_freq: _scale_by_freq)
    }

    private static let drag_panMethod = SubplotClass.function(named: "drag_pan")

    public func drag_pan(button: Any, key: Any, x: Any, y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.drag_panMethod.call(args: [self, button, key, x, y], kw: _kw)
    }

    public func drag_pan(_ _button: Any, _ _key: Any, _ _x: Any, _ _y: Any) -> PythonObject {
        return drag_pan(button: _button, key: _key, x: _x, y: _y)
    }

    private static let drawMethod = SubplotClass.function(named: "draw")

    public func draw(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.drawMethod.call(args: [self, renderer], kw: _kw)
    }

    public func draw(_ _renderer: Any) -> PythonObject {
        return draw(renderer: _renderer)
    }

    private static let draw_artistMethod = SubplotClass.function(named: "draw_artist")

    public func draw_artist(a: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.draw_artistMethod.call(args: [self, a], kw: _kw)
    }

    public func draw_artist(_ _a: Any) -> PythonObject {
        return draw_artist(a: _a)
    }

    private static let end_panMethod = SubplotClass.function(named: "end_pan")

    public func end_pan(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.end_panMethod.call(args: [self], kw: _kw)
    }

    private static let errorbarMethod = SubplotClass.function(named: "errorbar")

    public func errorbar(x: Any, y: Any, yerr: Any, xerr: Any, fmt: Any = "-", ecolor: Any, elinewidth: Any, capsize: Any = 3, barsabove: Any = false, lolims: Any = false, uplims: Any = false, xlolims: Any = false, xuplims: Any = false, errorevery: Any = 1, capthick: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.errorbarMethod.call(args: [self, x, y, yerr, xerr, fmt, ecolor, elinewidth, capsize, barsabove, lolims, uplims, xlolims, xuplims, errorevery, capthick], kw: _kw)
    }

    public func errorbar(_ _x: Any, _ _y: Any, _ _yerr: Any, _ _xerr: Any, _ _fmt: Any = "-", _ _ecolor: Any, _ _elinewidth: Any, _ _capsize: Any = 3, _ _barsabove: Any = false, _ _lolims: Any = false, _ _uplims: Any = false, _ _xlolims: Any = false, _ _xuplims: Any = false, _ _errorevery: Any = 1, _ _capthick: Any) -> PythonObject {
        return errorbar(x: _x, y: _y, yerr: _yerr, xerr: _xerr, fmt: _fmt, ecolor: _ecolor, elinewidth: _elinewidth, capsize: _capsize, barsabove: _barsabove, lolims: _lolims, uplims: _uplims, xlolims: _xlolims, xuplims: _xuplims, errorevery: _errorevery, capthick: _capthick)
    }

    private static let eventplotMethod = SubplotClass.function(named: "eventplot")

    public func eventplot(positions: Any, orientation: Any = "horizontal", lineoffsets: Any = 1, linelengths: Any = 1, linewidths: Any, colors: Any, linestyles: Any = "solid", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.eventplotMethod.call(args: [self, positions, orientation, lineoffsets, linelengths, linewidths, colors, linestyles], kw: _kw)
    }

    public func eventplot(_ _positions: Any, _ _orientation: Any = "horizontal", _ _lineoffsets: Any = 1, _ _linelengths: Any = 1, _ _linewidths: Any, _ _colors: Any, _ _linestyles: Any = "solid") -> PythonObject {
        return eventplot(positions: _positions, orientation: _orientation, lineoffsets: _lineoffsets, linelengths: _linelengths, linewidths: _linewidths, colors: _colors, linestyles: _linestyles)
    }

    private static let fillMethod = SubplotClass.function(named: "fill")

    public func fill(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.fillMethod.call(args: [self], kw: _kw)
    }

    private static let fill_betweenMethod = SubplotClass.function(named: "fill_between")

    public func fill_between(x: Any, y1: Any, y2: Any = 0, where: Any, interpolate: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.fill_betweenMethod.call(args: [self, x, y1, y2, `where`, interpolate], kw: _kw)
    }

    public func fill_between(_ _x: Any, _ _y1: Any, _ _y2: Any = 0, _ _where: Any, _ _interpolate: Any = false) -> PythonObject {
        return fill_between(x: _x, y1: _y1, y2: _y2, where: _where, interpolate: _interpolate)
    }

    private static let fill_betweenxMethod = SubplotClass.function(named: "fill_betweenx")

    public func fill_betweenx(y: Any, x1: Any, x2: Any = 0, where: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.fill_betweenxMethod.call(args: [self, y, x1, x2, `where`], kw: _kw)
    }

    public func fill_betweenx(_ _y: Any, _ _x1: Any, _ _x2: Any = 0, _ _where: Any) -> PythonObject {
        return fill_betweenx(y: _y, x1: _x1, x2: _x2, where: _where)
    }

    private static let findobjMethod = SubplotClass.function(named: "findobj")

    public func findobj(match: Any, include_self: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.findobjMethod.call(args: [self, match, include_self], kw: _kw)
    }

    public func findobj(_ _match: Any, _ _include_self: Any = true) -> PythonObject {
        return findobj(match: _match, include_self: _include_self)
    }

    private static let format_coordMethod = SubplotClass.function(named: "format_coord")

    public func format_coord(x: Any, y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.format_coordMethod.call(args: [self, x, y], kw: _kw)
    }

    public func format_coord(_ _x: Any, _ _y: Any) -> PythonObject {
        return format_coord(x: _x, y: _y)
    }

    private static let format_xdataMethod = SubplotClass.function(named: "format_xdata")

    public func format_xdata(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.format_xdataMethod.call(args: [self, x], kw: _kw)
    }

    public func format_xdata(_ _x: Any) -> PythonObject {
        return format_xdata(x: _x)
    }

    private static let format_ydataMethod = SubplotClass.function(named: "format_ydata")

    public func format_ydata(y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.format_ydataMethod.call(args: [self, y], kw: _kw)
    }

    public func format_ydata(_ _y: Any) -> PythonObject {
        return format_ydata(y: _y)
    }

    private static let get_adjustableMethod = SubplotClass.function(named: "get_adjustable")

    public func get_adjustable(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_adjustableMethod.call(args: [self], kw: _kw)
    }

    private static let get_agg_filterMethod = SubplotClass.function(named: "get_agg_filter")

    public func get_agg_filter(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_agg_filterMethod.call(args: [self], kw: _kw)
    }

    private static let get_alphaMethod = SubplotClass.function(named: "get_alpha")

    public func get_alpha(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_alphaMethod.call(args: [self], kw: _kw)
    }

    private static let get_anchorMethod = SubplotClass.function(named: "get_anchor")

    public func get_anchor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_anchorMethod.call(args: [self], kw: _kw)
    }

    private static let get_animatedMethod = SubplotClass.function(named: "get_animated")

    public func get_animated(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_animatedMethod.call(args: [self], kw: _kw)
    }

    private static let get_aspectMethod = SubplotClass.function(named: "get_aspect")

    public func get_aspect(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_aspectMethod.call(args: [self], kw: _kw)
    }

    private static let get_autoscale_onMethod = SubplotClass.function(named: "get_autoscale_on")

    public func get_autoscale_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_autoscale_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_autoscalex_onMethod = SubplotClass.function(named: "get_autoscalex_on")

    public func get_autoscalex_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_autoscalex_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_autoscaley_onMethod = SubplotClass.function(named: "get_autoscaley_on")

    public func get_autoscaley_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_autoscaley_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_axesMethod = SubplotClass.function(named: "get_axes")

    public func get_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_axesMethod.call(args: [self], kw: _kw)
    }

    private static let get_axes_locatorMethod = SubplotClass.function(named: "get_axes_locator")

    public func get_axes_locator(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_axes_locatorMethod.call(args: [self], kw: _kw)
    }

    private static let get_axis_bgcolorMethod = SubplotClass.function(named: "get_axis_bgcolor")

    public func get_axis_bgcolor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_axis_bgcolorMethod.call(args: [self], kw: _kw)
    }

    private static let get_axisbelowMethod = SubplotClass.function(named: "get_axisbelow")

    public func get_axisbelow(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_axisbelowMethod.call(args: [self], kw: _kw)
    }

    private static let get_childrenMethod = SubplotClass.function(named: "get_children")

    public func get_children(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_childrenMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_boxMethod = SubplotClass.function(named: "get_clip_box")

    public func get_clip_box(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_clip_boxMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_onMethod = SubplotClass.function(named: "get_clip_on")

    public func get_clip_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_clip_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_pathMethod = SubplotClass.function(named: "get_clip_path")

    public func get_clip_path(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_clip_pathMethod.call(args: [self], kw: _kw)
    }

    private static let get_containsMethod = SubplotClass.function(named: "get_contains")

    public func get_contains(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_containsMethod.call(args: [self], kw: _kw)
    }

    private static let get_cursor_propsMethod = SubplotClass.function(named: "get_cursor_props")

    public func get_cursor_props(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_cursor_propsMethod.call(args: [self], kw: _kw)
    }

    private static let get_data_ratioMethod = SubplotClass.function(named: "get_data_ratio")

    public func get_data_ratio(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_data_ratioMethod.call(args: [self], kw: _kw)
    }

    private static let get_data_ratio_logMethod = SubplotClass.function(named: "get_data_ratio_log")

    public func get_data_ratio_log(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_data_ratio_logMethod.call(args: [self], kw: _kw)
    }

    private static let get_default_bbox_extra_artistsMethod = SubplotClass.function(named: "get_default_bbox_extra_artists")

    public func get_default_bbox_extra_artists(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_default_bbox_extra_artistsMethod.call(args: [self], kw: _kw)
    }

    private static let get_figureMethod = SubplotClass.function(named: "get_figure")

    public func get_figure(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_figureMethod.call(args: [self], kw: _kw)
    }

    private static let get_frame_onMethod = SubplotClass.function(named: "get_frame_on")

    public func get_frame_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_frame_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_geometryMethod = SubplotClass.function(named: "get_geometry")

    public func get_geometry(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_geometryMethod.call(args: [self], kw: _kw)
    }

    private static let get_gidMethod = SubplotClass.function(named: "get_gid")

    public func get_gid(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_gidMethod.call(args: [self], kw: _kw)
    }

    private static let get_imagesMethod = SubplotClass.function(named: "get_images")

    public func get_images(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_imagesMethod.call(args: [self], kw: _kw)
    }

    private static let get_labelMethod = SubplotClass.function(named: "get_label")

    public func get_label(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_labelMethod.call(args: [self], kw: _kw)
    }

    private static let get_legendMethod = SubplotClass.function(named: "get_legend")

    public func get_legend(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_legendMethod.call(args: [self], kw: _kw)
    }

    private static let get_legend_handles_labelsMethod = SubplotClass.function(named: "get_legend_handles_labels")

    public func get_legend_handles_labels(legend_handler_map: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_legend_handles_labelsMethod.call(args: [self, legend_handler_map], kw: _kw)
    }

    public func get_legend_handles_labels(_ _legend_handler_map: Any) -> PythonObject {
        return get_legend_handles_labels(legend_handler_map: _legend_handler_map)
    }

    private static let get_linesMethod = SubplotClass.function(named: "get_lines")

    public func get_lines(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_linesMethod.call(args: [self], kw: _kw)
    }

    private static let get_navigateMethod = SubplotClass.function(named: "get_navigate")

    public func get_navigate(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_navigateMethod.call(args: [self], kw: _kw)
    }

    private static let get_navigate_modeMethod = SubplotClass.function(named: "get_navigate_mode")

    public func get_navigate_mode(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_navigate_modeMethod.call(args: [self], kw: _kw)
    }

    private static let get_path_effectsMethod = SubplotClass.function(named: "get_path_effects")

    public func get_path_effects(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_path_effectsMethod.call(args: [self], kw: _kw)
    }

    private static let get_pickerMethod = SubplotClass.function(named: "get_picker")

    public func get_picker(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_pickerMethod.call(args: [self], kw: _kw)
    }

    private static let get_positionMethod = SubplotClass.function(named: "get_position")

    public func get_position(original: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_positionMethod.call(args: [self, original], kw: _kw)
    }

    public func get_position(_ _original: Any = false) -> PythonObject {
        return get_position(original: _original)
    }

    private static let get_rasterization_zorderMethod = SubplotClass.function(named: "get_rasterization_zorder")

    public func get_rasterization_zorder(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_rasterization_zorderMethod.call(args: [self], kw: _kw)
    }

    private static let get_rasterizedMethod = SubplotClass.function(named: "get_rasterized")

    public func get_rasterized(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_rasterizedMethod.call(args: [self], kw: _kw)
    }

    private static let get_renderer_cacheMethod = SubplotClass.function(named: "get_renderer_cache")

    public func get_renderer_cache(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_renderer_cacheMethod.call(args: [self], kw: _kw)
    }

    private static let get_shared_x_axesMethod = SubplotClass.function(named: "get_shared_x_axes")

    public func get_shared_x_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_shared_x_axesMethod.call(args: [self], kw: _kw)
    }

    private static let get_shared_y_axesMethod = SubplotClass.function(named: "get_shared_y_axes")

    public func get_shared_y_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_shared_y_axesMethod.call(args: [self], kw: _kw)
    }

    private static let get_sketch_paramsMethod = SubplotClass.function(named: "get_sketch_params")

    public func get_sketch_params(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_sketch_paramsMethod.call(args: [self], kw: _kw)
    }

    private static let get_snapMethod = SubplotClass.function(named: "get_snap")

    public func get_snap(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_snapMethod.call(args: [self], kw: _kw)
    }

    private static let get_subplotspecMethod = SubplotClass.function(named: "get_subplotspec")

    public func get_subplotspec(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_subplotspecMethod.call(args: [self], kw: _kw)
    }

    private static let get_tightbboxMethod = SubplotClass.function(named: "get_tightbbox")

    public func get_tightbbox(renderer: Any, call_axes_locator: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_tightbboxMethod.call(args: [self, renderer, call_axes_locator], kw: _kw)
    }

    public func get_tightbbox(_ _renderer: Any, _ _call_axes_locator: Any = true) -> PythonObject {
        return get_tightbbox(renderer: _renderer, call_axes_locator: _call_axes_locator)
    }

    private static let get_titleMethod = SubplotClass.function(named: "get_title")

    public func get_title(loc: Any = "center", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_titleMethod.call(args: [self, loc], kw: _kw)
    }

    public func get_title(_ _loc: Any = "center") -> PythonObject {
        return get_title(loc: _loc)
    }

    private static let get_transformMethod = SubplotClass.function(named: "get_transform")

    public func get_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_transformMethod.call(args: [self], kw: _kw)
    }

    private static let get_transformed_clip_path_and_affineMethod = SubplotClass.function(named: "get_transformed_clip_path_and_affine")

    public func get_transformed_clip_path_and_affine(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_transformed_clip_path_and_affineMethod.call(args: [self], kw: _kw)
    }

    private static let get_urlMethod = SubplotClass.function(named: "get_url")

    public func get_url(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_urlMethod.call(args: [self], kw: _kw)
    }

    private static let get_visibleMethod = SubplotClass.function(named: "get_visible")

    public func get_visible(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_visibleMethod.call(args: [self], kw: _kw)
    }

    private static let get_window_extentMethod = SubplotClass.function(named: "get_window_extent")

    public func get_window_extent(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_window_extentMethod.call(args: [self], kw: _kw)
    }

    private static let get_xaxisMethod = SubplotClass.function(named: "get_xaxis")

    public func get_xaxis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_xaxisMethod.call(args: [self], kw: _kw)
    }

    private static let get_xaxis_text1_transformMethod = SubplotClass.function(named: "get_xaxis_text1_transform")

    public func get_xaxis_text1_transform(pad_points: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_xaxis_text1_transformMethod.call(args: [self, pad_points], kw: _kw)
    }

    public func get_xaxis_text1_transform(_ _pad_points: Any) -> PythonObject {
        return get_xaxis_text1_transform(pad_points: _pad_points)
    }

    private static let get_xaxis_text2_transformMethod = SubplotClass.function(named: "get_xaxis_text2_transform")

    public func get_xaxis_text2_transform(pad_points: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_xaxis_text2_transformMethod.call(args: [self, pad_points], kw: _kw)
    }

    public func get_xaxis_text2_transform(_ _pad_points: Any) -> PythonObject {
        return get_xaxis_text2_transform(pad_points: _pad_points)
    }

    private static let get_xaxis_transformMethod = SubplotClass.function(named: "get_xaxis_transform")

    public func get_xaxis_transform(which: Any = "grid", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_xaxis_transformMethod.call(args: [self, which], kw: _kw)
    }

    public func get_xaxis_transform(_ _which: Any = "grid") -> PythonObject {
        return get_xaxis_transform(which: _which)
    }

    private static let get_xboundMethod = SubplotClass.function(named: "get_xbound")

    public func get_xbound(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_xboundMethod.call(args: [self], kw: _kw)
    }

    private static let get_xgridlinesMethod = SubplotClass.function(named: "get_xgridlines")

    public func get_xgridlines(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_xgridlinesMethod.call(args: [self], kw: _kw)
    }

    private static let get_xlabelMethod = SubplotClass.function(named: "get_xlabel")

    public func get_xlabel(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_xlabelMethod.call(args: [self], kw: _kw)
    }

    private static let get_xlimMethod = SubplotClass.function(named: "get_xlim")

    public func get_xlim(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_xlimMethod.call(args: [self], kw: _kw)
    }

    private static let get_xmajorticklabelsMethod = SubplotClass.function(named: "get_xmajorticklabels")

    public func get_xmajorticklabels(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_xmajorticklabelsMethod.call(args: [self], kw: _kw)
    }

    private static let get_xminorticklabelsMethod = SubplotClass.function(named: "get_xminorticklabels")

    public func get_xminorticklabels(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_xminorticklabelsMethod.call(args: [self], kw: _kw)
    }

    private static let get_xscaleMethod = SubplotClass.function(named: "get_xscale")

    public func get_xscale(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_xscaleMethod.call(args: [self], kw: _kw)
    }

    private static let get_xticklabelsMethod = SubplotClass.function(named: "get_xticklabels")

    public func get_xticklabels(minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_xticklabelsMethod.call(args: [self, minor], kw: _kw)
    }

    public func get_xticklabels(_ _minor: Any = false) -> PythonObject {
        return get_xticklabels(minor: _minor)
    }

    private static let get_xticklinesMethod = SubplotClass.function(named: "get_xticklines")

    public func get_xticklines(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_xticklinesMethod.call(args: [self], kw: _kw)
    }

    private static let get_xticksMethod = SubplotClass.function(named: "get_xticks")

    public func get_xticks(minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_xticksMethod.call(args: [self, minor], kw: _kw)
    }

    public func get_xticks(_ _minor: Any = false) -> PythonObject {
        return get_xticks(minor: _minor)
    }

    private static let get_yaxisMethod = SubplotClass.function(named: "get_yaxis")

    public func get_yaxis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_yaxisMethod.call(args: [self], kw: _kw)
    }

    private static let get_yaxis_text1_transformMethod = SubplotClass.function(named: "get_yaxis_text1_transform")

    public func get_yaxis_text1_transform(pad_points: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_yaxis_text1_transformMethod.call(args: [self, pad_points], kw: _kw)
    }

    public func get_yaxis_text1_transform(_ _pad_points: Any) -> PythonObject {
        return get_yaxis_text1_transform(pad_points: _pad_points)
    }

    private static let get_yaxis_text2_transformMethod = SubplotClass.function(named: "get_yaxis_text2_transform")

    public func get_yaxis_text2_transform(pad_points: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_yaxis_text2_transformMethod.call(args: [self, pad_points], kw: _kw)
    }

    public func get_yaxis_text2_transform(_ _pad_points: Any) -> PythonObject {
        return get_yaxis_text2_transform(pad_points: _pad_points)
    }

    private static let get_yaxis_transformMethod = SubplotClass.function(named: "get_yaxis_transform")

    public func get_yaxis_transform(which: Any = "grid", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_yaxis_transformMethod.call(args: [self, which], kw: _kw)
    }

    public func get_yaxis_transform(_ _which: Any = "grid") -> PythonObject {
        return get_yaxis_transform(which: _which)
    }

    private static let get_yboundMethod = SubplotClass.function(named: "get_ybound")

    public func get_ybound(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_yboundMethod.call(args: [self], kw: _kw)
    }

    private static let get_ygridlinesMethod = SubplotClass.function(named: "get_ygridlines")

    public func get_ygridlines(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_ygridlinesMethod.call(args: [self], kw: _kw)
    }

    private static let get_ylabelMethod = SubplotClass.function(named: "get_ylabel")

    public func get_ylabel(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_ylabelMethod.call(args: [self], kw: _kw)
    }

    private static let get_ylimMethod = SubplotClass.function(named: "get_ylim")

    public func get_ylim(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_ylimMethod.call(args: [self], kw: _kw)
    }

    private static let get_ymajorticklabelsMethod = SubplotClass.function(named: "get_ymajorticklabels")

    public func get_ymajorticklabels(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_ymajorticklabelsMethod.call(args: [self], kw: _kw)
    }

    private static let get_yminorticklabelsMethod = SubplotClass.function(named: "get_yminorticklabels")

    public func get_yminorticklabels(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_yminorticklabelsMethod.call(args: [self], kw: _kw)
    }

    private static let get_yscaleMethod = SubplotClass.function(named: "get_yscale")

    public func get_yscale(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_yscaleMethod.call(args: [self], kw: _kw)
    }

    private static let get_yticklabelsMethod = SubplotClass.function(named: "get_yticklabels")

    public func get_yticklabels(minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_yticklabelsMethod.call(args: [self, minor], kw: _kw)
    }

    public func get_yticklabels(_ _minor: Any = false) -> PythonObject {
        return get_yticklabels(minor: _minor)
    }

    private static let get_yticklinesMethod = SubplotClass.function(named: "get_yticklines")

    public func get_yticklines(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_yticklinesMethod.call(args: [self], kw: _kw)
    }

    private static let get_yticksMethod = SubplotClass.function(named: "get_yticks")

    public func get_yticks(minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_yticksMethod.call(args: [self, minor], kw: _kw)
    }

    public func get_yticks(_ _minor: Any = false) -> PythonObject {
        return get_yticks(minor: _minor)
    }

    private static let get_zorderMethod = SubplotClass.function(named: "get_zorder")

    public func get_zorder(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.get_zorderMethod.call(args: [self], kw: _kw)
    }

    private static let gridMethod = SubplotClass.function(named: "grid")

    public func grid(b: Any, which: Any = "major", axis: Any = "both", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.gridMethod.call(args: [self, b, which, axis], kw: _kw)
    }

    public func grid(_ _b: Any, _ _which: Any = "major", _ _axis: Any = "both") -> PythonObject {
        return grid(b: _b, which: _which, axis: _axis)
    }

    private static let has_dataMethod = SubplotClass.function(named: "has_data")

    public func has_data(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.has_dataMethod.call(args: [self], kw: _kw)
    }

    private static let have_unitsMethod = SubplotClass.function(named: "have_units")

    public func have_units(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.have_unitsMethod.call(args: [self], kw: _kw)
    }

    private static let hexbinMethod = SubplotClass.function(named: "hexbin")

    public func hexbin(x: Any, y: Any, C: Any, gridsize: Any = 100, bins: Any, xscale: Any = "linear", yscale: Any = "linear", extent: Any, cmap: Any, norm: Any, vmin: Any, vmax: Any, alpha: Any, linewidths: Any, edgecolors: Any = "none", reduce_C_function: Any, mincnt: Any, marginals: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.hexbinMethod.call(args: [self, x, y, C, gridsize, bins, xscale, yscale, extent, cmap, norm, vmin, vmax, alpha, linewidths, edgecolors, reduce_C_function, mincnt, marginals], kw: _kw)
    }

    public func hexbin(_ _x: Any, _ _y: Any, _ _C: Any, _ _gridsize: Any = 100, _ _bins: Any, _ _xscale: Any = "linear", _ _yscale: Any = "linear", _ _extent: Any, _ _cmap: Any, _ _norm: Any, _ _vmin: Any, _ _vmax: Any, _ _alpha: Any, _ _linewidths: Any, _ _edgecolors: Any = "none", _ _reduce_C_function: Any, _ _mincnt: Any, _ _marginals: Any = false) -> PythonObject {
        return hexbin(x: _x, y: _y, C: _C, gridsize: _gridsize, bins: _bins, xscale: _xscale, yscale: _yscale, extent: _extent, cmap: _cmap, norm: _norm, vmin: _vmin, vmax: _vmax, alpha: _alpha, linewidths: _linewidths, edgecolors: _edgecolors, reduce_C_function: _reduce_C_function, mincnt: _mincnt, marginals: _marginals)
    }

    private static let histMethod = SubplotClass.function(named: "hist")

    public func hist(x: Any, bins: Any = 10, range: Any, normed: Any = false, weights: Any, cumulative: Any = false, bottom: Any, histtype: Any = "bar", align: Any = "mid", orientation: Any = "vertical", rwidth: Any, log: Any = false, color: Any, label: Any, stacked: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.histMethod.call(args: [self, x, bins, range, normed, weights, cumulative, bottom, histtype, align, orientation, rwidth, log, color, label, stacked], kw: _kw)
    }

    public func hist(_ _x: Any, _ _bins: Any = 10, _ _range: Any, _ _normed: Any = false, _ _weights: Any, _ _cumulative: Any = false, _ _bottom: Any, _ _histtype: Any = "bar", _ _align: Any = "mid", _ _orientation: Any = "vertical", _ _rwidth: Any, _ _log: Any = false, _ _color: Any, _ _label: Any, _ _stacked: Any = false) -> PythonObject {
        return hist(x: _x, bins: _bins, range: _range, normed: _normed, weights: _weights, cumulative: _cumulative, bottom: _bottom, histtype: _histtype, align: _align, orientation: _orientation, rwidth: _rwidth, log: _log, color: _color, label: _label, stacked: _stacked)
    }

    private static let hist2dMethod = SubplotClass.function(named: "hist2d")

    public func hist2d(x: Any, y: Any, bins: Any = 10, range: Any, normed: Any = false, weights: Any, cmin: Any, cmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.hist2dMethod.call(args: [self, x, y, bins, range, normed, weights, cmin, cmax], kw: _kw)
    }

    public func hist2d(_ _x: Any, _ _y: Any, _ _bins: Any = 10, _ _range: Any, _ _normed: Any = false, _ _weights: Any, _ _cmin: Any, _ _cmax: Any) -> PythonObject {
        return hist2d(x: _x, y: _y, bins: _bins, range: _range, normed: _normed, weights: _weights, cmin: _cmin, cmax: _cmax)
    }

    private static let hitlistMethod = SubplotClass.function(named: "hitlist")

    public func hitlist(event: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.hitlistMethod.call(args: [self, event], kw: _kw)
    }

    public func hitlist(_ _event: Any) -> PythonObject {
        return hitlist(event: _event)
    }

    private static let hlinesMethod = SubplotClass.function(named: "hlines")

    public func hlines(y: Any, xmin: Any, xmax: Any, colors: Any = "k", linestyles: Any = "solid", label: Any = "", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.hlinesMethod.call(args: [self, y, xmin, xmax, colors, linestyles, label], kw: _kw)
    }

    public func hlines(_ _y: Any, _ _xmin: Any, _ _xmax: Any, _ _colors: Any = "k", _ _linestyles: Any = "solid", _ _label: Any = "") -> PythonObject {
        return hlines(y: _y, xmin: _xmin, xmax: _xmax, colors: _colors, linestyles: _linestyles, label: _label)
    }

    private static let holdMethod = SubplotClass.function(named: "hold")

    public func hold(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.holdMethod.call(args: [self, b], kw: _kw)
    }

    public func hold(_ _b: Any) -> PythonObject {
        return hold(b: _b)
    }

    private static let imshowMethod = SubplotClass.function(named: "imshow")

    public func imshow(X: Any, cmap: Any, norm: Any, aspect: Any, interpolation: Any, alpha: Any, vmin: Any, vmax: Any, origin: Any, extent: Any, shape: Any, filternorm: Any = 1, filterrad: Any = 4.0, imlim: Any, resample: Any, url: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.imshowMethod.call(args: [self, X, cmap, norm, aspect, interpolation, alpha, vmin, vmax, origin, extent, shape, filternorm, filterrad, imlim, resample, url], kw: _kw)
    }

    public func imshow(_ _X: Any, _ _cmap: Any, _ _norm: Any, _ _aspect: Any, _ _interpolation: Any, _ _alpha: Any, _ _vmin: Any, _ _vmax: Any, _ _origin: Any, _ _extent: Any, _ _shape: Any, _ _filternorm: Any = 1, _ _filterrad: Any = 4.0, _ _imlim: Any, _ _resample: Any, _ _url: Any) -> PythonObject {
        return imshow(X: _X, cmap: _cmap, norm: _norm, aspect: _aspect, interpolation: _interpolation, alpha: _alpha, vmin: _vmin, vmax: _vmax, origin: _origin, extent: _extent, shape: _shape, filternorm: _filternorm, filterrad: _filterrad, imlim: _imlim, resample: _resample, url: _url)
    }

    private static let in_axesMethod = SubplotClass.function(named: "in_axes")

    public func in_axes(mouseevent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.in_axesMethod.call(args: [self, mouseevent], kw: _kw)
    }

    public func in_axes(_ _mouseevent: Any) -> PythonObject {
        return in_axes(mouseevent: _mouseevent)
    }

    private static let invert_xaxisMethod = SubplotClass.function(named: "invert_xaxis")

    public func invert_xaxis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.invert_xaxisMethod.call(args: [self], kw: _kw)
    }

    private static let invert_yaxisMethod = SubplotClass.function(named: "invert_yaxis")

    public func invert_yaxis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.invert_yaxisMethod.call(args: [self], kw: _kw)
    }

    private static let is_figure_setMethod = SubplotClass.function(named: "is_figure_set")

    public func is_figure_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.is_figure_setMethod.call(args: [self], kw: _kw)
    }

    private static let is_first_colMethod = SubplotClass.function(named: "is_first_col")

    public func is_first_col(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.is_first_colMethod.call(args: [self], kw: _kw)
    }

    private static let is_first_rowMethod = SubplotClass.function(named: "is_first_row")

    public func is_first_row(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.is_first_rowMethod.call(args: [self], kw: _kw)
    }

    private static let is_last_colMethod = SubplotClass.function(named: "is_last_col")

    public func is_last_col(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.is_last_colMethod.call(args: [self], kw: _kw)
    }

    private static let is_last_rowMethod = SubplotClass.function(named: "is_last_row")

    public func is_last_row(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.is_last_rowMethod.call(args: [self], kw: _kw)
    }

    private static let is_transform_setMethod = SubplotClass.function(named: "is_transform_set")

    public func is_transform_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.is_transform_setMethod.call(args: [self], kw: _kw)
    }

    private static let isholdMethod = SubplotClass.function(named: "ishold")

    public func ishold(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.isholdMethod.call(args: [self], kw: _kw)
    }

    private static let label_outerMethod = SubplotClass.function(named: "label_outer")

    public func label_outer(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.label_outerMethod.call(args: [self], kw: _kw)
    }

    private static let legendMethod = SubplotClass.function(named: "legend")

    public func legend(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.legendMethod.call(args: [self], kw: _kw)
    }

    private static let locator_paramsMethod = SubplotClass.function(named: "locator_params")

    public func locator_params(axis: Any = "both", tight: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.locator_paramsMethod.call(args: [self, axis, tight], kw: _kw)
    }

    public func locator_params(_ _axis: Any = "both", _ _tight: Any) -> PythonObject {
        return locator_params(axis: _axis, tight: _tight)
    }

    private static let loglogMethod = SubplotClass.function(named: "loglog")

    public func loglog(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.loglogMethod.call(args: [self], kw: _kw)
    }

    private static let marginsMethod = SubplotClass.function(named: "margins")

    public func margins(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.marginsMethod.call(args: [self], kw: _kw)
    }

    private static let matshowMethod = SubplotClass.function(named: "matshow")

    public func matshow(Z: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.matshowMethod.call(args: [self, Z], kw: _kw)
    }

    public func matshow(_ _Z: Any) -> PythonObject {
        return matshow(Z: _Z)
    }

    private static let minorticks_offMethod = SubplotClass.function(named: "minorticks_off")

    public func minorticks_off(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.minorticks_offMethod.call(args: [self], kw: _kw)
    }

    private static let minorticks_onMethod = SubplotClass.function(named: "minorticks_on")

    public func minorticks_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.minorticks_onMethod.call(args: [self], kw: _kw)
    }

    private static let pchangedMethod = SubplotClass.function(named: "pchanged")

    public func pchanged(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.pchangedMethod.call(args: [self], kw: _kw)
    }

    private static let pcolorMethod = SubplotClass.function(named: "pcolor")

    public func pcolor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.pcolorMethod.call(args: [self], kw: _kw)
    }

    private static let pcolorfastMethod = SubplotClass.function(named: "pcolorfast")

    public func pcolorfast(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.pcolorfastMethod.call(args: [self], kw: _kw)
    }

    private static let pcolormeshMethod = SubplotClass.function(named: "pcolormesh")

    public func pcolormesh(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.pcolormeshMethod.call(args: [self], kw: _kw)
    }

    private static let pickMethod = SubplotClass.function(named: "pick")

    public func pick(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.pickMethod.call(args: [self], kw: _kw)
    }

    private static let pickableMethod = SubplotClass.function(named: "pickable")

    public func pickable(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.pickableMethod.call(args: [self], kw: _kw)
    }

    private static let pieMethod = SubplotClass.function(named: "pie")

    public func pie(x: Any, explode: Any, labels: Any, colors: Any, autopct: Any, pctdistance: Any = 0.6, shadow: Any = false, labeldistance: Any = 1.1, startangle: Any, radius: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.pieMethod.call(args: [self, x, explode, labels, colors, autopct, pctdistance, shadow, labeldistance, startangle, radius], kw: _kw)
    }

    public func pie(_ _x: Any, _ _explode: Any, _ _labels: Any, _ _colors: Any, _ _autopct: Any, _ _pctdistance: Any = 0.6, _ _shadow: Any = false, _ _labeldistance: Any = 1.1, _ _startangle: Any, _ _radius: Any) -> PythonObject {
        return pie(x: _x, explode: _explode, labels: _labels, colors: _colors, autopct: _autopct, pctdistance: _pctdistance, shadow: _shadow, labeldistance: _labeldistance, startangle: _startangle, radius: _radius)
    }

    private static let plotMethod = SubplotClass.function(named: "plot")

    public func plot(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.plotMethod.call(args: [self], kw: _kw)
    }

    private static let plot_dateMethod = SubplotClass.function(named: "plot_date")

    public func plot_date(x: Any, y: Any, fmt: Any = "bo", tz: Any, xdate: Any = true, ydate: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.plot_dateMethod.call(args: [self, x, y, fmt, tz, xdate, ydate], kw: _kw)
    }

    public func plot_date(_ _x: Any, _ _y: Any, _ _fmt: Any = "bo", _ _tz: Any, _ _xdate: Any = true, _ _ydate: Any = false) -> PythonObject {
        return plot_date(x: _x, y: _y, fmt: _fmt, tz: _tz, xdate: _xdate, ydate: _ydate)
    }

    private static let propertiesMethod = SubplotClass.function(named: "properties")

    public func properties(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.propertiesMethod.call(args: [self], kw: _kw)
    }

    private static let psdMethod = SubplotClass.function(named: "psd")

    public func psd(x: Any, NFFT: Any = 256, Fs: Any = 2, Fc: Any = 0, detrend: Any, window: Any, noverlap: Any = 0, pad_to: Any, sides: Any = "default", scale_by_freq: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.psdMethod.call(args: [self, x, NFFT, Fs, Fc, detrend, window, noverlap, pad_to, sides, scale_by_freq], kw: _kw)
    }

    public func psd(_ _x: Any, _ _NFFT: Any = 256, _ _Fs: Any = 2, _ _Fc: Any = 0, _ _detrend: Any, _ _window: Any, _ _noverlap: Any = 0, _ _pad_to: Any, _ _sides: Any = "default", _ _scale_by_freq: Any) -> PythonObject {
        return psd(x: _x, NFFT: _NFFT, Fs: _Fs, Fc: _Fc, detrend: _detrend, window: _window, noverlap: _noverlap, pad_to: _pad_to, sides: _sides, scale_by_freq: _scale_by_freq)
    }

    private static let quiverMethod = SubplotClass.function(named: "quiver")

    public func quiver(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.quiverMethod.call(args: [self], kw: _kw)
    }

    private static let quiverkeyMethod = SubplotClass.function(named: "quiverkey")

    public func quiverkey(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.quiverkeyMethod.call(args: [self], kw: _kw)
    }

    private static let redraw_in_frameMethod = SubplotClass.function(named: "redraw_in_frame")

    public func redraw_in_frame(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.redraw_in_frameMethod.call(args: [self], kw: _kw)
    }

    private static let relimMethod = SubplotClass.function(named: "relim")

    public func relim(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.relimMethod.call(args: [self], kw: _kw)
    }

    private static let removeMethod = SubplotClass.function(named: "remove")

    public func remove(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.removeMethod.call(args: [self], kw: _kw)
    }

    private static let remove_callbackMethod = SubplotClass.function(named: "remove_callback")

    public func remove_callback(oid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.remove_callbackMethod.call(args: [self, oid], kw: _kw)
    }

    public func remove_callback(_ _oid: Any) -> PythonObject {
        return remove_callback(oid: _oid)
    }

    private static let reset_positionMethod = SubplotClass.function(named: "reset_position")

    public func reset_position(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.reset_positionMethod.call(args: [self], kw: _kw)
    }

    private static let scatterMethod = SubplotClass.function(named: "scatter")

    public func scatter(x: Any, y: Any, s: Any = 20, c: Any = "b", marker: Any = "o", cmap: Any, norm: Any, vmin: Any, vmax: Any, alpha: Any, linewidths: Any, verts: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.scatterMethod.call(args: [self, x, y, s, c, marker, cmap, norm, vmin, vmax, alpha, linewidths, verts], kw: _kw)
    }

    public func scatter(_ _x: Any, _ _y: Any, _ _s: Any = 20, _ _c: Any = "b", _ _marker: Any = "o", _ _cmap: Any, _ _norm: Any, _ _vmin: Any, _ _vmax: Any, _ _alpha: Any, _ _linewidths: Any, _ _verts: Any) -> PythonObject {
        return scatter(x: _x, y: _y, s: _s, c: _c, marker: _marker, cmap: _cmap, norm: _norm, vmin: _vmin, vmax: _vmax, alpha: _alpha, linewidths: _linewidths, verts: _verts)
    }

    private static let semilogxMethod = SubplotClass.function(named: "semilogx")

    public func semilogx(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.semilogxMethod.call(args: [self], kw: _kw)
    }

    private static let semilogyMethod = SubplotClass.function(named: "semilogy")

    public func semilogy(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.semilogyMethod.call(args: [self], kw: _kw)
    }

    private static let setMethod = SubplotClass.function(named: "set")

    public func set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.setMethod.call(args: [self], kw: _kw)
    }

    private static let set_adjustableMethod = SubplotClass.function(named: "set_adjustable")

    public func set_adjustable(adjustable: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_adjustableMethod.call(args: [self, adjustable], kw: _kw)
    }

    public func set_adjustable(_ _adjustable: Any) -> PythonObject {
        return set_adjustable(adjustable: _adjustable)
    }

    private static let set_agg_filterMethod = SubplotClass.function(named: "set_agg_filter")

    public func set_agg_filter(filter_func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_agg_filterMethod.call(args: [self, filter_func], kw: _kw)
    }

    public func set_agg_filter(_ _filter_func: Any) -> PythonObject {
        return set_agg_filter(filter_func: _filter_func)
    }

    private static let set_alphaMethod = SubplotClass.function(named: "set_alpha")

    public func set_alpha(alpha: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_alphaMethod.call(args: [self, alpha], kw: _kw)
    }

    public func set_alpha(_ _alpha: Any) -> PythonObject {
        return set_alpha(alpha: _alpha)
    }

    private static let set_anchorMethod = SubplotClass.function(named: "set_anchor")

    public func set_anchor(anchor: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_anchorMethod.call(args: [self, anchor], kw: _kw)
    }

    public func set_anchor(_ _anchor: Any) -> PythonObject {
        return set_anchor(anchor: _anchor)
    }

    private static let set_animatedMethod = SubplotClass.function(named: "set_animated")

    public func set_animated(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_animatedMethod.call(args: [self, b], kw: _kw)
    }

    public func set_animated(_ _b: Any) -> PythonObject {
        return set_animated(b: _b)
    }

    private static let set_aspectMethod = SubplotClass.function(named: "set_aspect")

    public func set_aspect(aspect: Any, adjustable: Any, anchor: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_aspectMethod.call(args: [self, aspect, adjustable, anchor], kw: _kw)
    }

    public func set_aspect(_ _aspect: Any, _ _adjustable: Any, _ _anchor: Any) -> PythonObject {
        return set_aspect(aspect: _aspect, adjustable: _adjustable, anchor: _anchor)
    }

    private static let set_autoscale_onMethod = SubplotClass.function(named: "set_autoscale_on")

    public func set_autoscale_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_autoscale_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_autoscale_on(_ _b: Any) -> PythonObject {
        return set_autoscale_on(b: _b)
    }

    private static let set_autoscalex_onMethod = SubplotClass.function(named: "set_autoscalex_on")

    public func set_autoscalex_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_autoscalex_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_autoscalex_on(_ _b: Any) -> PythonObject {
        return set_autoscalex_on(b: _b)
    }

    private static let set_autoscaley_onMethod = SubplotClass.function(named: "set_autoscaley_on")

    public func set_autoscaley_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_autoscaley_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_autoscaley_on(_ _b: Any) -> PythonObject {
        return set_autoscaley_on(b: _b)
    }

    private static let set_axesMethod = SubplotClass.function(named: "set_axes")

    public func set_axes(axes: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_axesMethod.call(args: [self, axes], kw: _kw)
    }

    public func set_axes(_ _axes: Any) -> PythonObject {
        return set_axes(axes: _axes)
    }

    private static let set_axes_locatorMethod = SubplotClass.function(named: "set_axes_locator")

    public func set_axes_locator(locator: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_axes_locatorMethod.call(args: [self, locator], kw: _kw)
    }

    public func set_axes_locator(_ _locator: Any) -> PythonObject {
        return set_axes_locator(locator: _locator)
    }

    private static let set_axis_bgcolorMethod = SubplotClass.function(named: "set_axis_bgcolor")

    public func set_axis_bgcolor(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_axis_bgcolorMethod.call(args: [self, color], kw: _kw)
    }

    public func set_axis_bgcolor(_ _color: Any) -> PythonObject {
        return set_axis_bgcolor(color: _color)
    }

    private static let set_axis_offMethod = SubplotClass.function(named: "set_axis_off")

    public func set_axis_off(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_axis_offMethod.call(args: [self], kw: _kw)
    }

    private static let set_axis_onMethod = SubplotClass.function(named: "set_axis_on")

    public func set_axis_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_axis_onMethod.call(args: [self], kw: _kw)
    }

    private static let set_axisbelowMethod = SubplotClass.function(named: "set_axisbelow")

    public func set_axisbelow(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_axisbelowMethod.call(args: [self, b], kw: _kw)
    }

    public func set_axisbelow(_ _b: Any) -> PythonObject {
        return set_axisbelow(b: _b)
    }

    private static let set_clip_boxMethod = SubplotClass.function(named: "set_clip_box")

    public func set_clip_box(clipbox: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_clip_boxMethod.call(args: [self, clipbox], kw: _kw)
    }

    public func set_clip_box(_ _clipbox: Any) -> PythonObject {
        return set_clip_box(clipbox: _clipbox)
    }

    private static let set_clip_onMethod = SubplotClass.function(named: "set_clip_on")

    public func set_clip_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_clip_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_clip_on(_ _b: Any) -> PythonObject {
        return set_clip_on(b: _b)
    }

    private static let set_clip_pathMethod = SubplotClass.function(named: "set_clip_path")

    public func set_clip_path(path: Any, transform: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_clip_pathMethod.call(args: [self, path, transform], kw: _kw)
    }

    public func set_clip_path(_ _path: Any, _ _transform: Any) -> PythonObject {
        return set_clip_path(path: _path, transform: _transform)
    }

    private static let set_color_cycleMethod = SubplotClass.function(named: "set_color_cycle")

    public func set_color_cycle(clist: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_color_cycleMethod.call(args: [self, clist], kw: _kw)
    }

    public func set_color_cycle(_ _clist: Any) -> PythonObject {
        return set_color_cycle(clist: _clist)
    }

    private static let set_containsMethod = SubplotClass.function(named: "set_contains")

    public func set_contains(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_containsMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_contains(_ _picker: Any) -> PythonObject {
        return set_contains(picker: _picker)
    }

    private static let set_cursor_propsMethod = SubplotClass.function(named: "set_cursor_props")

    public func set_cursor_props(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_cursor_propsMethod.call(args: [self], kw: _kw)
    }

    private static let set_figureMethod = SubplotClass.function(named: "set_figure")

    public func set_figure(fig: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_figureMethod.call(args: [self, fig], kw: _kw)
    }

    public func set_figure(_ _fig: Any) -> PythonObject {
        return set_figure(fig: _fig)
    }

    private static let set_frame_onMethod = SubplotClass.function(named: "set_frame_on")

    public func set_frame_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_frame_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_frame_on(_ _b: Any) -> PythonObject {
        return set_frame_on(b: _b)
    }

    private static let set_gidMethod = SubplotClass.function(named: "set_gid")

    public func set_gid(gid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_gidMethod.call(args: [self, gid], kw: _kw)
    }

    public func set_gid(_ _gid: Any) -> PythonObject {
        return set_gid(gid: _gid)
    }

    private static let set_labelMethod = SubplotClass.function(named: "set_label")

    public func set_label(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_labelMethod.call(args: [self, s], kw: _kw)
    }

    public func set_label(_ _s: Any) -> PythonObject {
        return set_label(s: _s)
    }

    private static let set_lodMethod = SubplotClass.function(named: "set_lod")

    public func set_lod(on: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_lodMethod.call(args: [self, on], kw: _kw)
    }

    public func set_lod(_ _on: Any) -> PythonObject {
        return set_lod(on: _on)
    }

    private static let set_navigateMethod = SubplotClass.function(named: "set_navigate")

    public func set_navigate(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_navigateMethod.call(args: [self, b], kw: _kw)
    }

    public func set_navigate(_ _b: Any) -> PythonObject {
        return set_navigate(b: _b)
    }

    private static let set_navigate_modeMethod = SubplotClass.function(named: "set_navigate_mode")

    public func set_navigate_mode(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_navigate_modeMethod.call(args: [self, b], kw: _kw)
    }

    public func set_navigate_mode(_ _b: Any) -> PythonObject {
        return set_navigate_mode(b: _b)
    }

    private static let set_path_effectsMethod = SubplotClass.function(named: "set_path_effects")

    public func set_path_effects(path_effects: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_path_effectsMethod.call(args: [self, path_effects], kw: _kw)
    }

    public func set_path_effects(_ _path_effects: Any) -> PythonObject {
        return set_path_effects(path_effects: _path_effects)
    }

    private static let set_pickerMethod = SubplotClass.function(named: "set_picker")

    public func set_picker(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_pickerMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_picker(_ _picker: Any) -> PythonObject {
        return set_picker(picker: _picker)
    }

    private static let set_positionMethod = SubplotClass.function(named: "set_position")

    public func set_position(pos: Any, which: Any = "both", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_positionMethod.call(args: [self, pos, which], kw: _kw)
    }

    public func set_position(_ _pos: Any, _ _which: Any = "both") -> PythonObject {
        return set_position(pos: _pos, which: _which)
    }

    private static let set_rasterization_zorderMethod = SubplotClass.function(named: "set_rasterization_zorder")

    public func set_rasterization_zorder(z: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_rasterization_zorderMethod.call(args: [self, z], kw: _kw)
    }

    public func set_rasterization_zorder(_ _z: Any) -> PythonObject {
        return set_rasterization_zorder(z: _z)
    }

    private static let set_rasterizedMethod = SubplotClass.function(named: "set_rasterized")

    public func set_rasterized(rasterized: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_rasterizedMethod.call(args: [self, rasterized], kw: _kw)
    }

    public func set_rasterized(_ _rasterized: Any) -> PythonObject {
        return set_rasterized(rasterized: _rasterized)
    }

    private static let set_sketch_paramsMethod = SubplotClass.function(named: "set_sketch_params")

    public func set_sketch_params(scale: Any, length: Any, randomness: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_sketch_paramsMethod.call(args: [self, scale, length, randomness], kw: _kw)
    }

    public func set_sketch_params(_ _scale: Any, _ _length: Any, _ _randomness: Any) -> PythonObject {
        return set_sketch_params(scale: _scale, length: _length, randomness: _randomness)
    }

    private static let set_snapMethod = SubplotClass.function(named: "set_snap")

    public func set_snap(snap: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_snapMethod.call(args: [self, snap], kw: _kw)
    }

    public func set_snap(_ _snap: Any) -> PythonObject {
        return set_snap(snap: _snap)
    }

    private static let set_subplotspecMethod = SubplotClass.function(named: "set_subplotspec")

    public func set_subplotspec(subplotspec: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_subplotspecMethod.call(args: [self, subplotspec], kw: _kw)
    }

    public func set_subplotspec(_ _subplotspec: Any) -> PythonObject {
        return set_subplotspec(subplotspec: _subplotspec)
    }

    private static let set_titleMethod = SubplotClass.function(named: "set_title")

    public func set_title(label: Any, fontdict: Any, loc: Any = "center", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_titleMethod.call(args: [self, label, fontdict, loc], kw: _kw)
    }

    public func set_title(_ _label: Any, _ _fontdict: Any, _ _loc: Any = "center") -> PythonObject {
        return set_title(label: _label, fontdict: _fontdict, loc: _loc)
    }

    private static let set_transformMethod = SubplotClass.function(named: "set_transform")

    public func set_transform(t: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_transformMethod.call(args: [self, t], kw: _kw)
    }

    public func set_transform(_ _t: Any) -> PythonObject {
        return set_transform(t: _t)
    }

    private static let set_urlMethod = SubplotClass.function(named: "set_url")

    public func set_url(url: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_urlMethod.call(args: [self, url], kw: _kw)
    }

    public func set_url(_ _url: Any) -> PythonObject {
        return set_url(url: _url)
    }

    private static let set_visibleMethod = SubplotClass.function(named: "set_visible")

    public func set_visible(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_visibleMethod.call(args: [self, b], kw: _kw)
    }

    public func set_visible(_ _b: Any) -> PythonObject {
        return set_visible(b: _b)
    }

    private static let set_xboundMethod = SubplotClass.function(named: "set_xbound")

    public func set_xbound(lower: Any, upper: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_xboundMethod.call(args: [self, lower, upper], kw: _kw)
    }

    public func set_xbound(_ _lower: Any, _ _upper: Any) -> PythonObject {
        return set_xbound(lower: _lower, upper: _upper)
    }

    private static let set_xlabelMethod = SubplotClass.function(named: "set_xlabel")

    public func set_xlabel(xlabel: Any, fontdict: Any, labelpad: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_xlabelMethod.call(args: [self, xlabel, fontdict, labelpad], kw: _kw)
    }

    public func set_xlabel(_ _xlabel: Any, _ _fontdict: Any, _ _labelpad: Any) -> PythonObject {
        return set_xlabel(xlabel: _xlabel, fontdict: _fontdict, labelpad: _labelpad)
    }

    private static let set_xlimMethod = SubplotClass.function(named: "set_xlim")

    public func set_xlim(left: Any, right: Any, emit: Any = true, auto: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_xlimMethod.call(args: [self, left, right, emit, auto], kw: _kw)
    }

    public func set_xlim(_ _left: Any, _ _right: Any, _ _emit: Any = true, _ _auto: Any = false) -> PythonObject {
        return set_xlim(left: _left, right: _right, emit: _emit, auto: _auto)
    }

    private static let set_xmarginMethod = SubplotClass.function(named: "set_xmargin")

    public func set_xmargin(m: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_xmarginMethod.call(args: [self, m], kw: _kw)
    }

    public func set_xmargin(_ _m: Any) -> PythonObject {
        return set_xmargin(m: _m)
    }

    private static let set_xscaleMethod = SubplotClass.function(named: "set_xscale")

    public func set_xscale(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_xscaleMethod.call(args: [self, value], kw: _kw)
    }

    public func set_xscale(_ _value: Any) -> PythonObject {
        return set_xscale(value: _value)
    }

    private static let set_xticklabelsMethod = SubplotClass.function(named: "set_xticklabels")

    public func set_xticklabels(labels: Any, fontdict: Any, minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_xticklabelsMethod.call(args: [self, labels, fontdict, minor], kw: _kw)
    }

    public func set_xticklabels(_ _labels: Any, _ _fontdict: Any, _ _minor: Any = false) -> PythonObject {
        return set_xticklabels(labels: _labels, fontdict: _fontdict, minor: _minor)
    }

    private static let set_xticksMethod = SubplotClass.function(named: "set_xticks")

    public func set_xticks(ticks: Any, minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_xticksMethod.call(args: [self, ticks, minor], kw: _kw)
    }

    public func set_xticks(_ _ticks: Any, _ _minor: Any = false) -> PythonObject {
        return set_xticks(ticks: _ticks, minor: _minor)
    }

    private static let set_yboundMethod = SubplotClass.function(named: "set_ybound")

    public func set_ybound(lower: Any, upper: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_yboundMethod.call(args: [self, lower, upper], kw: _kw)
    }

    public func set_ybound(_ _lower: Any, _ _upper: Any) -> PythonObject {
        return set_ybound(lower: _lower, upper: _upper)
    }

    private static let set_ylabelMethod = SubplotClass.function(named: "set_ylabel")

    public func set_ylabel(ylabel: Any, fontdict: Any, labelpad: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_ylabelMethod.call(args: [self, ylabel, fontdict, labelpad], kw: _kw)
    }

    public func set_ylabel(_ _ylabel: Any, _ _fontdict: Any, _ _labelpad: Any) -> PythonObject {
        return set_ylabel(ylabel: _ylabel, fontdict: _fontdict, labelpad: _labelpad)
    }

    private static let set_ylimMethod = SubplotClass.function(named: "set_ylim")

    public func set_ylim(bottom: Any, top: Any, emit: Any = true, auto: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_ylimMethod.call(args: [self, bottom, top, emit, auto], kw: _kw)
    }

    public func set_ylim(_ _bottom: Any, _ _top: Any, _ _emit: Any = true, _ _auto: Any = false) -> PythonObject {
        return set_ylim(bottom: _bottom, top: _top, emit: _emit, auto: _auto)
    }

    private static let set_ymarginMethod = SubplotClass.function(named: "set_ymargin")

    public func set_ymargin(m: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_ymarginMethod.call(args: [self, m], kw: _kw)
    }

    public func set_ymargin(_ _m: Any) -> PythonObject {
        return set_ymargin(m: _m)
    }

    private static let set_yscaleMethod = SubplotClass.function(named: "set_yscale")

    public func set_yscale(value: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_yscaleMethod.call(args: [self, value], kw: _kw)
    }

    public func set_yscale(_ _value: Any) -> PythonObject {
        return set_yscale(value: _value)
    }

    private static let set_yticklabelsMethod = SubplotClass.function(named: "set_yticklabels")

    public func set_yticklabels(labels: Any, fontdict: Any, minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_yticklabelsMethod.call(args: [self, labels, fontdict, minor], kw: _kw)
    }

    public func set_yticklabels(_ _labels: Any, _ _fontdict: Any, _ _minor: Any = false) -> PythonObject {
        return set_yticklabels(labels: _labels, fontdict: _fontdict, minor: _minor)
    }

    private static let set_yticksMethod = SubplotClass.function(named: "set_yticks")

    public func set_yticks(ticks: Any, minor: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_yticksMethod.call(args: [self, ticks, minor], kw: _kw)
    }

    public func set_yticks(_ _ticks: Any, _ _minor: Any = false) -> PythonObject {
        return set_yticks(ticks: _ticks, minor: _minor)
    }

    private static let set_zorderMethod = SubplotClass.function(named: "set_zorder")

    public func set_zorder(level: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.set_zorderMethod.call(args: [self, level], kw: _kw)
    }

    public func set_zorder(_ _level: Any) -> PythonObject {
        return set_zorder(level: _level)
    }

    private static let specgramMethod = SubplotClass.function(named: "specgram")

    public func specgram(x: Any, NFFT: Any = 256, Fs: Any = 2, Fc: Any = 0, detrend: Any, window: Any, noverlap: Any = 128, cmap: Any, xextent: Any, pad_to: Any, sides: Any = "default", scale_by_freq: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.specgramMethod.call(args: [self, x, NFFT, Fs, Fc, detrend, window, noverlap, cmap, xextent, pad_to, sides, scale_by_freq], kw: _kw)
    }

    public func specgram(_ _x: Any, _ _NFFT: Any = 256, _ _Fs: Any = 2, _ _Fc: Any = 0, _ _detrend: Any, _ _window: Any, _ _noverlap: Any = 128, _ _cmap: Any, _ _xextent: Any, _ _pad_to: Any, _ _sides: Any = "default", _ _scale_by_freq: Any) -> PythonObject {
        return specgram(x: _x, NFFT: _NFFT, Fs: _Fs, Fc: _Fc, detrend: _detrend, window: _window, noverlap: _noverlap, cmap: _cmap, xextent: _xextent, pad_to: _pad_to, sides: _sides, scale_by_freq: _scale_by_freq)
    }

    private static let spyMethod = SubplotClass.function(named: "spy")

    public func spy(Z: Any, precision: Any = 0, marker: Any, markersize: Any, aspect: Any = "equal", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.spyMethod.call(args: [self, Z, precision, marker, markersize, aspect], kw: _kw)
    }

    public func spy(_ _Z: Any, _ _precision: Any = 0, _ _marker: Any, _ _markersize: Any, _ _aspect: Any = "equal") -> PythonObject {
        return spy(Z: _Z, precision: _precision, marker: _marker, markersize: _markersize, aspect: _aspect)
    }

    private static let stackplotMethod = SubplotClass.function(named: "stackplot")

    public func stackplot(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.stackplotMethod.call(args: [self, x], kw: _kw)
    }

    public func stackplot(_ _x: Any) -> PythonObject {
        return stackplot(x: _x)
    }

    private static let start_panMethod = SubplotClass.function(named: "start_pan")

    public func start_pan(x: Any, y: Any, button: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.start_panMethod.call(args: [self, x, y, button], kw: _kw)
    }

    public func start_pan(_ _x: Any, _ _y: Any, _ _button: Any) -> PythonObject {
        return start_pan(x: _x, y: _y, button: _button)
    }

    private static let stemMethod = SubplotClass.function(named: "stem")

    public func stem(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.stemMethod.call(args: [self], kw: _kw)
    }

    private static let stepMethod = SubplotClass.function(named: "step")

    public func step(x: Any, y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.stepMethod.call(args: [self, x, y], kw: _kw)
    }

    public func step(_ _x: Any, _ _y: Any) -> PythonObject {
        return step(x: _x, y: _y)
    }

    private static let streamplotMethod = SubplotClass.function(named: "streamplot")

    public func streamplot(x: Any, y: Any, u: Any, v: Any, density: Any = 1, linewidth: Any, color: Any, cmap: Any, norm: Any, arrowsize: Any = 1, arrowstyle: Any = "-|>", minlength: Any = 0.1, transform: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.streamplotMethod.call(args: [self, x, y, u, v, density, linewidth, color, cmap, norm, arrowsize, arrowstyle, minlength, transform], kw: _kw)
    }

    public func streamplot(_ _x: Any, _ _y: Any, _ _u: Any, _ _v: Any, _ _density: Any = 1, _ _linewidth: Any, _ _color: Any, _ _cmap: Any, _ _norm: Any, _ _arrowsize: Any = 1, _ _arrowstyle: Any = "-|>", _ _minlength: Any = 0.1, _ _transform: Any) -> PythonObject {
        return streamplot(x: _x, y: _y, u: _u, v: _v, density: _density, linewidth: _linewidth, color: _color, cmap: _cmap, norm: _norm, arrowsize: _arrowsize, arrowstyle: _arrowstyle, minlength: _minlength, transform: _transform)
    }

    private static let tableMethod = SubplotClass.function(named: "table")

    public func table(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.tableMethod.call(args: [self], kw: _kw)
    }

    private static let textMethod = SubplotClass.function(named: "text")

    public func text(x: Any, y: Any, s: Any, fontdict: Any, withdash: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.textMethod.call(args: [self, x, y, s, fontdict, withdash], kw: _kw)
    }

    public func text(_ _x: Any, _ _y: Any, _ _s: Any, _ _fontdict: Any, _ _withdash: Any = false) -> PythonObject {
        return text(x: _x, y: _y, s: _s, fontdict: _fontdict, withdash: _withdash)
    }

    private static let tick_paramsMethod = SubplotClass.function(named: "tick_params")

    public func tick_params(axis: Any = "both", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.tick_paramsMethod.call(args: [self, axis], kw: _kw)
    }

    public func tick_params(_ _axis: Any = "both") -> PythonObject {
        return tick_params(axis: _axis)
    }

    private static let ticklabel_formatMethod = SubplotClass.function(named: "ticklabel_format")

    public func ticklabel_format(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.ticklabel_formatMethod.call(args: [self], kw: _kw)
    }

    private static let tricontourMethod = SubplotClass.function(named: "tricontour")

    public func tricontour(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.tricontourMethod.call(args: [self], kw: _kw)
    }

    private static let tricontourfMethod = SubplotClass.function(named: "tricontourf")

    public func tricontourf(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.tricontourfMethod.call(args: [self], kw: _kw)
    }

    private static let tripcolorMethod = SubplotClass.function(named: "tripcolor")

    public func tripcolor(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.tripcolorMethod.call(args: [self], kw: _kw)
    }

    private static let triplotMethod = SubplotClass.function(named: "triplot")

    public func triplot(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.triplotMethod.call(args: [self], kw: _kw)
    }

    private static let twinxMethod = SubplotClass.function(named: "twinx")

    public func twinx(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.twinxMethod.call(args: [self], kw: _kw)
    }

    private static let twinyMethod = SubplotClass.function(named: "twiny")

    public func twiny(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.twinyMethod.call(args: [self], kw: _kw)
    }

    private static let updateMethod = SubplotClass.function(named: "update")

    public func update(props: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.updateMethod.call(args: [self, props], kw: _kw)
    }

    public func update(_ _props: Any) -> PythonObject {
        return update(props: _props)
    }

    private static let update_datalimMethod = SubplotClass.function(named: "update_datalim")

    public func update_datalim(xys: Any, updatex: Any = true, updatey: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.update_datalimMethod.call(args: [self, xys, updatex, updatey], kw: _kw)
    }

    public func update_datalim(_ _xys: Any, _ _updatex: Any = true, _ _updatey: Any = true) -> PythonObject {
        return update_datalim(xys: _xys, updatex: _updatex, updatey: _updatey)
    }

    private static let update_datalim_boundsMethod = SubplotClass.function(named: "update_datalim_bounds")

    public func update_datalim_bounds(bounds: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.update_datalim_boundsMethod.call(args: [self, bounds], kw: _kw)
    }

    public func update_datalim_bounds(_ _bounds: Any) -> PythonObject {
        return update_datalim_bounds(bounds: _bounds)
    }

    private static let update_datalim_numerixMethod = SubplotClass.function(named: "update_datalim_numerix")

    public func update_datalim_numerix(x: Any, y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.update_datalim_numerixMethod.call(args: [self, x, y], kw: _kw)
    }

    public func update_datalim_numerix(_ _x: Any, _ _y: Any) -> PythonObject {
        return update_datalim_numerix(x: _x, y: _y)
    }

    private static let update_fromMethod = SubplotClass.function(named: "update_from")

    public func update_from(other: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.update_fromMethod.call(args: [self, other], kw: _kw)
    }

    public func update_from(_ _other: Any) -> PythonObject {
        return update_from(other: _other)
    }

    private static let update_paramsMethod = SubplotClass.function(named: "update_params")

    public func update_params(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.update_paramsMethod.call(args: [self], kw: _kw)
    }

    private static let vlinesMethod = SubplotClass.function(named: "vlines")

    public func vlines(x: Any, ymin: Any, ymax: Any, colors: Any = "k", linestyles: Any = "solid", label: Any = "", _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.vlinesMethod.call(args: [self, x, ymin, ymax, colors, linestyles, label], kw: _kw)
    }

    public func vlines(_ _x: Any, _ _ymin: Any, _ _ymax: Any, _ _colors: Any = "k", _ _linestyles: Any = "solid", _ _label: Any = "") -> PythonObject {
        return vlines(x: _x, ymin: _ymin, ymax: _ymax, colors: _colors, linestyles: _linestyles, label: _label)
    }

    private static let xaxis_dateMethod = SubplotClass.function(named: "xaxis_date")

    public func xaxis_date(tz: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.xaxis_dateMethod.call(args: [self, tz], kw: _kw)
    }

    public func xaxis_date(_ _tz: Any) -> PythonObject {
        return xaxis_date(tz: _tz)
    }

    private static let xaxis_invertedMethod = SubplotClass.function(named: "xaxis_inverted")

    public func xaxis_inverted(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.xaxis_invertedMethod.call(args: [self], kw: _kw)
    }

    private static let xcorrMethod = SubplotClass.function(named: "xcorr")

    public func xcorr(x: Any, y: Any, normed: Any = true, detrend: Any, usevlines: Any = true, maxlags: Any = 10, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.xcorrMethod.call(args: [self, x, y, normed, detrend, usevlines, maxlags], kw: _kw)
    }

    public func xcorr(_ _x: Any, _ _y: Any, _ _normed: Any = true, _ _detrend: Any, _ _usevlines: Any = true, _ _maxlags: Any = 10) -> PythonObject {
        return xcorr(x: _x, y: _y, normed: _normed, detrend: _detrend, usevlines: _usevlines, maxlags: _maxlags)
    }

    private static let yaxis_dateMethod = SubplotClass.function(named: "yaxis_date")

    public func yaxis_date(tz: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.yaxis_dateMethod.call(args: [self, tz], kw: _kw)
    }

    public func yaxis_date(_ _tz: Any) -> PythonObject {
        return yaxis_date(tz: _tz)
    }

    private static let yaxis_invertedMethod = SubplotClass.function(named: "yaxis_inverted")

    public func yaxis_inverted(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Subplot.yaxis_invertedMethod.call(args: [self], kw: _kw)
    }
}

public let SubplotToolClass = PythonClass(module: matplotlib_pyplotModule, named: "SubplotTool", type: SubplotTool.self)

public class SubplotTool: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    public init(targetfig: Any, toolfig: Any, _ _kw: [String: Any]? = nil) {
        super.init(any: SubplotToolClass.call(args: [targetfig, toolfig], kw: _kw))
    }

    public convenience init(_ _targetfig: Any, _ _toolfig: Any) {
        self.init(targetfig: _targetfig, toolfig: _toolfig)
    }

    private static let funcbottomMethod = SubplotToolClass.function(named: "funcbottom")

    public func funcbottom(val: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return SubplotTool.funcbottomMethod.call(args: [self, val], kw: _kw)
    }

    public func funcbottom(_ _val: Any) -> PythonObject {
        return funcbottom(val: _val)
    }

    private static let funchspaceMethod = SubplotToolClass.function(named: "funchspace")

    public func funchspace(val: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return SubplotTool.funchspaceMethod.call(args: [self, val], kw: _kw)
    }

    public func funchspace(_ _val: Any) -> PythonObject {
        return funchspace(val: _val)
    }

    private static let funcleftMethod = SubplotToolClass.function(named: "funcleft")

    public func funcleft(val: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return SubplotTool.funcleftMethod.call(args: [self, val], kw: _kw)
    }

    public func funcleft(_ _val: Any) -> PythonObject {
        return funcleft(val: _val)
    }

    private static let funcrightMethod = SubplotToolClass.function(named: "funcright")

    public func funcright(val: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return SubplotTool.funcrightMethod.call(args: [self, val], kw: _kw)
    }

    public func funcright(_ _val: Any) -> PythonObject {
        return funcright(val: _val)
    }

    private static let functopMethod = SubplotToolClass.function(named: "functop")

    public func functop(val: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return SubplotTool.functopMethod.call(args: [self, val], kw: _kw)
    }

    public func functop(_ _val: Any) -> PythonObject {
        return functop(val: _val)
    }

    private static let funcwspaceMethod = SubplotToolClass.function(named: "funcwspace")

    public func funcwspace(val: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return SubplotTool.funcwspaceMethod.call(args: [self, val], kw: _kw)
    }

    public func funcwspace(_ _val: Any) -> PythonObject {
        return funcwspace(val: _val)
    }
}

public let TextClass = PythonClass(module: matplotlib_pyplotModule, named: "Text", type: Text.self)

public class Text: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __getstate__Method = TextClass.function(named: "__getstate__")

    public func __getstate__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.__getstate__Method.call(args: [self], kw: _kw)
    }

    public init(x: Any = 0, y: Any = 0, text: Any = "", color: Any, verticalalignment: Any = "baseline", horizontalalignment: Any = "left", multialignment: Any, fontproperties: Any, rotation: Any, linespacing: Any, rotation_mode: Any, _ _kw: [String: Any]? = nil) {
        super.init(any: TextClass.call(args: [x, y, text, color, verticalalignment, horizontalalignment, multialignment, fontproperties, rotation, linespacing, rotation_mode], kw: _kw))
    }

    public convenience init(_ _x: Any = 0, _ _y: Any = 0, _ _text: Any = "", _ _color: Any, _ _verticalalignment: Any = "baseline", _ _horizontalalignment: Any = "left", _ _multialignment: Any, _ _fontproperties: Any, _ _rotation: Any, _ _linespacing: Any, _ _rotation_mode: Any) {
        self.init(x: _x, y: _y, text: _text, color: _color, verticalalignment: _verticalalignment, horizontalalignment: _horizontalalignment, multialignment: _multialignment, fontproperties: _fontproperties, rotation: _rotation, linespacing: _linespacing, rotation_mode: _rotation_mode)
    }

    private static let __str__Method = TextClass.function(named: "__str__")

    public func __str__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.__str__Method.call(args: [self], kw: _kw)
    }

    private static let _draw_bboxMethod = TextClass.function(named: "_draw_bbox")

    public func _draw_bbox(renderer: Any, posx: Any, posy: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text._draw_bboxMethod.call(args: [self, renderer, posx, posy], kw: _kw)
    }

    public func _draw_bbox(_ _renderer: Any, _ _posx: Any, _ _posy: Any) -> PythonObject {
        return _draw_bbox(renderer: _renderer, posx: _posx, posy: _posy)
    }

    private static let _get_layoutMethod = TextClass.function(named: "_get_layout")

    public func _get_layout(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text._get_layoutMethod.call(args: [self, renderer], kw: _kw)
    }

    public func _get_layout(_ _renderer: Any) -> PythonObject {
        return _get_layout(renderer: _renderer)
    }

    private static let _get_multialignmentMethod = TextClass.function(named: "_get_multialignment")

    public func _get_multialignment(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text._get_multialignmentMethod.call(args: [self], kw: _kw)
    }

    private static let _get_xy_displayMethod = TextClass.function(named: "_get_xy_display")

    public func _get_xy_display(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text._get_xy_displayMethod.call(args: [self], kw: _kw)
    }

    private static let _set_gc_clipMethod = TextClass.function(named: "_set_gc_clip")

    public func _set_gc_clip(gc: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text._set_gc_clipMethod.call(args: [self, gc], kw: _kw)
    }

    public func _set_gc_clip(_ _gc: Any) -> PythonObject {
        return _set_gc_clip(gc: _gc)
    }

    private static let add_callbackMethod = TextClass.function(named: "add_callback")

    public func add_callback(func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.add_callbackMethod.call(args: [self, `func`], kw: _kw)
    }

    public func add_callback(_ _func: Any) -> PythonObject {
        return add_callback(func: _func)
    }

    private static let containsMethod = TextClass.function(named: "contains")

    public func contains(mouseevent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.containsMethod.call(args: [self, mouseevent], kw: _kw)
    }

    public func contains(_ _mouseevent: Any) -> PythonObject {
        return contains(mouseevent: _mouseevent)
    }

    private static let convert_xunitsMethod = TextClass.function(named: "convert_xunits")

    public func convert_xunits(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.convert_xunitsMethod.call(args: [self, x], kw: _kw)
    }

    public func convert_xunits(_ _x: Any) -> PythonObject {
        return convert_xunits(x: _x)
    }

    private static let convert_yunitsMethod = TextClass.function(named: "convert_yunits")

    public func convert_yunits(y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.convert_yunitsMethod.call(args: [self, y], kw: _kw)
    }

    public func convert_yunits(_ _y: Any) -> PythonObject {
        return convert_yunits(y: _y)
    }

    private static let drawMethod = TextClass.function(named: "draw")

    public func draw(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.drawMethod.call(args: [self, renderer], kw: _kw)
    }

    public func draw(_ _renderer: Any) -> PythonObject {
        return draw(renderer: _renderer)
    }

    private static let findobjMethod = TextClass.function(named: "findobj")

    public func findobj(match: Any, include_self: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.findobjMethod.call(args: [self, match, include_self], kw: _kw)
    }

    public func findobj(_ _match: Any, _ _include_self: Any = true) -> PythonObject {
        return findobj(match: _match, include_self: _include_self)
    }

    private static let get_agg_filterMethod = TextClass.function(named: "get_agg_filter")

    public func get_agg_filter(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_agg_filterMethod.call(args: [self], kw: _kw)
    }

    private static let get_alphaMethod = TextClass.function(named: "get_alpha")

    public func get_alpha(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_alphaMethod.call(args: [self], kw: _kw)
    }

    private static let get_animatedMethod = TextClass.function(named: "get_animated")

    public func get_animated(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_animatedMethod.call(args: [self], kw: _kw)
    }

    private static let get_axesMethod = TextClass.function(named: "get_axes")

    public func get_axes(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_axesMethod.call(args: [self], kw: _kw)
    }

    private static let get_bbox_patchMethod = TextClass.function(named: "get_bbox_patch")

    public func get_bbox_patch(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_bbox_patchMethod.call(args: [self], kw: _kw)
    }

    private static let get_childrenMethod = TextClass.function(named: "get_children")

    public func get_children(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_childrenMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_boxMethod = TextClass.function(named: "get_clip_box")

    public func get_clip_box(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_clip_boxMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_onMethod = TextClass.function(named: "get_clip_on")

    public func get_clip_on(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_clip_onMethod.call(args: [self], kw: _kw)
    }

    private static let get_clip_pathMethod = TextClass.function(named: "get_clip_path")

    public func get_clip_path(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_clip_pathMethod.call(args: [self], kw: _kw)
    }

    private static let get_colorMethod = TextClass.function(named: "get_color")

    public func get_color(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_colorMethod.call(args: [self], kw: _kw)
    }

    private static let get_containsMethod = TextClass.function(named: "get_contains")

    public func get_contains(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_containsMethod.call(args: [self], kw: _kw)
    }

    private static let get_familyMethod = TextClass.function(named: "get_family")

    public func get_family(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_familyMethod.call(args: [self], kw: _kw)
    }

    private static let get_figureMethod = TextClass.function(named: "get_figure")

    public func get_figure(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_figureMethod.call(args: [self], kw: _kw)
    }

    private static let get_font_propertiesMethod = TextClass.function(named: "get_font_properties")

    public func get_font_properties(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_font_propertiesMethod.call(args: [self], kw: _kw)
    }

    private static let get_fontfamilyMethod = TextClass.function(named: "get_fontfamily")

    public func get_fontfamily(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_fontfamilyMethod.call(args: [self], kw: _kw)
    }

    private static let get_fontnameMethod = TextClass.function(named: "get_fontname")

    public func get_fontname(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_fontnameMethod.call(args: [self], kw: _kw)
    }

    private static let get_fontpropertiesMethod = TextClass.function(named: "get_fontproperties")

    public func get_fontproperties(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_fontpropertiesMethod.call(args: [self], kw: _kw)
    }

    private static let get_fontsizeMethod = TextClass.function(named: "get_fontsize")

    public func get_fontsize(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_fontsizeMethod.call(args: [self], kw: _kw)
    }

    private static let get_fontstretchMethod = TextClass.function(named: "get_fontstretch")

    public func get_fontstretch(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_fontstretchMethod.call(args: [self], kw: _kw)
    }

    private static let get_fontstyleMethod = TextClass.function(named: "get_fontstyle")

    public func get_fontstyle(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_fontstyleMethod.call(args: [self], kw: _kw)
    }

    private static let get_fontvariantMethod = TextClass.function(named: "get_fontvariant")

    public func get_fontvariant(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_fontvariantMethod.call(args: [self], kw: _kw)
    }

    private static let get_fontweightMethod = TextClass.function(named: "get_fontweight")

    public func get_fontweight(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_fontweightMethod.call(args: [self], kw: _kw)
    }

    private static let get_gidMethod = TextClass.function(named: "get_gid")

    public func get_gid(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_gidMethod.call(args: [self], kw: _kw)
    }

    private static let get_haMethod = TextClass.function(named: "get_ha")

    public func get_ha(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_haMethod.call(args: [self], kw: _kw)
    }

    private static let get_horizontalalignmentMethod = TextClass.function(named: "get_horizontalalignment")

    public func get_horizontalalignment(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_horizontalalignmentMethod.call(args: [self], kw: _kw)
    }

    private static let get_labelMethod = TextClass.function(named: "get_label")

    public func get_label(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_labelMethod.call(args: [self], kw: _kw)
    }

    private static let get_nameMethod = TextClass.function(named: "get_name")

    public func get_name(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_nameMethod.call(args: [self], kw: _kw)
    }

    private static let get_path_effectsMethod = TextClass.function(named: "get_path_effects")

    public func get_path_effects(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_path_effectsMethod.call(args: [self], kw: _kw)
    }

    private static let get_pickerMethod = TextClass.function(named: "get_picker")

    public func get_picker(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_pickerMethod.call(args: [self], kw: _kw)
    }

    private static let get_positionMethod = TextClass.function(named: "get_position")

    public func get_position(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_positionMethod.call(args: [self], kw: _kw)
    }

    private static let get_prop_tupMethod = TextClass.function(named: "get_prop_tup")

    public func get_prop_tup(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_prop_tupMethod.call(args: [self], kw: _kw)
    }

    private static let get_rasterizedMethod = TextClass.function(named: "get_rasterized")

    public func get_rasterized(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_rasterizedMethod.call(args: [self], kw: _kw)
    }

    private static let get_rotationMethod = TextClass.function(named: "get_rotation")

    public func get_rotation(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_rotationMethod.call(args: [self], kw: _kw)
    }

    private static let get_rotation_modeMethod = TextClass.function(named: "get_rotation_mode")

    public func get_rotation_mode(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_rotation_modeMethod.call(args: [self], kw: _kw)
    }

    private static let get_sizeMethod = TextClass.function(named: "get_size")

    public func get_size(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_sizeMethod.call(args: [self], kw: _kw)
    }

    private static let get_sketch_paramsMethod = TextClass.function(named: "get_sketch_params")

    public func get_sketch_params(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_sketch_paramsMethod.call(args: [self], kw: _kw)
    }

    private static let get_snapMethod = TextClass.function(named: "get_snap")

    public func get_snap(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_snapMethod.call(args: [self], kw: _kw)
    }

    private static let get_stretchMethod = TextClass.function(named: "get_stretch")

    public func get_stretch(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_stretchMethod.call(args: [self], kw: _kw)
    }

    private static let get_styleMethod = TextClass.function(named: "get_style")

    public func get_style(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_styleMethod.call(args: [self], kw: _kw)
    }

    private static let get_textMethod = TextClass.function(named: "get_text")

    public func get_text(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_textMethod.call(args: [self], kw: _kw)
    }

    private static let get_transformMethod = TextClass.function(named: "get_transform")

    public func get_transform(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_transformMethod.call(args: [self], kw: _kw)
    }

    private static let get_transformed_clip_path_and_affineMethod = TextClass.function(named: "get_transformed_clip_path_and_affine")

    public func get_transformed_clip_path_and_affine(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_transformed_clip_path_and_affineMethod.call(args: [self], kw: _kw)
    }

    private static let get_urlMethod = TextClass.function(named: "get_url")

    public func get_url(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_urlMethod.call(args: [self], kw: _kw)
    }

    private static let get_vaMethod = TextClass.function(named: "get_va")

    public func get_va(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_vaMethod.call(args: [self], kw: _kw)
    }

    private static let get_variantMethod = TextClass.function(named: "get_variant")

    public func get_variant(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_variantMethod.call(args: [self], kw: _kw)
    }

    private static let get_verticalalignmentMethod = TextClass.function(named: "get_verticalalignment")

    public func get_verticalalignment(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_verticalalignmentMethod.call(args: [self], kw: _kw)
    }

    private static let get_visibleMethod = TextClass.function(named: "get_visible")

    public func get_visible(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_visibleMethod.call(args: [self], kw: _kw)
    }

    private static let get_weightMethod = TextClass.function(named: "get_weight")

    public func get_weight(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_weightMethod.call(args: [self], kw: _kw)
    }

    private static let get_window_extentMethod = TextClass.function(named: "get_window_extent")

    public func get_window_extent(renderer: Any, dpi: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_window_extentMethod.call(args: [self, renderer, dpi], kw: _kw)
    }

    public func get_window_extent(_ _renderer: Any, _ _dpi: Any) -> PythonObject {
        return get_window_extent(renderer: _renderer, dpi: _dpi)
    }

    private static let get_zorderMethod = TextClass.function(named: "get_zorder")

    public func get_zorder(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.get_zorderMethod.call(args: [self], kw: _kw)
    }

    private static let have_unitsMethod = TextClass.function(named: "have_units")

    public func have_units(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.have_unitsMethod.call(args: [self], kw: _kw)
    }

    private static let hitlistMethod = TextClass.function(named: "hitlist")

    public func hitlist(event: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.hitlistMethod.call(args: [self, event], kw: _kw)
    }

    public func hitlist(_ _event: Any) -> PythonObject {
        return hitlist(event: _event)
    }

    private static let is_figure_setMethod = TextClass.function(named: "is_figure_set")

    public func is_figure_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.is_figure_setMethod.call(args: [self], kw: _kw)
    }

    private static let is_transform_setMethod = TextClass.function(named: "is_transform_set")

    public func is_transform_set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.is_transform_setMethod.call(args: [self], kw: _kw)
    }

    private static let pchangedMethod = TextClass.function(named: "pchanged")

    public func pchanged(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.pchangedMethod.call(args: [self], kw: _kw)
    }

    private static let pickMethod = TextClass.function(named: "pick")

    public func pick(mouseevent: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.pickMethod.call(args: [self, mouseevent], kw: _kw)
    }

    public func pick(_ _mouseevent: Any) -> PythonObject {
        return pick(mouseevent: _mouseevent)
    }

    private static let pickableMethod = TextClass.function(named: "pickable")

    public func pickable(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.pickableMethod.call(args: [self], kw: _kw)
    }

    private static let propertiesMethod = TextClass.function(named: "properties")

    public func properties(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.propertiesMethod.call(args: [self], kw: _kw)
    }

    private static let removeMethod = TextClass.function(named: "remove")

    public func remove(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.removeMethod.call(args: [self], kw: _kw)
    }

    private static let remove_callbackMethod = TextClass.function(named: "remove_callback")

    public func remove_callback(oid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.remove_callbackMethod.call(args: [self, oid], kw: _kw)
    }

    public func remove_callback(_ _oid: Any) -> PythonObject {
        return remove_callback(oid: _oid)
    }

    private static let setMethod = TextClass.function(named: "set")

    public func set(_ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.setMethod.call(args: [self], kw: _kw)
    }

    private static let set_agg_filterMethod = TextClass.function(named: "set_agg_filter")

    public func set_agg_filter(filter_func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_agg_filterMethod.call(args: [self, filter_func], kw: _kw)
    }

    public func set_agg_filter(_ _filter_func: Any) -> PythonObject {
        return set_agg_filter(filter_func: _filter_func)
    }

    private static let set_alphaMethod = TextClass.function(named: "set_alpha")

    public func set_alpha(alpha: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_alphaMethod.call(args: [self, alpha], kw: _kw)
    }

    public func set_alpha(_ _alpha: Any) -> PythonObject {
        return set_alpha(alpha: _alpha)
    }

    private static let set_animatedMethod = TextClass.function(named: "set_animated")

    public func set_animated(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_animatedMethod.call(args: [self, b], kw: _kw)
    }

    public func set_animated(_ _b: Any) -> PythonObject {
        return set_animated(b: _b)
    }

    private static let set_axesMethod = TextClass.function(named: "set_axes")

    public func set_axes(axes: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_axesMethod.call(args: [self, axes], kw: _kw)
    }

    public func set_axes(_ _axes: Any) -> PythonObject {
        return set_axes(axes: _axes)
    }

    private static let set_backgroundcolorMethod = TextClass.function(named: "set_backgroundcolor")

    public func set_backgroundcolor(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_backgroundcolorMethod.call(args: [self, color], kw: _kw)
    }

    public func set_backgroundcolor(_ _color: Any) -> PythonObject {
        return set_backgroundcolor(color: _color)
    }

    private static let set_bboxMethod = TextClass.function(named: "set_bbox")

    public func set_bbox(rectprops: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_bboxMethod.call(args: [self, rectprops], kw: _kw)
    }

    public func set_bbox(_ _rectprops: Any) -> PythonObject {
        return set_bbox(rectprops: _rectprops)
    }

    private static let set_clip_boxMethod = TextClass.function(named: "set_clip_box")

    public func set_clip_box(clipbox: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_clip_boxMethod.call(args: [self, clipbox], kw: _kw)
    }

    public func set_clip_box(_ _clipbox: Any) -> PythonObject {
        return set_clip_box(clipbox: _clipbox)
    }

    private static let set_clip_onMethod = TextClass.function(named: "set_clip_on")

    public func set_clip_on(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_clip_onMethod.call(args: [self, b], kw: _kw)
    }

    public func set_clip_on(_ _b: Any) -> PythonObject {
        return set_clip_on(b: _b)
    }

    private static let set_clip_pathMethod = TextClass.function(named: "set_clip_path")

    public func set_clip_path(path: Any, transform: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_clip_pathMethod.call(args: [self, path, transform], kw: _kw)
    }

    public func set_clip_path(_ _path: Any, _ _transform: Any) -> PythonObject {
        return set_clip_path(path: _path, transform: _transform)
    }

    private static let set_colorMethod = TextClass.function(named: "set_color")

    public func set_color(color: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_colorMethod.call(args: [self, color], kw: _kw)
    }

    public func set_color(_ _color: Any) -> PythonObject {
        return set_color(color: _color)
    }

    private static let set_containsMethod = TextClass.function(named: "set_contains")

    public func set_contains(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_containsMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_contains(_ _picker: Any) -> PythonObject {
        return set_contains(picker: _picker)
    }

    private static let set_familyMethod = TextClass.function(named: "set_family")

    public func set_family(fontname: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_familyMethod.call(args: [self, fontname], kw: _kw)
    }

    public func set_family(_ _fontname: Any) -> PythonObject {
        return set_family(fontname: _fontname)
    }

    private static let set_figureMethod = TextClass.function(named: "set_figure")

    public func set_figure(fig: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_figureMethod.call(args: [self, fig], kw: _kw)
    }

    public func set_figure(_ _fig: Any) -> PythonObject {
        return set_figure(fig: _fig)
    }

    private static let set_font_propertiesMethod = TextClass.function(named: "set_font_properties")

    public func set_font_properties(fp: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_font_propertiesMethod.call(args: [self, fp], kw: _kw)
    }

    public func set_font_properties(_ _fp: Any) -> PythonObject {
        return set_font_properties(fp: _fp)
    }

    private static let set_fontnameMethod = TextClass.function(named: "set_fontname")

    public func set_fontname(fontname: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_fontnameMethod.call(args: [self, fontname], kw: _kw)
    }

    public func set_fontname(_ _fontname: Any) -> PythonObject {
        return set_fontname(fontname: _fontname)
    }

    private static let set_fontpropertiesMethod = TextClass.function(named: "set_fontproperties")

    public func set_fontproperties(fp: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_fontpropertiesMethod.call(args: [self, fp], kw: _kw)
    }

    public func set_fontproperties(_ _fp: Any) -> PythonObject {
        return set_fontproperties(fp: _fp)
    }

    private static let set_fontsizeMethod = TextClass.function(named: "set_fontsize")

    public func set_fontsize(fontsize: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_fontsizeMethod.call(args: [self, fontsize], kw: _kw)
    }

    public func set_fontsize(_ _fontsize: Any) -> PythonObject {
        return set_fontsize(fontsize: _fontsize)
    }

    private static let set_fontstretchMethod = TextClass.function(named: "set_fontstretch")

    public func set_fontstretch(stretch: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_fontstretchMethod.call(args: [self, stretch], kw: _kw)
    }

    public func set_fontstretch(_ _stretch: Any) -> PythonObject {
        return set_fontstretch(stretch: _stretch)
    }

    private static let set_fontstyleMethod = TextClass.function(named: "set_fontstyle")

    public func set_fontstyle(fontstyle: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_fontstyleMethod.call(args: [self, fontstyle], kw: _kw)
    }

    public func set_fontstyle(_ _fontstyle: Any) -> PythonObject {
        return set_fontstyle(fontstyle: _fontstyle)
    }

    private static let set_fontvariantMethod = TextClass.function(named: "set_fontvariant")

    public func set_fontvariant(variant: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_fontvariantMethod.call(args: [self, variant], kw: _kw)
    }

    public func set_fontvariant(_ _variant: Any) -> PythonObject {
        return set_fontvariant(variant: _variant)
    }

    private static let set_fontweightMethod = TextClass.function(named: "set_fontweight")

    public func set_fontweight(weight: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_fontweightMethod.call(args: [self, weight], kw: _kw)
    }

    public func set_fontweight(_ _weight: Any) -> PythonObject {
        return set_fontweight(weight: _weight)
    }

    private static let set_gidMethod = TextClass.function(named: "set_gid")

    public func set_gid(gid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_gidMethod.call(args: [self, gid], kw: _kw)
    }

    public func set_gid(_ _gid: Any) -> PythonObject {
        return set_gid(gid: _gid)
    }

    private static let set_haMethod = TextClass.function(named: "set_ha")

    public func set_ha(align: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_haMethod.call(args: [self, align], kw: _kw)
    }

    public func set_ha(_ _align: Any) -> PythonObject {
        return set_ha(align: _align)
    }

    private static let set_horizontalalignmentMethod = TextClass.function(named: "set_horizontalalignment")

    public func set_horizontalalignment(align: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_horizontalalignmentMethod.call(args: [self, align], kw: _kw)
    }

    public func set_horizontalalignment(_ _align: Any) -> PythonObject {
        return set_horizontalalignment(align: _align)
    }

    private static let set_labelMethod = TextClass.function(named: "set_label")

    public func set_label(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_labelMethod.call(args: [self, s], kw: _kw)
    }

    public func set_label(_ _s: Any) -> PythonObject {
        return set_label(s: _s)
    }

    private static let set_linespacingMethod = TextClass.function(named: "set_linespacing")

    public func set_linespacing(spacing: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_linespacingMethod.call(args: [self, spacing], kw: _kw)
    }

    public func set_linespacing(_ _spacing: Any) -> PythonObject {
        return set_linespacing(spacing: _spacing)
    }

    private static let set_lodMethod = TextClass.function(named: "set_lod")

    public func set_lod(on: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_lodMethod.call(args: [self, on], kw: _kw)
    }

    public func set_lod(_ _on: Any) -> PythonObject {
        return set_lod(on: _on)
    }

    private static let set_maMethod = TextClass.function(named: "set_ma")

    public func set_ma(align: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_maMethod.call(args: [self, align], kw: _kw)
    }

    public func set_ma(_ _align: Any) -> PythonObject {
        return set_ma(align: _align)
    }

    private static let set_multialignmentMethod = TextClass.function(named: "set_multialignment")

    public func set_multialignment(align: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_multialignmentMethod.call(args: [self, align], kw: _kw)
    }

    public func set_multialignment(_ _align: Any) -> PythonObject {
        return set_multialignment(align: _align)
    }

    private static let set_nameMethod = TextClass.function(named: "set_name")

    public func set_name(fontname: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_nameMethod.call(args: [self, fontname], kw: _kw)
    }

    public func set_name(_ _fontname: Any) -> PythonObject {
        return set_name(fontname: _fontname)
    }

    private static let set_path_effectsMethod = TextClass.function(named: "set_path_effects")

    public func set_path_effects(path_effects: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_path_effectsMethod.call(args: [self, path_effects], kw: _kw)
    }

    public func set_path_effects(_ _path_effects: Any) -> PythonObject {
        return set_path_effects(path_effects: _path_effects)
    }

    private static let set_pickerMethod = TextClass.function(named: "set_picker")

    public func set_picker(picker: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_pickerMethod.call(args: [self, picker], kw: _kw)
    }

    public func set_picker(_ _picker: Any) -> PythonObject {
        return set_picker(picker: _picker)
    }

    private static let set_positionMethod = TextClass.function(named: "set_position")

    public func set_position(xy: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_positionMethod.call(args: [self, xy], kw: _kw)
    }

    public func set_position(_ _xy: Any) -> PythonObject {
        return set_position(xy: _xy)
    }

    private static let set_rasterizedMethod = TextClass.function(named: "set_rasterized")

    public func set_rasterized(rasterized: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_rasterizedMethod.call(args: [self, rasterized], kw: _kw)
    }

    public func set_rasterized(_ _rasterized: Any) -> PythonObject {
        return set_rasterized(rasterized: _rasterized)
    }

    private static let set_rotationMethod = TextClass.function(named: "set_rotation")

    public func set_rotation(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_rotationMethod.call(args: [self, s], kw: _kw)
    }

    public func set_rotation(_ _s: Any) -> PythonObject {
        return set_rotation(s: _s)
    }

    private static let set_rotation_modeMethod = TextClass.function(named: "set_rotation_mode")

    public func set_rotation_mode(m: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_rotation_modeMethod.call(args: [self, m], kw: _kw)
    }

    public func set_rotation_mode(_ _m: Any) -> PythonObject {
        return set_rotation_mode(m: _m)
    }

    private static let set_sizeMethod = TextClass.function(named: "set_size")

    public func set_size(fontsize: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_sizeMethod.call(args: [self, fontsize], kw: _kw)
    }

    public func set_size(_ _fontsize: Any) -> PythonObject {
        return set_size(fontsize: _fontsize)
    }

    private static let set_sketch_paramsMethod = TextClass.function(named: "set_sketch_params")

    public func set_sketch_params(scale: Any, length: Any, randomness: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_sketch_paramsMethod.call(args: [self, scale, length, randomness], kw: _kw)
    }

    public func set_sketch_params(_ _scale: Any, _ _length: Any, _ _randomness: Any) -> PythonObject {
        return set_sketch_params(scale: _scale, length: _length, randomness: _randomness)
    }

    private static let set_snapMethod = TextClass.function(named: "set_snap")

    public func set_snap(snap: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_snapMethod.call(args: [self, snap], kw: _kw)
    }

    public func set_snap(_ _snap: Any) -> PythonObject {
        return set_snap(snap: _snap)
    }

    private static let set_stretchMethod = TextClass.function(named: "set_stretch")

    public func set_stretch(stretch: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_stretchMethod.call(args: [self, stretch], kw: _kw)
    }

    public func set_stretch(_ _stretch: Any) -> PythonObject {
        return set_stretch(stretch: _stretch)
    }

    private static let set_styleMethod = TextClass.function(named: "set_style")

    public func set_style(fontstyle: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_styleMethod.call(args: [self, fontstyle], kw: _kw)
    }

    public func set_style(_ _fontstyle: Any) -> PythonObject {
        return set_style(fontstyle: _fontstyle)
    }

    private static let set_textMethod = TextClass.function(named: "set_text")

    public func set_text(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_textMethod.call(args: [self, s], kw: _kw)
    }

    public func set_text(_ _s: Any) -> PythonObject {
        return set_text(s: _s)
    }

    private static let set_transformMethod = TextClass.function(named: "set_transform")

    public func set_transform(t: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_transformMethod.call(args: [self, t], kw: _kw)
    }

    public func set_transform(_ _t: Any) -> PythonObject {
        return set_transform(t: _t)
    }

    private static let set_urlMethod = TextClass.function(named: "set_url")

    public func set_url(url: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_urlMethod.call(args: [self, url], kw: _kw)
    }

    public func set_url(_ _url: Any) -> PythonObject {
        return set_url(url: _url)
    }

    private static let set_vaMethod = TextClass.function(named: "set_va")

    public func set_va(align: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_vaMethod.call(args: [self, align], kw: _kw)
    }

    public func set_va(_ _align: Any) -> PythonObject {
        return set_va(align: _align)
    }

    private static let set_variantMethod = TextClass.function(named: "set_variant")

    public func set_variant(variant: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_variantMethod.call(args: [self, variant], kw: _kw)
    }

    public func set_variant(_ _variant: Any) -> PythonObject {
        return set_variant(variant: _variant)
    }

    private static let set_verticalalignmentMethod = TextClass.function(named: "set_verticalalignment")

    public func set_verticalalignment(align: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_verticalalignmentMethod.call(args: [self, align], kw: _kw)
    }

    public func set_verticalalignment(_ _align: Any) -> PythonObject {
        return set_verticalalignment(align: _align)
    }

    private static let set_visibleMethod = TextClass.function(named: "set_visible")

    public func set_visible(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_visibleMethod.call(args: [self, b], kw: _kw)
    }

    public func set_visible(_ _b: Any) -> PythonObject {
        return set_visible(b: _b)
    }

    private static let set_weightMethod = TextClass.function(named: "set_weight")

    public func set_weight(weight: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_weightMethod.call(args: [self, weight], kw: _kw)
    }

    public func set_weight(_ _weight: Any) -> PythonObject {
        return set_weight(weight: _weight)
    }

    private static let set_xMethod = TextClass.function(named: "set_x")

    public func set_x(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_xMethod.call(args: [self, x], kw: _kw)
    }

    public func set_x(_ _x: Any) -> PythonObject {
        return set_x(x: _x)
    }

    private static let set_yMethod = TextClass.function(named: "set_y")

    public func set_y(y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_yMethod.call(args: [self, y], kw: _kw)
    }

    public func set_y(_ _y: Any) -> PythonObject {
        return set_y(y: _y)
    }

    private static let set_zorderMethod = TextClass.function(named: "set_zorder")

    public func set_zorder(level: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.set_zorderMethod.call(args: [self, level], kw: _kw)
    }

    public func set_zorder(_ _level: Any) -> PythonObject {
        return set_zorder(level: _level)
    }

    private static let updateMethod = TextClass.function(named: "update")

    public func update(props: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.updateMethod.call(args: [self, props], kw: _kw)
    }

    public func update(_ _props: Any) -> PythonObject {
        return update(props: _props)
    }

    private static let update_bbox_position_sizeMethod = TextClass.function(named: "update_bbox_position_size")

    public func update_bbox_position_size(renderer: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.update_bbox_position_sizeMethod.call(args: [self, renderer], kw: _kw)
    }

    public func update_bbox_position_size(_ _renderer: Any) -> PythonObject {
        return update_bbox_position_size(renderer: _renderer)
    }

    private static let update_fromMethod = TextClass.function(named: "update_from")

    public func update_from(other: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return Text.update_fromMethod.call(args: [self, other], kw: _kw)
    }

    public func update_from(_ _other: Any) -> PythonObject {
        return update_from(other: _other)
    }
}

public let TickHelperClass = PythonClass(module: matplotlib_pyplotModule, named: "TickHelper", type: TickHelper.self)

public class TickHelper: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let create_dummy_axisMethod = TickHelperClass.function(named: "create_dummy_axis")

    public func create_dummy_axis(_ _kw: [String: Any]? = nil) -> PythonObject {
        return TickHelper.create_dummy_axisMethod.call(args: [self], kw: _kw)
    }

    private static let set_axisMethod = TickHelperClass.function(named: "set_axis")

    public func set_axis(axis: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return TickHelper.set_axisMethod.call(args: [self, axis], kw: _kw)
    }

    public func set_axis(_ _axis: Any) -> PythonObject {
        return set_axis(axis: _axis)
    }

    private static let set_boundsMethod = TickHelperClass.function(named: "set_bounds")

    public func set_bounds(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return TickHelper.set_boundsMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_bounds(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_bounds(vmin: _vmin, vmax: _vmax)
    }

    private static let set_data_intervalMethod = TickHelperClass.function(named: "set_data_interval")

    public func set_data_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return TickHelper.set_data_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_data_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_data_interval(vmin: _vmin, vmax: _vmax)
    }

    private static let set_view_intervalMethod = TickHelperClass.function(named: "set_view_interval")

    public func set_view_interval(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return TickHelper.set_view_intervalMethod.call(args: [self, vmin, vmax], kw: _kw)
    }

    public func set_view_interval(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
        return set_view_interval(vmin: _vmin, vmax: _vmax)
    }
}

public let WidgetClass = PythonClass(module: matplotlib_pyplotModule, named: "Widget", type: Widget.self)

public class Widget: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }
}

private let _autogen_docstringFunction = matplotlib_pyplotModule.function(named: "_autogen_docstring")

public func _autogen_docstring(base: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return _autogen_docstringFunction.call(args: [base], kw: _kw)
}

public func _autogen_docstring(_ _base: Any) -> PythonObject {
    return _autogen_docstring(base: _base)
}

private let _backend_selectionFunction = matplotlib_pyplotModule.function(named: "_backend_selection")

public func _backend_selection(_ _kw: [String: Any]? = nil) -> PythonObject {
    return _backend_selectionFunction.call(args: [], kw: _kw)
}

private let _imreadFunction = matplotlib_pyplotModule.function(named: "_imread")

public func _imread(fname: Any, format: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return _imreadFunction.call(args: [fname, format], kw: _kw)
}

public func _imread(_ _fname: Any, _ _format: Any) -> PythonObject {
    return _imread(fname: _fname, format: _format)
}

private let _imsaveFunction = matplotlib_pyplotModule.function(named: "_imsave")

public func _imsave(fname: Any, arr: Any, vmin: Any, vmax: Any, cmap: Any, format: Any, origin: Any, dpi: Any = 100, _ _kw: [String: Any]? = nil) -> PythonObject {
    return _imsaveFunction.call(args: [fname, arr, vmin, vmax, cmap, format, origin, dpi], kw: _kw)
}

public func _imsave(_ _fname: Any, _ _arr: Any, _ _vmin: Any, _ _vmax: Any, _ _cmap: Any, _ _format: Any, _ _origin: Any, _ _dpi: Any = 100) -> PythonObject {
    return _imsave(fname: _fname, arr: _arr, vmin: _vmin, vmax: _vmax, cmap: _cmap, format: _format, origin: _origin, dpi: _dpi)
}

private let _setpFunction = matplotlib_pyplotModule.function(named: "_setp")

public func _setp(obj: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return _setpFunction.call(args: [obj], kw: _kw)
}

public func _setp(_ _obj: Any) -> PythonObject {
    return _setp(obj: _obj)
}

private let _setup_pyplot_info_docstringsFunction = matplotlib_pyplotModule.function(named: "_setup_pyplot_info_docstrings")

public func _setup_pyplot_info_docstrings(_ _kw: [String: Any]? = nil) -> PythonObject {
    return _setup_pyplot_info_docstringsFunction.call(args: [], kw: _kw)
}

private let _string_to_boolFunction = matplotlib_pyplotModule.function(named: "_string_to_bool")

public func _string_to_bool(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return _string_to_boolFunction.call(args: [s], kw: _kw)
}

public func _string_to_bool(_ _s: Any) -> PythonObject {
    return _string_to_bool(s: _s)
}

private let acorrFunction = matplotlib_pyplotModule.function(named: "acorr")

public func acorr(x: Any, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return acorrFunction.call(args: [x, hold], kw: _kw)
}

public func acorr(_ _x: Any, _ _hold: Any) -> PythonObject {
    return acorr(x: _x, hold: _hold)
}

private let annotateFunction = matplotlib_pyplotModule.function(named: "annotate")

public func annotate(_ _kw: [String: Any]? = nil) -> PythonObject {
    return annotateFunction.call(args: [], kw: _kw)
}

private let arrowFunction = matplotlib_pyplotModule.function(named: "arrow")

public func arrow(x: Any, y: Any, dx: Any, dy: Any, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return arrowFunction.call(args: [x, y, dx, dy, hold], kw: _kw)
}

public func arrow(_ _x: Any, _ _y: Any, _ _dx: Any, _ _dy: Any, _ _hold: Any) -> PythonObject {
    return arrow(x: _x, y: _y, dx: _dx, dy: _dy, hold: _hold)
}

private let autoscaleFunction = matplotlib_pyplotModule.function(named: "autoscale")

public func autoscale(enable: Any = true, axis: Any = "both", tight: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return autoscaleFunction.call(args: [enable, axis, tight], kw: _kw)
}

public func autoscale(_ _enable: Any = true, _ _axis: Any = "both", _ _tight: Any) -> PythonObject {
    return autoscale(enable: _enable, axis: _axis, tight: _tight)
}

private let autumnFunction = matplotlib_pyplotModule.function(named: "autumn")

public func autumn(_ _kw: [String: Any]? = nil) -> PythonObject {
    return autumnFunction.call(args: [], kw: _kw)
}

private let axesFunction = matplotlib_pyplotModule.function(named: "axes")

public func axes(_ _kw: [String: Any]? = nil) -> PythonObject {
    return axesFunction.call(args: [], kw: _kw)
}

private let axhlineFunction = matplotlib_pyplotModule.function(named: "axhline")

public func axhline(y: Any = 0, xmin: Any = 0, xmax: Any = 1, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return axhlineFunction.call(args: [y, xmin, xmax, hold], kw: _kw)
}

public func axhline(_ _y: Any = 0, _ _xmin: Any = 0, _ _xmax: Any = 1, _ _hold: Any) -> PythonObject {
    return axhline(y: _y, xmin: _xmin, xmax: _xmax, hold: _hold)
}

private let axhspanFunction = matplotlib_pyplotModule.function(named: "axhspan")

public func axhspan(ymin: Any, ymax: Any, xmin: Any = 0, xmax: Any = 1, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return axhspanFunction.call(args: [ymin, ymax, xmin, xmax, hold], kw: _kw)
}

public func axhspan(_ _ymin: Any, _ _ymax: Any, _ _xmin: Any = 0, _ _xmax: Any = 1, _ _hold: Any) -> PythonObject {
    return axhspan(ymin: _ymin, ymax: _ymax, xmin: _xmin, xmax: _xmax, hold: _hold)
}

private let axisFunction = matplotlib_pyplotModule.function(named: "axis")

public func axis(_ _kw: [String: Any]? = nil) -> PythonObject {
    return axisFunction.call(args: [], kw: _kw)
}

private let axvlineFunction = matplotlib_pyplotModule.function(named: "axvline")

public func axvline(x: Any = 0, ymin: Any = 0, ymax: Any = 1, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return axvlineFunction.call(args: [x, ymin, ymax, hold], kw: _kw)
}

public func axvline(_ _x: Any = 0, _ _ymin: Any = 0, _ _ymax: Any = 1, _ _hold: Any) -> PythonObject {
    return axvline(x: _x, ymin: _ymin, ymax: _ymax, hold: _hold)
}

private let axvspanFunction = matplotlib_pyplotModule.function(named: "axvspan")

public func axvspan(xmin: Any, xmax: Any, ymin: Any = 0, ymax: Any = 1, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return axvspanFunction.call(args: [xmin, xmax, ymin, ymax, hold], kw: _kw)
}

public func axvspan(_ _xmin: Any, _ _xmax: Any, _ _ymin: Any = 0, _ _ymax: Any = 1, _ _hold: Any) -> PythonObject {
    return axvspan(xmin: _xmin, xmax: _xmax, ymin: _ymin, ymax: _ymax, hold: _hold)
}

private let barFunction = matplotlib_pyplotModule.function(named: "bar")

public func bar(left: Any, height: Any, width: Any = 0.8, bottom: Any, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return barFunction.call(args: [left, height, width, bottom, hold], kw: _kw)
}

public func bar(_ _left: Any, _ _height: Any, _ _width: Any = 0.8, _ _bottom: Any, _ _hold: Any) -> PythonObject {
    return bar(left: _left, height: _height, width: _width, bottom: _bottom, hold: _hold)
}

private let barbsFunction = matplotlib_pyplotModule.function(named: "barbs")

public func barbs(_ _kw: [String: Any]? = nil) -> PythonObject {
    return barbsFunction.call(args: [], kw: _kw)
}

private let barhFunction = matplotlib_pyplotModule.function(named: "barh")

public func barh(bottom: Any, width: Any, height: Any = 0.8, left: Any, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return barhFunction.call(args: [bottom, width, height, left, hold], kw: _kw)
}

public func barh(_ _bottom: Any, _ _width: Any, _ _height: Any = 0.8, _ _left: Any, _ _hold: Any) -> PythonObject {
    return barh(bottom: _bottom, width: _width, height: _height, left: _left, hold: _hold)
}

private let boneFunction = matplotlib_pyplotModule.function(named: "bone")

public func bone(_ _kw: [String: Any]? = nil) -> PythonObject {
    return boneFunction.call(args: [], kw: _kw)
}

private let boxFunction = matplotlib_pyplotModule.function(named: "box")

public func box(on: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return boxFunction.call(args: [on], kw: _kw)
}

public func box(_ _on: Any) -> PythonObject {
    return box(on: _on)
}

private let boxplotFunction = matplotlib_pyplotModule.function(named: "boxplot")

public func boxplot(x: Any, notch: Any = false, sym: Any = "b+", vert: Any = true, whis: Any = 1.5, positions: Any, widths: Any, patch_artist: Any = false, bootstrap: Any, usermedians: Any, conf_intervals: Any, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return boxplotFunction.call(args: [x, notch, sym, vert, whis, positions, widths, patch_artist, bootstrap, usermedians, conf_intervals, hold], kw: _kw)
}

public func boxplot(_ _x: Any, _ _notch: Any = false, _ _sym: Any = "b+", _ _vert: Any = true, _ _whis: Any = 1.5, _ _positions: Any, _ _widths: Any, _ _patch_artist: Any = false, _ _bootstrap: Any, _ _usermedians: Any, _ _conf_intervals: Any, _ _hold: Any) -> PythonObject {
    return boxplot(x: _x, notch: _notch, sym: _sym, vert: _vert, whis: _whis, positions: _positions, widths: _widths, patch_artist: _patch_artist, bootstrap: _bootstrap, usermedians: _usermedians, conf_intervals: _conf_intervals, hold: _hold)
}

private let broken_barhFunction = matplotlib_pyplotModule.function(named: "broken_barh")

public func broken_barh(xranges: Any, yrange: Any, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return broken_barhFunction.call(args: [xranges, yrange, hold], kw: _kw)
}

public func broken_barh(_ _xranges: Any, _ _yrange: Any, _ _hold: Any) -> PythonObject {
    return broken_barh(xranges: _xranges, yrange: _yrange, hold: _hold)
}

private let claFunction = matplotlib_pyplotModule.function(named: "cla")

public func cla(_ _kw: [String: Any]? = nil) -> PythonObject {
    return claFunction.call(args: [], kw: _kw)
}

private let clabelFunction = matplotlib_pyplotModule.function(named: "clabel")

public func clabel(CS: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return clabelFunction.call(args: [CS], kw: _kw)
}

public func clabel(_ _CS: Any) -> PythonObject {
    return clabel(CS: _CS)
}

private let clfFunction = matplotlib_pyplotModule.function(named: "clf")

public func clf(_ _kw: [String: Any]? = nil) -> PythonObject {
    return clfFunction.call(args: [], kw: _kw)
}

private let climFunction = matplotlib_pyplotModule.function(named: "clim")

public func clim(vmin: Any, vmax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return climFunction.call(args: [vmin, vmax], kw: _kw)
}

public func clim(_ _vmin: Any, _ _vmax: Any) -> PythonObject {
    return clim(vmin: _vmin, vmax: _vmax)
}

private let closeFunction = matplotlib_pyplotModule.function(named: "close")

public func close(_ _kw: [String: Any]? = nil) -> PythonObject {
    return closeFunction.call(args: [], kw: _kw)
}

private let cohereFunction = matplotlib_pyplotModule.function(named: "cohere")

public func cohere(x: Any, y: Any, NFFT: Any = 256, Fs: Any = 2, Fc: Any = 0, detrend: Any, window: Any, noverlap: Any = 0, pad_to: Any, sides: Any = "default", scale_by_freq: Any, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return cohereFunction.call(args: [x, y, NFFT, Fs, Fc, detrend, window, noverlap, pad_to, sides, scale_by_freq, hold], kw: _kw)
}

public func cohere(_ _x: Any, _ _y: Any, _ _NFFT: Any = 256, _ _Fs: Any = 2, _ _Fc: Any = 0, _ _detrend: Any, _ _window: Any, _ _noverlap: Any = 0, _ _pad_to: Any, _ _sides: Any = "default", _ _scale_by_freq: Any, _ _hold: Any) -> PythonObject {
    return cohere(x: _x, y: _y, NFFT: _NFFT, Fs: _Fs, Fc: _Fc, detrend: _detrend, window: _window, noverlap: _noverlap, pad_to: _pad_to, sides: _sides, scale_by_freq: _scale_by_freq, hold: _hold)
}

private let colorbarFunction = matplotlib_pyplotModule.function(named: "colorbar")

public func colorbar(mappable: Any, cax: Any, ax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return colorbarFunction.call(args: [mappable, cax, ax], kw: _kw)
}

public func colorbar(_ _mappable: Any, _ _cax: Any, _ _ax: Any) -> PythonObject {
    return colorbar(mappable: _mappable, cax: _cax, ax: _ax)
}

private let colormapsFunction = matplotlib_pyplotModule.function(named: "colormaps")

public func colormaps(_ _kw: [String: Any]? = nil) -> PythonObject {
    return colormapsFunction.call(args: [], kw: _kw)
}

private let colorsFunction = matplotlib_pyplotModule.function(named: "colors")

public func colors(_ _kw: [String: Any]? = nil) -> PythonObject {
    return colorsFunction.call(args: [], kw: _kw)
}

private let connectFunction = matplotlib_pyplotModule.function(named: "connect")

public func connect(s: Any, func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return connectFunction.call(args: [s, `func`], kw: _kw)
}

public func connect(_ _s: Any, _ _func: Any) -> PythonObject {
    return connect(s: _s, func: _func)
}

private let contourFunction = matplotlib_pyplotModule.function(named: "contour")

public func contour(_ _kw: [String: Any]? = nil) -> PythonObject {
    return contourFunction.call(args: [], kw: _kw)
}

private let contourfFunction = matplotlib_pyplotModule.function(named: "contourf")

public func contourf(_ _kw: [String: Any]? = nil) -> PythonObject {
    return contourfFunction.call(args: [], kw: _kw)
}

private let coolFunction = matplotlib_pyplotModule.function(named: "cool")

public func cool(_ _kw: [String: Any]? = nil) -> PythonObject {
    return coolFunction.call(args: [], kw: _kw)
}

private let copperFunction = matplotlib_pyplotModule.function(named: "copper")

public func copper(_ _kw: [String: Any]? = nil) -> PythonObject {
    return copperFunction.call(args: [], kw: _kw)
}

private let csdFunction = matplotlib_pyplotModule.function(named: "csd")

public func csd(x: Any, y: Any, NFFT: Any = 256, Fs: Any = 2, Fc: Any = 0, detrend: Any, window: Any, noverlap: Any = 0, pad_to: Any, sides: Any = "default", scale_by_freq: Any, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return csdFunction.call(args: [x, y, NFFT, Fs, Fc, detrend, window, noverlap, pad_to, sides, scale_by_freq, hold], kw: _kw)
}

public func csd(_ _x: Any, _ _y: Any, _ _NFFT: Any = 256, _ _Fs: Any = 2, _ _Fc: Any = 0, _ _detrend: Any, _ _window: Any, _ _noverlap: Any = 0, _ _pad_to: Any, _ _sides: Any = "default", _ _scale_by_freq: Any, _ _hold: Any) -> PythonObject {
    return csd(x: _x, y: _y, NFFT: _NFFT, Fs: _Fs, Fc: _Fc, detrend: _detrend, window: _window, noverlap: _noverlap, pad_to: _pad_to, sides: _sides, scale_by_freq: _scale_by_freq, hold: _hold)
}

private let dedentFunction = matplotlib_pyplotModule.function(named: "dedent")

public func dedent(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return dedentFunction.call(args: [s], kw: _kw)
}

public func dedent(_ _s: Any) -> PythonObject {
    return dedent(s: _s)
}

private let delaxesFunction = matplotlib_pyplotModule.function(named: "delaxes")

public func delaxes(_ _kw: [String: Any]? = nil) -> PythonObject {
    return delaxesFunction.call(args: [], kw: _kw)
}

private let disconnectFunction = matplotlib_pyplotModule.function(named: "disconnect")

public func disconnect(cid: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return disconnectFunction.call(args: [cid], kw: _kw)
}

public func disconnect(_ _cid: Any) -> PythonObject {
    return disconnect(cid: _cid)
}

private let drawFunction = matplotlib_pyplotModule.function(named: "draw")

public func draw(_ _kw: [String: Any]? = nil) -> PythonObject {
    return drawFunction.call(args: [], kw: _kw)
}

private let draw_if_interactiveFunction = matplotlib_pyplotModule.function(named: "draw_if_interactive")

public func draw_if_interactive(_ _kw: [String: Any]? = nil) -> PythonObject {
    return draw_if_interactiveFunction.call(args: [], kw: _kw)
}

private let errorbarFunction = matplotlib_pyplotModule.function(named: "errorbar")

public func errorbar(x: Any, y: Any, yerr: Any, xerr: Any, fmt: Any = "-", ecolor: Any, elinewidth: Any, capsize: Any = 3, barsabove: Any = false, lolims: Any = false, uplims: Any = false, xlolims: Any = false, xuplims: Any = false, errorevery: Any = 1, capthick: Any, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return errorbarFunction.call(args: [x, y, yerr, xerr, fmt, ecolor, elinewidth, capsize, barsabove, lolims, uplims, xlolims, xuplims, errorevery, capthick, hold], kw: _kw)
}

public func errorbar(_ _x: Any, _ _y: Any, _ _yerr: Any, _ _xerr: Any, _ _fmt: Any = "-", _ _ecolor: Any, _ _elinewidth: Any, _ _capsize: Any = 3, _ _barsabove: Any = false, _ _lolims: Any = false, _ _uplims: Any = false, _ _xlolims: Any = false, _ _xuplims: Any = false, _ _errorevery: Any = 1, _ _capthick: Any, _ _hold: Any) -> PythonObject {
    return errorbar(x: _x, y: _y, yerr: _yerr, xerr: _xerr, fmt: _fmt, ecolor: _ecolor, elinewidth: _elinewidth, capsize: _capsize, barsabove: _barsabove, lolims: _lolims, uplims: _uplims, xlolims: _xlolims, xuplims: _xuplims, errorevery: _errorevery, capthick: _capthick, hold: _hold)
}

private let eventplotFunction = matplotlib_pyplotModule.function(named: "eventplot")

public func eventplot(positions: Any, orientation: Any = "horizontal", lineoffsets: Any = 1, linelengths: Any = 1, linewidths: Any, colors: Any, linestyles: Any = "solid", hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return eventplotFunction.call(args: [positions, orientation, lineoffsets, linelengths, linewidths, colors, linestyles, hold], kw: _kw)
}

public func eventplot(_ _positions: Any, _ _orientation: Any = "horizontal", _ _lineoffsets: Any = 1, _ _linelengths: Any = 1, _ _linewidths: Any, _ _colors: Any, _ _linestyles: Any = "solid", _ _hold: Any) -> PythonObject {
    return eventplot(positions: _positions, orientation: _orientation, lineoffsets: _lineoffsets, linelengths: _linelengths, linewidths: _linewidths, colors: _colors, linestyles: _linestyles, hold: _hold)
}

private let figaspectFunction = matplotlib_pyplotModule.function(named: "figaspect")

public func figaspect(arg: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return figaspectFunction.call(args: [arg], kw: _kw)
}

public func figaspect(_ _arg: Any) -> PythonObject {
    return figaspect(arg: _arg)
}

private let figimageFunction = matplotlib_pyplotModule.function(named: "figimage")

public func figimage(_ _kw: [String: Any]? = nil) -> PythonObject {
    return figimageFunction.call(args: [], kw: _kw)
}

private let figlegendFunction = matplotlib_pyplotModule.function(named: "figlegend")

public func figlegend(handles: Any, labels: Any, loc: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return figlegendFunction.call(args: [handles, labels, loc], kw: _kw)
}

public func figlegend(_ _handles: Any, _ _labels: Any, _ _loc: Any) -> PythonObject {
    return figlegend(handles: _handles, labels: _labels, loc: _loc)
}

private let fignum_existsFunction = matplotlib_pyplotModule.function(named: "fignum_exists")

public func fignum_exists(num: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return fignum_existsFunction.call(args: [num], kw: _kw)
}

public func fignum_exists(_ _num: Any) -> PythonObject {
    return fignum_exists(num: _num)
}

private let figtextFunction = matplotlib_pyplotModule.function(named: "figtext")

public func figtext(_ _kw: [String: Any]? = nil) -> PythonObject {
    return figtextFunction.call(args: [], kw: _kw)
}

private let figureFunction = matplotlib_pyplotModule.function(named: "figure")

public func figure(num: Any, figsize: Any, dpi: Any, facecolor: Any, edgecolor: Any, frameon: Any = true, FigureClass: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return figureFunction.call(args: [num, figsize, dpi, facecolor, edgecolor, frameon, FigureClass], kw: _kw)
}

public func figure(_ _num: Any, _ _figsize: Any, _ _dpi: Any, _ _facecolor: Any, _ _edgecolor: Any, _ _frameon: Any = true, _ _FigureClass: Any) -> PythonObject {
    return figure(num: _num, figsize: _figsize, dpi: _dpi, facecolor: _facecolor, edgecolor: _edgecolor, frameon: _frameon, FigureClass: _FigureClass)
}

private let fillFunction = matplotlib_pyplotModule.function(named: "fill")

public func fill(_ _kw: [String: Any]? = nil) -> PythonObject {
    return fillFunction.call(args: [], kw: _kw)
}

private let fill_betweenFunction = matplotlib_pyplotModule.function(named: "fill_between")

public func fill_between(x: Any, y1: Any, y2: Any = 0, where: Any, interpolate: Any = false, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return fill_betweenFunction.call(args: [x, y1, y2, `where`, interpolate, hold], kw: _kw)
}

public func fill_between(_ _x: Any, _ _y1: Any, _ _y2: Any = 0, _ _where: Any, _ _interpolate: Any = false, _ _hold: Any) -> PythonObject {
    return fill_between(x: _x, y1: _y1, y2: _y2, where: _where, interpolate: _interpolate, hold: _hold)
}

private let fill_betweenxFunction = matplotlib_pyplotModule.function(named: "fill_betweenx")

public func fill_betweenx(y: Any, x1: Any, x2: Any = 0, where: Any, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return fill_betweenxFunction.call(args: [y, x1, x2, `where`, hold], kw: _kw)
}

public func fill_betweenx(_ _y: Any, _ _x1: Any, _ _x2: Any = 0, _ _where: Any, _ _hold: Any) -> PythonObject {
    return fill_betweenx(y: _y, x1: _x1, x2: _x2, where: _where, hold: _hold)
}

private let findobjFunction = matplotlib_pyplotModule.function(named: "findobj")

public func findobj(o: Any, match: Any, include_self: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
    return findobjFunction.call(args: [o, match, include_self], kw: _kw)
}

public func findobj(_ _o: Any, _ _match: Any, _ _include_self: Any = true) -> PythonObject {
    return findobj(o: _o, match: _match, include_self: _include_self)
}

private let flagFunction = matplotlib_pyplotModule.function(named: "flag")

public func flag(_ _kw: [String: Any]? = nil) -> PythonObject {
    return flagFunction.call(args: [], kw: _kw)
}

private let gcaFunction = matplotlib_pyplotModule.function(named: "gca")

public func gca(_ _kw: [String: Any]? = nil) -> PythonObject {
    return gcaFunction.call(args: [], kw: _kw)
}

private let gcfFunction = matplotlib_pyplotModule.function(named: "gcf")

public func gcf(_ _kw: [String: Any]? = nil) -> PythonObject {
    return gcfFunction.call(args: [], kw: _kw)
}

private let gciFunction = matplotlib_pyplotModule.function(named: "gci")

public func gci(_ _kw: [String: Any]? = nil) -> PythonObject {
    return gciFunction.call(args: [], kw: _kw)
}

private let getFunction = matplotlib_pyplotModule.function(named: "get")

public func get(obj: Any, property: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return getFunction.call(args: [obj, property], kw: _kw)
}

public func get(_ _obj: Any, _ _property: Any) -> PythonObject {
    return get(obj: _obj, property: _property)
}

private let get_backendFunction = matplotlib_pyplotModule.function(named: "get_backend")

public func get_backend(_ _kw: [String: Any]? = nil) -> PythonObject {
    return get_backendFunction.call(args: [], kw: _kw)
}

private let get_cmapFunction = matplotlib_pyplotModule.function(named: "get_cmap")

public func get_cmap(name: Any, lut: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return get_cmapFunction.call(args: [name, lut], kw: _kw)
}

public func get_cmap(_ _name: Any, _ _lut: Any) -> PythonObject {
    return get_cmap(name: _name, lut: _lut)
}

private let get_current_fig_managerFunction = matplotlib_pyplotModule.function(named: "get_current_fig_manager")

public func get_current_fig_manager(_ _kw: [String: Any]? = nil) -> PythonObject {
    return get_current_fig_managerFunction.call(args: [], kw: _kw)
}

private let get_figlabelsFunction = matplotlib_pyplotModule.function(named: "get_figlabels")

public func get_figlabels(_ _kw: [String: Any]? = nil) -> PythonObject {
    return get_figlabelsFunction.call(args: [], kw: _kw)
}

private let get_fignumsFunction = matplotlib_pyplotModule.function(named: "get_fignums")

public func get_fignums(_ _kw: [String: Any]? = nil) -> PythonObject {
    return get_fignumsFunction.call(args: [], kw: _kw)
}

private let get_plot_commandsFunction = matplotlib_pyplotModule.function(named: "get_plot_commands")

public func get_plot_commands(_ _kw: [String: Any]? = nil) -> PythonObject {
    return get_plot_commandsFunction.call(args: [], kw: _kw)
}

private let get_scale_docsFunction = matplotlib_pyplotModule.function(named: "get_scale_docs")

public func get_scale_docs(_ _kw: [String: Any]? = nil) -> PythonObject {
    return get_scale_docsFunction.call(args: [], kw: _kw)
}

private let get_scale_namesFunction = matplotlib_pyplotModule.function(named: "get_scale_names")

public func get_scale_names(_ _kw: [String: Any]? = nil) -> PythonObject {
    return get_scale_namesFunction.call(args: [], kw: _kw)
}

private let getpFunction = matplotlib_pyplotModule.function(named: "getp")

public func getp(obj: Any, property: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return getpFunction.call(args: [obj, property], kw: _kw)
}

public func getp(_ _obj: Any, _ _property: Any) -> PythonObject {
    return getp(obj: _obj, property: _property)
}

private let ginputFunction = matplotlib_pyplotModule.function(named: "ginput")

public func ginput(_ _kw: [String: Any]? = nil) -> PythonObject {
    return ginputFunction.call(args: [], kw: _kw)
}

private let grayFunction = matplotlib_pyplotModule.function(named: "gray")

public func gray(_ _kw: [String: Any]? = nil) -> PythonObject {
    return grayFunction.call(args: [], kw: _kw)
}

private let gridFunction = matplotlib_pyplotModule.function(named: "grid")

public func grid(b: Any, which: Any = "major", axis: Any = "both", _ _kw: [String: Any]? = nil) -> PythonObject {
    return gridFunction.call(args: [b, which, axis], kw: _kw)
}

public func grid(_ _b: Any, _ _which: Any = "major", _ _axis: Any = "both") -> PythonObject {
    return grid(b: _b, which: _which, axis: _axis)
}

private let hexbinFunction = matplotlib_pyplotModule.function(named: "hexbin")

public func hexbin(x: Any, y: Any, C: Any, gridsize: Any = 100, bins: Any, xscale: Any = "linear", yscale: Any = "linear", extent: Any, cmap: Any, norm: Any, vmin: Any, vmax: Any, alpha: Any, linewidths: Any, edgecolors: Any = "none", reduce_C_function: Any, mincnt: Any, marginals: Any = false, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return hexbinFunction.call(args: [x, y, C, gridsize, bins, xscale, yscale, extent, cmap, norm, vmin, vmax, alpha, linewidths, edgecolors, reduce_C_function, mincnt, marginals, hold], kw: _kw)
}

public func hexbin(_ _x: Any, _ _y: Any, _ _C: Any, _ _gridsize: Any = 100, _ _bins: Any, _ _xscale: Any = "linear", _ _yscale: Any = "linear", _ _extent: Any, _ _cmap: Any, _ _norm: Any, _ _vmin: Any, _ _vmax: Any, _ _alpha: Any, _ _linewidths: Any, _ _edgecolors: Any = "none", _ _reduce_C_function: Any, _ _mincnt: Any, _ _marginals: Any = false, _ _hold: Any) -> PythonObject {
    return hexbin(x: _x, y: _y, C: _C, gridsize: _gridsize, bins: _bins, xscale: _xscale, yscale: _yscale, extent: _extent, cmap: _cmap, norm: _norm, vmin: _vmin, vmax: _vmax, alpha: _alpha, linewidths: _linewidths, edgecolors: _edgecolors, reduce_C_function: _reduce_C_function, mincnt: _mincnt, marginals: _marginals, hold: _hold)
}

private let histFunction = matplotlib_pyplotModule.function(named: "hist")

public func hist(x: Any, bins: Any = 10, range: Any, normed: Any = false, weights: Any, cumulative: Any = false, bottom: Any, histtype: Any = "bar", align: Any = "mid", orientation: Any = "vertical", rwidth: Any, log: Any = false, color: Any, label: Any, stacked: Any = false, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return histFunction.call(args: [x, bins, range, normed, weights, cumulative, bottom, histtype, align, orientation, rwidth, log, color, label, stacked, hold], kw: _kw)
}

public func hist(_ _x: Any, _ _bins: Any = 10, _ _range: Any, _ _normed: Any = false, _ _weights: Any, _ _cumulative: Any = false, _ _bottom: Any, _ _histtype: Any = "bar", _ _align: Any = "mid", _ _orientation: Any = "vertical", _ _rwidth: Any, _ _log: Any = false, _ _color: Any, _ _label: Any, _ _stacked: Any = false, _ _hold: Any) -> PythonObject {
    return hist(x: _x, bins: _bins, range: _range, normed: _normed, weights: _weights, cumulative: _cumulative, bottom: _bottom, histtype: _histtype, align: _align, orientation: _orientation, rwidth: _rwidth, log: _log, color: _color, label: _label, stacked: _stacked, hold: _hold)
}

private let hist2dFunction = matplotlib_pyplotModule.function(named: "hist2d")

public func hist2d(x: Any, y: Any, bins: Any = 10, range: Any, normed: Any = false, weights: Any, cmin: Any, cmax: Any, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return hist2dFunction.call(args: [x, y, bins, range, normed, weights, cmin, cmax, hold], kw: _kw)
}

public func hist2d(_ _x: Any, _ _y: Any, _ _bins: Any = 10, _ _range: Any, _ _normed: Any = false, _ _weights: Any, _ _cmin: Any, _ _cmax: Any, _ _hold: Any) -> PythonObject {
    return hist2d(x: _x, y: _y, bins: _bins, range: _range, normed: _normed, weights: _weights, cmin: _cmin, cmax: _cmax, hold: _hold)
}

private let hlinesFunction = matplotlib_pyplotModule.function(named: "hlines")

public func hlines(y: Any, xmin: Any, xmax: Any, colors: Any = "k", linestyles: Any = "solid", label: Any = "", hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return hlinesFunction.call(args: [y, xmin, xmax, colors, linestyles, label, hold], kw: _kw)
}

public func hlines(_ _y: Any, _ _xmin: Any, _ _xmax: Any, _ _colors: Any = "k", _ _linestyles: Any = "solid", _ _label: Any = "", _ _hold: Any) -> PythonObject {
    return hlines(y: _y, xmin: _xmin, xmax: _xmax, colors: _colors, linestyles: _linestyles, label: _label, hold: _hold)
}

private let holdFunction = matplotlib_pyplotModule.function(named: "hold")

public func hold(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return holdFunction.call(args: [b], kw: _kw)
}

public func hold(_ _b: Any) -> PythonObject {
    return hold(b: _b)
}

private let hotFunction = matplotlib_pyplotModule.function(named: "hot")

public func hot(_ _kw: [String: Any]? = nil) -> PythonObject {
    return hotFunction.call(args: [], kw: _kw)
}

private let hsvFunction = matplotlib_pyplotModule.function(named: "hsv")

public func hsv(_ _kw: [String: Any]? = nil) -> PythonObject {
    return hsvFunction.call(args: [], kw: _kw)
}

private let imreadFunction = matplotlib_pyplotModule.function(named: "imread")

public func imread(_ _kw: [String: Any]? = nil) -> PythonObject {
    return imreadFunction.call(args: [], kw: _kw)
}

private let imsaveFunction = matplotlib_pyplotModule.function(named: "imsave")

public func imsave(_ _kw: [String: Any]? = nil) -> PythonObject {
    return imsaveFunction.call(args: [], kw: _kw)
}

private let imshowFunction = matplotlib_pyplotModule.function(named: "imshow")

public func imshow(X: Any, cmap: Any, norm: Any, aspect: Any, interpolation: Any, alpha: Any, vmin: Any, vmax: Any, origin: Any, extent: Any, shape: Any, filternorm: Any = 1, filterrad: Any = 4.0, imlim: Any, resample: Any, url: Any, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return imshowFunction.call(args: [X, cmap, norm, aspect, interpolation, alpha, vmin, vmax, origin, extent, shape, filternorm, filterrad, imlim, resample, url, hold], kw: _kw)
}

public func imshow(_ _X: Any, _ _cmap: Any, _ _norm: Any, _ _aspect: Any, _ _interpolation: Any, _ _alpha: Any, _ _vmin: Any, _ _vmax: Any, _ _origin: Any, _ _extent: Any, _ _shape: Any, _ _filternorm: Any = 1, _ _filterrad: Any = 4.0, _ _imlim: Any, _ _resample: Any, _ _url: Any, _ _hold: Any) -> PythonObject {
    return imshow(X: _X, cmap: _cmap, norm: _norm, aspect: _aspect, interpolation: _interpolation, alpha: _alpha, vmin: _vmin, vmax: _vmax, origin: _origin, extent: _extent, shape: _shape, filternorm: _filternorm, filterrad: _filterrad, imlim: _imlim, resample: _resample, url: _url, hold: _hold)
}

private let interactiveFunction = matplotlib_pyplotModule.function(named: "interactive")

public func interactive(b: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return interactiveFunction.call(args: [b], kw: _kw)
}

public func interactive(_ _b: Any) -> PythonObject {
    return interactive(b: _b)
}

private let ioffFunction = matplotlib_pyplotModule.function(named: "ioff")

public func ioff(_ _kw: [String: Any]? = nil) -> PythonObject {
    return ioffFunction.call(args: [], kw: _kw)
}

private let ionFunction = matplotlib_pyplotModule.function(named: "ion")

public func ion(_ _kw: [String: Any]? = nil) -> PythonObject {
    return ionFunction.call(args: [], kw: _kw)
}

private let is_numlikeFunction = matplotlib_pyplotModule.function(named: "is_numlike")

public func is_numlike(obj: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return is_numlikeFunction.call(args: [obj], kw: _kw)
}

public func is_numlike(_ _obj: Any) -> PythonObject {
    return is_numlike(obj: _obj)
}

private let is_string_likeFunction = matplotlib_pyplotModule.function(named: "is_string_like")

public func is_string_like(obj: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return is_string_likeFunction.call(args: [obj], kw: _kw)
}

public func is_string_like(_ _obj: Any) -> PythonObject {
    return is_string_like(obj: _obj)
}

private let isholdFunction = matplotlib_pyplotModule.function(named: "ishold")

public func ishold(_ _kw: [String: Any]? = nil) -> PythonObject {
    return isholdFunction.call(args: [], kw: _kw)
}

private let isinteractiveFunction = matplotlib_pyplotModule.function(named: "isinteractive")

public func isinteractive(_ _kw: [String: Any]? = nil) -> PythonObject {
    return isinteractiveFunction.call(args: [], kw: _kw)
}

private let jetFunction = matplotlib_pyplotModule.function(named: "jet")

public func jet(_ _kw: [String: Any]? = nil) -> PythonObject {
    return jetFunction.call(args: [], kw: _kw)
}

private let legendFunction = matplotlib_pyplotModule.function(named: "legend")

public func legend(_ _kw: [String: Any]? = nil) -> PythonObject {
    return legendFunction.call(args: [], kw: _kw)
}

private let locator_paramsFunction = matplotlib_pyplotModule.function(named: "locator_params")

public func locator_params(axis: Any = "both", tight: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return locator_paramsFunction.call(args: [axis, tight], kw: _kw)
}

public func locator_params(_ _axis: Any = "both", _ _tight: Any) -> PythonObject {
    return locator_params(axis: _axis, tight: _tight)
}

private let loglogFunction = matplotlib_pyplotModule.function(named: "loglog")

public func loglog(_ _kw: [String: Any]? = nil) -> PythonObject {
    return loglogFunction.call(args: [], kw: _kw)
}

private let marginsFunction = matplotlib_pyplotModule.function(named: "margins")

public func margins(_ _kw: [String: Any]? = nil) -> PythonObject {
    return marginsFunction.call(args: [], kw: _kw)
}

private let matshowFunction = matplotlib_pyplotModule.function(named: "matshow")

public func matshow(A: Any, fignum: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return matshowFunction.call(args: [A, fignum], kw: _kw)
}

public func matshow(_ _A: Any, _ _fignum: Any) -> PythonObject {
    return matshow(A: _A, fignum: _fignum)
}

private let minorticks_offFunction = matplotlib_pyplotModule.function(named: "minorticks_off")

public func minorticks_off(_ _kw: [String: Any]? = nil) -> PythonObject {
    return minorticks_offFunction.call(args: [], kw: _kw)
}

private let minorticks_onFunction = matplotlib_pyplotModule.function(named: "minorticks_on")

public func minorticks_on(_ _kw: [String: Any]? = nil) -> PythonObject {
    return minorticks_onFunction.call(args: [], kw: _kw)
}

private let new_figure_managerFunction = matplotlib_pyplotModule.function(named: "new_figure_manager")

public func new_figure_manager(num: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return new_figure_managerFunction.call(args: [num], kw: _kw)
}

public func new_figure_manager(_ _num: Any) -> PythonObject {
    return new_figure_manager(num: _num)
}

private let normalizeFunction = matplotlib_pyplotModule.function(named: "normalize")

public func normalize(_ _kw: [String: Any]? = nil) -> PythonObject {
    return normalizeFunction.call(args: [], kw: _kw)
}

private let overFunction = matplotlib_pyplotModule.function(named: "over")

public func over(func: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return overFunction.call(args: [`func`], kw: _kw)
}

public func over(_ _func: Any) -> PythonObject {
    return over(func: _func)
}

private let pauseFunction = matplotlib_pyplotModule.function(named: "pause")

public func pause(interval: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return pauseFunction.call(args: [interval], kw: _kw)
}

public func pause(_ _interval: Any) -> PythonObject {
    return pause(interval: _interval)
}

private let pcolorFunction = matplotlib_pyplotModule.function(named: "pcolor")

public func pcolor(_ _kw: [String: Any]? = nil) -> PythonObject {
    return pcolorFunction.call(args: [], kw: _kw)
}

private let pcolormeshFunction = matplotlib_pyplotModule.function(named: "pcolormesh")

public func pcolormesh(_ _kw: [String: Any]? = nil) -> PythonObject {
    return pcolormeshFunction.call(args: [], kw: _kw)
}

private let pieFunction = matplotlib_pyplotModule.function(named: "pie")

public func pie(x: Any, explode: Any, labels: Any, colors: Any, autopct: Any, pctdistance: Any = 0.6, shadow: Any = false, labeldistance: Any = 1.1, startangle: Any, radius: Any, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return pieFunction.call(args: [x, explode, labels, colors, autopct, pctdistance, shadow, labeldistance, startangle, radius, hold], kw: _kw)
}

public func pie(_ _x: Any, _ _explode: Any, _ _labels: Any, _ _colors: Any, _ _autopct: Any, _ _pctdistance: Any = 0.6, _ _shadow: Any = false, _ _labeldistance: Any = 1.1, _ _startangle: Any, _ _radius: Any, _ _hold: Any) -> PythonObject {
    return pie(x: _x, explode: _explode, labels: _labels, colors: _colors, autopct: _autopct, pctdistance: _pctdistance, shadow: _shadow, labeldistance: _labeldistance, startangle: _startangle, radius: _radius, hold: _hold)
}

private let pinkFunction = matplotlib_pyplotModule.function(named: "pink")

public func pink(_ _kw: [String: Any]? = nil) -> PythonObject {
    return pinkFunction.call(args: [], kw: _kw)
}

private let plotFunction = matplotlib_pyplotModule.function(named: "plot")

public func plot(_ _kw: [String: Any]? = nil) -> PythonObject {
    return plotFunction.call(args: [], kw: _kw)
}

private let plot_dateFunction = matplotlib_pyplotModule.function(named: "plot_date")

public func plot_date(x: Any, y: Any, fmt: Any = "bo", tz: Any, xdate: Any = true, ydate: Any = false, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return plot_dateFunction.call(args: [x, y, fmt, tz, xdate, ydate, hold], kw: _kw)
}

public func plot_date(_ _x: Any, _ _y: Any, _ _fmt: Any = "bo", _ _tz: Any, _ _xdate: Any = true, _ _ydate: Any = false, _ _hold: Any) -> PythonObject {
    return plot_date(x: _x, y: _y, fmt: _fmt, tz: _tz, xdate: _xdate, ydate: _ydate, hold: _hold)
}

private let plotfileFunction = matplotlib_pyplotModule.function(named: "plotfile")

public func plotfile(fname: Any, cols: Any, plotfuncs: Any, comments: Any = "#", skiprows: Any = 0, checkrows: Any = 5, delimiter: Any = ",", names: Any, subplots: Any = true, newfig: Any = true, _ _kw: [String: Any]? = nil) -> PythonObject {
    return plotfileFunction.call(args: [fname, cols, plotfuncs, comments, skiprows, checkrows, delimiter, names, subplots, newfig], kw: _kw)
}

public func plotfile(_ _fname: Any, _ _cols: Any, _ _plotfuncs: Any, _ _comments: Any = "#", _ _skiprows: Any = 0, _ _checkrows: Any = 5, _ _delimiter: Any = ",", _ _names: Any, _ _subplots: Any = true, _ _newfig: Any = true) -> PythonObject {
    return plotfile(fname: _fname, cols: _cols, plotfuncs: _plotfuncs, comments: _comments, skiprows: _skiprows, checkrows: _checkrows, delimiter: _delimiter, names: _names, subplots: _subplots, newfig: _newfig)
}

private let plottingFunction = matplotlib_pyplotModule.function(named: "plotting")

public func plotting(_ _kw: [String: Any]? = nil) -> PythonObject {
    return plottingFunction.call(args: [], kw: _kw)
}

private let polarFunction = matplotlib_pyplotModule.function(named: "polar")

public func polar(_ _kw: [String: Any]? = nil) -> PythonObject {
    return polarFunction.call(args: [], kw: _kw)
}

private let prismFunction = matplotlib_pyplotModule.function(named: "prism")

public func prism(_ _kw: [String: Any]? = nil) -> PythonObject {
    return prismFunction.call(args: [], kw: _kw)
}

private let psdFunction = matplotlib_pyplotModule.function(named: "psd")

public func psd(x: Any, NFFT: Any = 256, Fs: Any = 2, Fc: Any = 0, detrend: Any, window: Any, noverlap: Any = 0, pad_to: Any, sides: Any = "default", scale_by_freq: Any, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return psdFunction.call(args: [x, NFFT, Fs, Fc, detrend, window, noverlap, pad_to, sides, scale_by_freq, hold], kw: _kw)
}

public func psd(_ _x: Any, _ _NFFT: Any = 256, _ _Fs: Any = 2, _ _Fc: Any = 0, _ _detrend: Any, _ _window: Any, _ _noverlap: Any = 0, _ _pad_to: Any, _ _sides: Any = "default", _ _scale_by_freq: Any, _ _hold: Any) -> PythonObject {
    return psd(x: _x, NFFT: _NFFT, Fs: _Fs, Fc: _Fc, detrend: _detrend, window: _window, noverlap: _noverlap, pad_to: _pad_to, sides: _sides, scale_by_freq: _scale_by_freq, hold: _hold)
}

private let pylab_setupFunction = matplotlib_pyplotModule.function(named: "pylab_setup")

public func pylab_setup(_ _kw: [String: Any]? = nil) -> PythonObject {
    return pylab_setupFunction.call(args: [], kw: _kw)
}

private let quiverFunction = matplotlib_pyplotModule.function(named: "quiver")

public func quiver(_ _kw: [String: Any]? = nil) -> PythonObject {
    return quiverFunction.call(args: [], kw: _kw)
}

private let quiverkeyFunction = matplotlib_pyplotModule.function(named: "quiverkey")

public func quiverkey(_ _kw: [String: Any]? = nil) -> PythonObject {
    return quiverkeyFunction.call(args: [], kw: _kw)
}

private let rcFunction = matplotlib_pyplotModule.function(named: "rc")

public func rc(_ _kw: [String: Any]? = nil) -> PythonObject {
    return rcFunction.call(args: [], kw: _kw)
}

private let rc_contextFunction = matplotlib_pyplotModule.function(named: "rc_context")

public func rc_context(rc: Any, fname: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return rc_contextFunction.call(args: [rc, fname], kw: _kw)
}

public func rc_context(_ _rc: Any, _ _fname: Any) -> PythonObject {
    return rc_context(rc: _rc, fname: _fname)
}

private let rcdefaultsFunction = matplotlib_pyplotModule.function(named: "rcdefaults")

public func rcdefaults(_ _kw: [String: Any]? = nil) -> PythonObject {
    return rcdefaultsFunction.call(args: [], kw: _kw)
}

private let register_cmapFunction = matplotlib_pyplotModule.function(named: "register_cmap")

public func register_cmap(name: Any, cmap: Any, data: Any, lut: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return register_cmapFunction.call(args: [name, cmap, data, lut], kw: _kw)
}

public func register_cmap(_ _name: Any, _ _cmap: Any, _ _data: Any, _ _lut: Any) -> PythonObject {
    return register_cmap(name: _name, cmap: _cmap, data: _data, lut: _lut)
}

private let rgridsFunction = matplotlib_pyplotModule.function(named: "rgrids")

public func rgrids(_ _kw: [String: Any]? = nil) -> PythonObject {
    return rgridsFunction.call(args: [], kw: _kw)
}

private let savefigFunction = matplotlib_pyplotModule.function(named: "savefig")

public func savefig(_ _kw: [String: Any]? = nil) -> PythonObject {
    return savefigFunction.call(args: [], kw: _kw)
}

private let scaFunction = matplotlib_pyplotModule.function(named: "sca")

public func sca(ax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return scaFunction.call(args: [ax], kw: _kw)
}

public func sca(_ _ax: Any) -> PythonObject {
    return sca(ax: _ax)
}

private let scatterFunction = matplotlib_pyplotModule.function(named: "scatter")

public func scatter(x: Any, y: Any, s: Any = 20, c: Any = "b", marker: Any = "o", cmap: Any, norm: Any, vmin: Any, vmax: Any, alpha: Any, linewidths: Any, verts: Any, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return scatterFunction.call(args: [x, y, s, c, marker, cmap, norm, vmin, vmax, alpha, linewidths, verts, hold], kw: _kw)
}

public func scatter(_ _x: Any, _ _y: Any, _ _s: Any = 20, _ _c: Any = "b", _ _marker: Any = "o", _ _cmap: Any, _ _norm: Any, _ _vmin: Any, _ _vmax: Any, _ _alpha: Any, _ _linewidths: Any, _ _verts: Any, _ _hold: Any) -> PythonObject {
    return scatter(x: _x, y: _y, s: _s, c: _c, marker: _marker, cmap: _cmap, norm: _norm, vmin: _vmin, vmax: _vmax, alpha: _alpha, linewidths: _linewidths, verts: _verts, hold: _hold)
}

private let sciFunction = matplotlib_pyplotModule.function(named: "sci")

public func sci(im: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return sciFunction.call(args: [im], kw: _kw)
}

public func sci(_ _im: Any) -> PythonObject {
    return sci(im: _im)
}

private let semilogxFunction = matplotlib_pyplotModule.function(named: "semilogx")

public func semilogx(_ _kw: [String: Any]? = nil) -> PythonObject {
    return semilogxFunction.call(args: [], kw: _kw)
}

private let semilogyFunction = matplotlib_pyplotModule.function(named: "semilogy")

public func semilogy(_ _kw: [String: Any]? = nil) -> PythonObject {
    return semilogyFunction.call(args: [], kw: _kw)
}

private let set_cmapFunction = matplotlib_pyplotModule.function(named: "set_cmap")

public func set_cmap(cmap: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return set_cmapFunction.call(args: [cmap], kw: _kw)
}

public func set_cmap(_ _cmap: Any) -> PythonObject {
    return set_cmap(cmap: _cmap)
}

private let setpFunction = matplotlib_pyplotModule.function(named: "setp")

public func setp(_ _kw: [String: Any]? = nil) -> PythonObject {
    return setpFunction.call(args: [], kw: _kw)
}

private let showFunction = matplotlib_pyplotModule.function(named: "show")

public func show(_ _kw: [String: Any]? = nil) -> PythonObject {
    return showFunction.call(args: [], kw: _kw)
}

public let silent_listClass = PythonClass(module: matplotlib_pyplotModule, named: "silent_list", type: silent_list.self)

public class silent_list: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __getstate__Method = silent_listClass.function(named: "__getstate__")

    public func __getstate__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return silent_list.__getstate__Method.call(args: [self], kw: _kw)
    }

    public init(type: Any, seq: Any, _ _kw: [String: Any]? = nil) {
        super.init(any: silent_listClass.call(args: [type, seq], kw: _kw))
    }

    public convenience init(_ _type: Any, _ _seq: Any) {
        self.init(type: _type, seq: _seq)
    }

    private static let __repr__Method = silent_listClass.function(named: "__repr__")

    public func __repr__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return silent_list.__repr__Method.call(args: [self], kw: _kw)
    }

    private static let __setstate__Method = silent_listClass.function(named: "__setstate__")

    public func __setstate__(state: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
        return silent_list.__setstate__Method.call(args: [self, state], kw: _kw)
    }

    public func __setstate__(_ _state: Any) -> PythonObject {
        return __setstate__(state: _state)
    }

    private static let __str__Method = silent_listClass.function(named: "__str__")

    public func __str__(_ _kw: [String: Any]? = nil) -> PythonObject {
        return silent_list.__str__Method.call(args: [self], kw: _kw)
    }
}

private let specgramFunction = matplotlib_pyplotModule.function(named: "specgram")

public func specgram(x: Any, NFFT: Any = 256, Fs: Any = 2, Fc: Any = 0, detrend: Any, window: Any, noverlap: Any = 128, cmap: Any, xextent: Any, pad_to: Any, sides: Any = "default", scale_by_freq: Any, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return specgramFunction.call(args: [x, NFFT, Fs, Fc, detrend, window, noverlap, cmap, xextent, pad_to, sides, scale_by_freq, hold], kw: _kw)
}

public func specgram(_ _x: Any, _ _NFFT: Any = 256, _ _Fs: Any = 2, _ _Fc: Any = 0, _ _detrend: Any, _ _window: Any, _ _noverlap: Any = 128, _ _cmap: Any, _ _xextent: Any, _ _pad_to: Any, _ _sides: Any = "default", _ _scale_by_freq: Any, _ _hold: Any) -> PythonObject {
    return specgram(x: _x, NFFT: _NFFT, Fs: _Fs, Fc: _Fc, detrend: _detrend, window: _window, noverlap: _noverlap, cmap: _cmap, xextent: _xextent, pad_to: _pad_to, sides: _sides, scale_by_freq: _scale_by_freq, hold: _hold)
}

private let spectralFunction = matplotlib_pyplotModule.function(named: "spectral")

public func spectral(_ _kw: [String: Any]? = nil) -> PythonObject {
    return spectralFunction.call(args: [], kw: _kw)
}

private let springFunction = matplotlib_pyplotModule.function(named: "spring")

public func spring(_ _kw: [String: Any]? = nil) -> PythonObject {
    return springFunction.call(args: [], kw: _kw)
}

private let spyFunction = matplotlib_pyplotModule.function(named: "spy")

public func spy(Z: Any, precision: Any = 0, marker: Any, markersize: Any, aspect: Any = "equal", hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return spyFunction.call(args: [Z, precision, marker, markersize, aspect, hold], kw: _kw)
}

public func spy(_ _Z: Any, _ _precision: Any = 0, _ _marker: Any, _ _markersize: Any, _ _aspect: Any = "equal", _ _hold: Any) -> PythonObject {
    return spy(Z: _Z, precision: _precision, marker: _marker, markersize: _markersize, aspect: _aspect, hold: _hold)
}

private let stackplotFunction = matplotlib_pyplotModule.function(named: "stackplot")

public func stackplot(x: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return stackplotFunction.call(args: [x], kw: _kw)
}

public func stackplot(_ _x: Any) -> PythonObject {
    return stackplot(x: _x)
}

private let stemFunction = matplotlib_pyplotModule.function(named: "stem")

public func stem(_ _kw: [String: Any]? = nil) -> PythonObject {
    return stemFunction.call(args: [], kw: _kw)
}

private let stepFunction = matplotlib_pyplotModule.function(named: "step")

public func step(x: Any, y: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return stepFunction.call(args: [x, y], kw: _kw)
}

public func step(_ _x: Any, _ _y: Any) -> PythonObject {
    return step(x: _x, y: _y)
}

private let streamplotFunction = matplotlib_pyplotModule.function(named: "streamplot")

public func streamplot(x: Any, y: Any, u: Any, v: Any, density: Any = 1, linewidth: Any, color: Any, cmap: Any, norm: Any, arrowsize: Any = 1, arrowstyle: Any = "-|>", minlength: Any = 0.1, transform: Any, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return streamplotFunction.call(args: [x, y, u, v, density, linewidth, color, cmap, norm, arrowsize, arrowstyle, minlength, transform, hold], kw: _kw)
}

public func streamplot(_ _x: Any, _ _y: Any, _ _u: Any, _ _v: Any, _ _density: Any = 1, _ _linewidth: Any, _ _color: Any, _ _cmap: Any, _ _norm: Any, _ _arrowsize: Any = 1, _ _arrowstyle: Any = "-|>", _ _minlength: Any = 0.1, _ _transform: Any, _ _hold: Any) -> PythonObject {
    return streamplot(x: _x, y: _y, u: _u, v: _v, density: _density, linewidth: _linewidth, color: _color, cmap: _cmap, norm: _norm, arrowsize: _arrowsize, arrowstyle: _arrowstyle, minlength: _minlength, transform: _transform, hold: _hold)
}

private let subplotFunction = matplotlib_pyplotModule.function(named: "subplot")

public func subplot(_ _kw: [String: Any]? = nil) -> PythonObject {
    return subplotFunction.call(args: [], kw: _kw)
}

private let subplot2gridFunction = matplotlib_pyplotModule.function(named: "subplot2grid")

public func subplot2grid(shape: Any, loc: Any, rowspan: Any = 1, colspan: Any = 1, _ _kw: [String: Any]? = nil) -> PythonObject {
    return subplot2gridFunction.call(args: [shape, loc, rowspan, colspan], kw: _kw)
}

public func subplot2grid(_ _shape: Any, _ _loc: Any, _ _rowspan: Any = 1, _ _colspan: Any = 1) -> PythonObject {
    return subplot2grid(shape: _shape, loc: _loc, rowspan: _rowspan, colspan: _colspan)
}

private let subplot_toolFunction = matplotlib_pyplotModule.function(named: "subplot_tool")

public func subplot_tool(targetfig: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return subplot_toolFunction.call(args: [targetfig], kw: _kw)
}

public func subplot_tool(_ _targetfig: Any) -> PythonObject {
    return subplot_tool(targetfig: _targetfig)
}

private let subplotsFunction = matplotlib_pyplotModule.function(named: "subplots")

public func subplots(nrows: Any = 1, ncols: Any = 1, sharex: Any = false, sharey: Any = false, squeeze: Any = true, subplot_kw: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return subplotsFunction.call(args: [nrows, ncols, sharex, sharey, squeeze, subplot_kw], kw: _kw)
}

public func subplots(_ _nrows: Any = 1, _ _ncols: Any = 1, _ _sharex: Any = false, _ _sharey: Any = false, _ _squeeze: Any = true, _ _subplot_kw: Any) -> PythonObject {
    return subplots(nrows: _nrows, ncols: _ncols, sharex: _sharex, sharey: _sharey, squeeze: _squeeze, subplot_kw: _subplot_kw)
}

private let subplots_adjustFunction = matplotlib_pyplotModule.function(named: "subplots_adjust")

public func subplots_adjust(_ _kw: [String: Any]? = nil) -> PythonObject {
    return subplots_adjustFunction.call(args: [], kw: _kw)
}

private let summerFunction = matplotlib_pyplotModule.function(named: "summer")

public func summer(_ _kw: [String: Any]? = nil) -> PythonObject {
    return summerFunction.call(args: [], kw: _kw)
}

private let suptitleFunction = matplotlib_pyplotModule.function(named: "suptitle")

public func suptitle(_ _kw: [String: Any]? = nil) -> PythonObject {
    return suptitleFunction.call(args: [], kw: _kw)
}

private let switch_backendFunction = matplotlib_pyplotModule.function(named: "switch_backend")

public func switch_backend(newbackend: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return switch_backendFunction.call(args: [newbackend], kw: _kw)
}

public func switch_backend(_ _newbackend: Any) -> PythonObject {
    return switch_backend(newbackend: _newbackend)
}

private let tableFunction = matplotlib_pyplotModule.function(named: "table")

public func table(_ _kw: [String: Any]? = nil) -> PythonObject {
    return tableFunction.call(args: [], kw: _kw)
}

private let textFunction = matplotlib_pyplotModule.function(named: "text")

public func text(x: Any, y: Any, s: Any, fontdict: Any, withdash: Any = false, _ _kw: [String: Any]? = nil) -> PythonObject {
    return textFunction.call(args: [x, y, s, fontdict, withdash], kw: _kw)
}

public func text(_ _x: Any, _ _y: Any, _ _s: Any, _ _fontdict: Any, _ _withdash: Any = false) -> PythonObject {
    return text(x: _x, y: _y, s: _s, fontdict: _fontdict, withdash: _withdash)
}

private let thetagridsFunction = matplotlib_pyplotModule.function(named: "thetagrids")

public func thetagrids(_ _kw: [String: Any]? = nil) -> PythonObject {
    return thetagridsFunction.call(args: [], kw: _kw)
}

private let tick_paramsFunction = matplotlib_pyplotModule.function(named: "tick_params")

public func tick_params(axis: Any = "both", _ _kw: [String: Any]? = nil) -> PythonObject {
    return tick_paramsFunction.call(args: [axis], kw: _kw)
}

public func tick_params(_ _axis: Any = "both") -> PythonObject {
    return tick_params(axis: _axis)
}

private let ticklabel_formatFunction = matplotlib_pyplotModule.function(named: "ticklabel_format")

public func ticklabel_format(_ _kw: [String: Any]? = nil) -> PythonObject {
    return ticklabel_formatFunction.call(args: [], kw: _kw)
}

private let tight_layoutFunction = matplotlib_pyplotModule.function(named: "tight_layout")

public func tight_layout(pad: Any = 1.08, h_pad: Any, w_pad: Any, rect: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return tight_layoutFunction.call(args: [pad, h_pad, w_pad, rect], kw: _kw)
}

public func tight_layout(_ _pad: Any = 1.08, _ _h_pad: Any, _ _w_pad: Any, _ _rect: Any) -> PythonObject {
    return tight_layout(pad: _pad, h_pad: _h_pad, w_pad: _w_pad, rect: _rect)
}

private let titleFunction = matplotlib_pyplotModule.function(named: "title")

public func title(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return titleFunction.call(args: [s], kw: _kw)
}

public func title(_ _s: Any) -> PythonObject {
    return title(s: _s)
}

private let tricontourFunction = matplotlib_pyplotModule.function(named: "tricontour")

public func tricontour(_ _kw: [String: Any]? = nil) -> PythonObject {
    return tricontourFunction.call(args: [], kw: _kw)
}

private let tricontourfFunction = matplotlib_pyplotModule.function(named: "tricontourf")

public func tricontourf(_ _kw: [String: Any]? = nil) -> PythonObject {
    return tricontourfFunction.call(args: [], kw: _kw)
}

private let tripcolorFunction = matplotlib_pyplotModule.function(named: "tripcolor")

public func tripcolor(_ _kw: [String: Any]? = nil) -> PythonObject {
    return tripcolorFunction.call(args: [], kw: _kw)
}

private let triplotFunction = matplotlib_pyplotModule.function(named: "triplot")

public func triplot(_ _kw: [String: Any]? = nil) -> PythonObject {
    return triplotFunction.call(args: [], kw: _kw)
}

private let twinxFunction = matplotlib_pyplotModule.function(named: "twinx")

public func twinx(ax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return twinxFunction.call(args: [ax], kw: _kw)
}

public func twinx(_ _ax: Any) -> PythonObject {
    return twinx(ax: _ax)
}

private let twinyFunction = matplotlib_pyplotModule.function(named: "twiny")

public func twiny(ax: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return twinyFunction.call(args: [ax], kw: _kw)
}

public func twiny(_ _ax: Any) -> PythonObject {
    return twiny(ax: _ax)
}

private let vlinesFunction = matplotlib_pyplotModule.function(named: "vlines")

public func vlines(x: Any, ymin: Any, ymax: Any, colors: Any = "k", linestyles: Any = "solid", label: Any = "", hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return vlinesFunction.call(args: [x, ymin, ymax, colors, linestyles, label, hold], kw: _kw)
}

public func vlines(_ _x: Any, _ _ymin: Any, _ _ymax: Any, _ _colors: Any = "k", _ _linestyles: Any = "solid", _ _label: Any = "", _ _hold: Any) -> PythonObject {
    return vlines(x: _x, ymin: _ymin, ymax: _ymax, colors: _colors, linestyles: _linestyles, label: _label, hold: _hold)
}

private let waitforbuttonpressFunction = matplotlib_pyplotModule.function(named: "waitforbuttonpress")

public func waitforbuttonpress(_ _kw: [String: Any]? = nil) -> PythonObject {
    return waitforbuttonpressFunction.call(args: [], kw: _kw)
}

private let winterFunction = matplotlib_pyplotModule.function(named: "winter")

public func winter(_ _kw: [String: Any]? = nil) -> PythonObject {
    return winterFunction.call(args: [], kw: _kw)
}

private let xcorrFunction = matplotlib_pyplotModule.function(named: "xcorr")

public func xcorr(x: Any, y: Any, normed: Any = true, detrend: Any, usevlines: Any = true, maxlags: Any = 10, hold: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return xcorrFunction.call(args: [x, y, normed, detrend, usevlines, maxlags, hold], kw: _kw)
}

public func xcorr(_ _x: Any, _ _y: Any, _ _normed: Any = true, _ _detrend: Any, _ _usevlines: Any = true, _ _maxlags: Any = 10, _ _hold: Any) -> PythonObject {
    return xcorr(x: _x, y: _y, normed: _normed, detrend: _detrend, usevlines: _usevlines, maxlags: _maxlags, hold: _hold)
}

private let xkcdFunction = matplotlib_pyplotModule.function(named: "xkcd")

public func xkcd(scale: Any = 1, length: Any = 100, randomness: Any = 2, _ _kw: [String: Any]? = nil) -> PythonObject {
    return xkcdFunction.call(args: [scale, length, randomness], kw: _kw)
}

public func xkcd(_ _scale: Any = 1, _ _length: Any = 100, _ _randomness: Any = 2) -> PythonObject {
    return xkcd(scale: _scale, length: _length, randomness: _randomness)
}

private let xlabelFunction = matplotlib_pyplotModule.function(named: "xlabel")

public func xlabel(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return xlabelFunction.call(args: [s], kw: _kw)
}

public func xlabel(_ _s: Any) -> PythonObject {
    return xlabel(s: _s)
}

private let xlimFunction = matplotlib_pyplotModule.function(named: "xlim")

public func xlim(_ _kw: [String: Any]? = nil) -> PythonObject {
    return xlimFunction.call(args: [], kw: _kw)
}

private let xscaleFunction = matplotlib_pyplotModule.function(named: "xscale")

public func xscale(_ _kw: [String: Any]? = nil) -> PythonObject {
    return xscaleFunction.call(args: [], kw: _kw)
}

private let xticksFunction = matplotlib_pyplotModule.function(named: "xticks")

public func xticks(_ _kw: [String: Any]? = nil) -> PythonObject {
    return xticksFunction.call(args: [], kw: _kw)
}

private let ylabelFunction = matplotlib_pyplotModule.function(named: "ylabel")

public func ylabel(s: Any, _ _kw: [String: Any]? = nil) -> PythonObject {
    return ylabelFunction.call(args: [s], kw: _kw)
}

public func ylabel(_ _s: Any) -> PythonObject {
    return ylabel(s: _s)
}

private let ylimFunction = matplotlib_pyplotModule.function(named: "ylim")

public func ylim(_ _kw: [String: Any]? = nil) -> PythonObject {
    return ylimFunction.call(args: [], kw: _kw)
}

private let yscaleFunction = matplotlib_pyplotModule.function(named: "yscale")

public func yscale(_ _kw: [String: Any]? = nil) -> PythonObject {
    return yscaleFunction.call(args: [], kw: _kw)
}

private let yticksFunction = matplotlib_pyplotModule.function(named: "yticks")

public func yticks(_ _kw: [String: Any]? = nil) -> PythonObject {
    return yticksFunction.call(args: [], kw: _kw)
}
