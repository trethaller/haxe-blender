package bpy.types;
@:pythonImport("bpy.types") extern class Keyframe extends Bpy_struct {
	/**
		Amount to boost elastic bounces for 'elastic' easing
	**/
	public var amplitude : Float;
	/**
		Amount of overshoot for 'back' easing
	**/
	public var back : Float;
	/**
		Coordinates of the control point
	**/
	public var co : Array<Float>;
	/**
		Which ends of the segment between this and the next keyframe easing interpolation is applied to
	**/
	public var easing : String;
	/**
		Coordinates of the left handle (before the control point)
	**/
	public var handle_left : Array<Float>;
	/**
		Handle types
	**/
	public var handle_left_type : String;
	/**
		Coordinates of the right handle (after the control point)
	**/
	public var handle_right : Array<Float>;
	/**
		Handle types
	**/
	public var handle_right_type : String;
	/**
		Interpolation method to use for segment of the F-Curve from this Keyframe until the next Keyframe
	**/
	public var interpolation : String;
	/**
		Time between bounces for elastic easing
	**/
	public var period : Float;
	/**
		Control point selection status
	**/
	public var select_control_point : Bool;
	/**
		Left handle selection status
	**/
	public var select_left_handle : Bool;
	/**
		Right handle selection status
	**/
	public var select_right_handle : Bool;
	/**
		Type of keyframe (for visual purposes only)
	**/
	public var type : String;
}