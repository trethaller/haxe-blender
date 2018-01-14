package bpy.types;
@:pythonImport("bpy.types") extern class PropertySensor extends Sensor {
	/**
		Type of property evaluation
	**/
	public var evaluation_type : String;
	public var property : String;
	/**
		Check for this value in types in Equal, Not Equal, Less Than and Greater Than types
	**/
	public var value : String;
	/**
		Maximum value in Interval type
	**/
	public var value_max : String;
	/**
		Minimum value in Interval type
	**/
	public var value_min : String;
}