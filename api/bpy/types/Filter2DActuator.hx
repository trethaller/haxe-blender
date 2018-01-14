package bpy.types;
@:pythonImport("bpy.types") extern class Filter2DActuator extends Actuator {
	/**
		Set filter order
	**/
	public var filter_pass : Int;
	public var glsl_shader : Text;
	public var mode : String;
	/**
		Motion blur factor
	**/
	public var motion_blur_factor : Float;
	/**
		Enable/Disable Motion Blur
	**/
	public var use_motion_blur : Bool;
}