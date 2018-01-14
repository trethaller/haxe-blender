package bpy.types;
@:pythonImport("bpy.types") extern class Brush extends ID {
	/**
		Amount of smoothing to automatically apply to each stroke
	**/
	public var auto_smooth_factor : Float;
	/**
		Brush blending mode
	**/
	public var blend : String;
	/**
		Radius of kernel used for soften and sharpen in pixels
	**/
	public var blur_kernel_radius : Int;
	public var blur_mode : String;
	/**
		Brush's capabilities
	**/
	public var brush_capabilities : BrushCapabilities;
	/**
		Opacity of clone image display
	**/
	public var clone_alpha : Float;
	/**
		Image for clone tool
	**/
	public var clone_image : Image;
	public var clone_offset : Array<Float>;
	public var color : mathutils.Vector;
	/**
		How much the crease brush pinches
	**/
	public var crease_pinch_factor : Float;
	/**
		Color of cursor when adding
	**/
	public var cursor_color_add : mathutils.Vector;
	/**
		Color of cursor when subtracting
	**/
	public var cursor_color_subtract : mathutils.Vector;
	public var cursor_overlay_alpha : Int;
	/**
		Editable falloff curve
	**/
	public var curve : CurveMapping;
	public var direction : String;
	/**
		Threshold above which filling is not propagated
	**/
	public var fill_threshold : Float;
	/**
		Spacing before brush gradient goes full circle
	**/
	public var grad_spacing : Int;
	public var gradient : ColorRamp;
	public var gradient_fill_mode : String;
	public var gradient_stroke_mode : String;
	/**
		Affectable height of brush (layer height for layer tool, i.e.)
	**/
	public var height : Float;
	/**
		File path to brush icon
	**/
	public var icon_filepath : String;
	/**
		Brush's capabilities in image paint mode
	**/
	public var image_paint_capabilities : ImapaintToolCapabilities;
	public var image_tool : String;
	/**
		Jitter the position of the brush while painting
	**/
	public var jitter : Float;
	/**
		Jitter the position of the brush in pixels while painting
	**/
	public var jitter_absolute : Int;
	public var mask_overlay_alpha : Int;
	/**
		Dimensions of mask stencil in viewport
	**/
	public var mask_stencil_dimension : Array<Float>;
	/**
		Position of mask stencil in viewport
	**/
	public var mask_stencil_pos : Array<Float>;
	public var mask_texture : Texture;
	public var mask_texture_slot : BrushTextureSlot;
	public var mask_tool : String;
	/**
		How much grab will pull vertexes out of surface during a grab
	**/
	public var normal_weight : Float;
	/**
		Active Paint Curve
	**/
	public var paint_curve : PaintCurve;
	/**
		Adjust plane on which the brush acts towards or away from the object surface
	**/
	public var plane_offset : Float;
	/**
		If a vertex is further away from offset plane than this, then it is not affected
	**/
	public var plane_trim : Float;
	/**
		How much grab will follow cursor rotation
	**/
	public var rake_factor : Float;
	/**
		Interval between paints for Airbrush
	**/
	public var rate : Float;
	/**
		Brush's capabilities in sculpt mode
	**/
	public var sculpt_capabilities : SculptToolCapabilities;
	public var sculpt_plane : String;
	public var sculpt_tool : String;
	public var secondary_color : mathutils.Vector;
	/**
		Threshold below which, no sharpening is done
	**/
	public var sharp_threshold : Float;
	/**
		Radius of the brush in pixels
	**/
	public var size : Int;
	/**
		Higher values give a smoother stroke
	**/
	public var smooth_stroke_factor : Float;
	/**
		Minimum distance from last point before stroke continues
	**/
	public var smooth_stroke_radius : Int;
	/**
		Spacing between brush daubs as a percentage of brush diameter
	**/
	public var spacing : Int;
	/**
		Dimensions of stencil in viewport
	**/
	public var stencil_dimension : Array<Float>;
	/**
		Position of stencil in viewport
	**/
	public var stencil_pos : Array<Float>;
	/**
		How powerful the effect of the brush is when applied
	**/
	public var strength : Float;
	public var stroke_method : String;
	public var texture : Texture;
	public var texture_overlay_alpha : Int;
	/**
		Value added to texture samples
	**/
	public var texture_sample_bias : Float;
	public var texture_slot : BrushTextureSlot;
	/**
		Radius of brush in Blender units
	**/
	public var unprojected_radius : Float;
	/**
		Accumulate stroke daubs on top of each other
	**/
	public var use_accumulate : Bool;
	/**
		Space daubs according to surface orientation instead of screen space
	**/
	public var use_adaptive_space : Bool;
	/**
		Keep applying paint effect while holding mouse (spray)
	**/
	public var use_airbrush : Bool;
	/**
		When this is disabled, lock alpha while painting
	**/
	public var use_alpha : Bool;
	/**
		Keep the brush anchored to the initial location
	**/
	public var use_anchor : Bool;
	/**
		Show cursor in viewport
	**/
	public var use_cursor_overlay : Bool;
	/**
		Don't show overlay during a stroke
	**/
	public var use_cursor_overlay_override : Bool;
	/**
		Define the stroke curve with a bezier curve. Dabs are separated according to spacing
	**/
	public var use_curve : Bool;
	/**
		Set the brush icon from an image file
	**/
	public var use_custom_icon : Bool;
	/**
		Drag anchor brush from edge-to-edge
	**/
	public var use_edge_to_edge : Bool;
	/**
		Brush only affects vertexes that face the viewer
	**/
	public var use_frontface : Bool;
	/**
		Use Gradient by utilizing a sampling method
	**/
	public var use_gradient : Bool;
	/**
		Lighter pressure causes more smoothing to be applied
	**/
	public var use_inverse_smooth_pressure : Bool;
	/**
		Draw a line with dabs separated according to spacing
	**/
	public var use_line : Bool;
	/**
		When locked brush stays same size relative to object; when unlocked brush size is given in pixels
	**/
	public var use_locked_size : Bool;
	/**
		Enable tablet pressure sensitivity for offset
	**/
	public var use_offset_pressure : Bool;
	/**
		When locked keep using normal of surface where stroke was initiated
	**/
	public var use_original_normal : Bool;
	/**
		Use this brush in texture paint mode
	**/
	public var use_paint_image : Bool;
	/**
		Use this brush in sculpt mode
	**/
	public var use_paint_sculpt : Bool;
	/**
		Use this brush in vertex paint mode
	**/
	public var use_paint_vertex : Bool;
	/**
		Use this brush in weight paint mode
	**/
	public var use_paint_weight : Bool;
	/**
		Sculpt on a persistent layer of the mesh
	**/
	public var use_persistent : Bool;
	/**
		Enable Plane Trim
	**/
	public var use_plane_trim : Bool;
	/**
		Enable tablet pressure sensitivity for jitter
	**/
	public var use_pressure_jitter : Bool;
	/**
		Pen pressure makes texture influence smaller
	**/
	public var use_pressure_masking : String;
	/**
		Enable tablet pressure sensitivity for size
	**/
	public var use_pressure_size : Bool;
	/**
		Enable tablet pressure sensitivity for spacing
	**/
	public var use_pressure_spacing : Bool;
	/**
		Enable tablet pressure sensitivity for strength
	**/
	public var use_pressure_strength : Bool;
	/**
		Show texture in viewport
	**/
	public var use_primary_overlay : Bool;
	/**
		Don't show overlay during a stroke
	**/
	public var use_primary_overlay_override : Bool;
	/**
		Jittering happens in screen space, not relative to brush size
	**/
	public var use_relative_jitter : Bool;
	/**
		Allow a single dot to be carefully positioned
	**/
	public var use_restore_mesh : Bool;
	/**
		Show texture in viewport
	**/
	public var use_secondary_overlay : Bool;
	/**
		Don't show overlay during a stroke
	**/
	public var use_secondary_overlay_override : Bool;
	/**
		Brush lags behind mouse and follows a smoother path
	**/
	public var use_smooth_stroke : Bool;
	/**
		Limit brush application to the distance specified by spacing
	**/
	public var use_space : Bool;
	/**
		Automatically adjust strength to give consistent results for different spacings
	**/
	public var use_space_attenuation : Bool;
	/**
		Brush blending mode
	**/
	public var vertex_tool : String;
	/**
		Vertex weight when brush is applied
	**/
	public var weight : Float;
}