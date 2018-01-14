package bpy.types;
@:pythonImport("bpy.types") extern class ArmatureSensor extends Sensor {
	/**
		Identify the bone to check value from
	**/
	public var bone : String;
	/**
		Identify the bone constraint to check value from
	**/
	public var constraint : String;
	/**
		Type of value and test
	**/
	public var test_type : String;
	/**
		Value to be used in comparison
	**/
	public var value : Float;
}