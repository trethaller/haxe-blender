package bpy.types;
@:pythonImport("bpy.types") extern class PropertyActuator extends Actuator {
	public var mode : String;
	/**
		Copy from this Object
	**/
	public var object : Object;
	/**
		Copy this property
	**/
	public var object_property : String;
	/**
		The name of the property
	**/
	public var property : String;
	/**
		The name of the property or the value to use (use "" around strings)
	**/
	public var value : String;
}