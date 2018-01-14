package bpy.types;
@:pythonImport("bpy.types") extern class KeyboardSensor extends Sensor {
	public var key : String;
	/**
		Property that indicates whether to log keystrokes as a string
	**/
	public var log : String;
	/**
		Modifier key code
	**/
	public var modifier_key_1 : String;
	/**
		Modifier key code
	**/
	public var modifier_key_2 : String;
	/**
		Property that receives the keystrokes in case a string is logged
	**/
	public var target : String;
	/**
		Trigger this sensor on any keystroke
	**/
	public var use_all_keys : Bool;
}