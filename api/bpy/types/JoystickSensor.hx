package bpy.types;
@:pythonImport("bpy.types") extern class JoystickSensor extends Sensor {
	/**
		The direction of the axis
	**/
	public var axis_direction : String;
	/**
		Which axis pair to use, 1 is usually the main direction input
	**/
	public var axis_number : Int;
	/**
		Precision of the axis
	**/
	public var axis_threshold : Int;
	/**
		Which button to use
	**/
	public var button_number : Int;
	/**
		The type of event this joystick sensor is triggered on
	**/
	public var event_type : String;
	/**
		Hat direction
	**/
	public var hat_direction : String;
	/**
		Which hat to use
	**/
	public var hat_number : Int;
	/**
		Which joystick to use
	**/
	public var joystick_index : Int;
	/**
		Single axis (vertical/horizontal/other) to detect
	**/
	public var single_axis_number : Int;
	/**
		Triggered by all events on this joystick's current type (axis/button/hat)
	**/
	public var use_all_events : Bool;
}