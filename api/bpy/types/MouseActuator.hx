package bpy.types;
@:pythonImport("bpy.types") extern class MouseActuator extends Actuator {
	/**
		Apply rotation locally
	**/
	public var local_x : Bool;
	/**
		Apply rotation locally
	**/
	public var local_y : Bool;
	/**
		Maximum positive rotation allowed by X mouse movement (0 for infinite)
	**/
	public var max_x : Float;
	/**
		Maximum positive rotation allowed by Y mouse movement (0 for infinite)
	**/
	public var max_y : Float;
	/**
		Maximum negative rotation allowed by X mouse movement (0 for infinite)
	**/
	public var min_x : Float;
	/**
		Maximum negative rotation allowed by Y mouse movement (0 for infinite)
	**/
	public var min_y : Float;
	public var mode : String;
	/**
		Local object axis mouse movement in the X direction will apply to
	**/
	public var object_axis_x : String;
	/**
		Local object axis mouse movement in the Y direction will apply to
	**/
	public var object_axis_y : String;
	/**
		Reset the cursor's X position to the center of the screen space after calculating
	**/
	public var reset_x : Bool;
	/**
		Reset the cursor's Y position to the center of the screen space after calculating
	**/
	public var reset_y : Bool;
	/**
		Sensitivity of the X axis
	**/
	public var sensitivity_x : Float;
	/**
		Sensitivity of the Y axis
	**/
	public var sensitivity_y : Float;
	/**
		Amount of X motion before mouse movement will register
	**/
	public var threshold_x : Float;
	/**
		Amount of Y motion before mouse movement will register
	**/
	public var threshold_y : Float;
	/**
		Calculate mouse movement on the X axis
	**/
	public var use_axis_x : Bool;
	/**
		Calculate mouse movement on the Y axis
	**/
	public var use_axis_y : Bool;
	/**
		Make mouse cursor visible
	**/
	public var visible : Bool;
}