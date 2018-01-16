package bpy.types;
@:pythonImport("bpy.types") extern class CurvePaintSettings extends Struct {
	/**
		Angles above this are considered corners
	**/
	public var corner_angle : Float;
	/**
		Type of curve to use for new strokes
	**/
	public var curve_type : String;
	/**
		Method of projecting depth
	**/
	public var depth_mode : String;
	/**
		Allow deviation for a smoother, less precise line
	**/
	public var error_threshold : Int;
	/**
		Curve fitting method
	**/
	public var fit_method : String;
	/**
		Radius to use when the maximum pressure is applied (or when a tablet isn't used)
	**/
	public var radius_max : Float;
	/**
		Minimum radius when the minimum pressure is applied (also the minimum when tapering)
	**/
	public var radius_min : Float;
	/**
		Taper factor for the radius of each point along the curve
	**/
	public var radius_taper_end : Float;
	/**
		Taper factor for the radius of each point along the curve
	**/
	public var radius_taper_start : Float;
	/**
		Offset the stroke from the surface
	**/
	public var surface_offset : Float;
	/**
		Plane for projected stroke
	**/
	public var surface_plane : String;
	/**
		Detect corners and use non-aligned handles
	**/
	public var use_corners_detect : Bool;
	/**
		Apply a fixed offset (don't scale by the radius)
	**/
	public var use_offset_absolute : Bool;
	/**
		Map tablet pressure to curve radius
	**/
	public var use_pressure_radius : Bool;
	/**
		Use the start of the stroke for the depth
	**/
	public var use_stroke_endpoints : Bool;
}