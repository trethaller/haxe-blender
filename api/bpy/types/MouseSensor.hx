package bpy.types;
@:pythonImport("bpy.types") extern class MouseSensor extends Sensor {
	/**
		Only look for objects with this material (blank = all objects)
	**/
	public var material : String;
	/**
		Type of event this mouse sensor should trigger on
	**/
	public var mouse_event : String;
	/**
		Only look for objects with this property (blank = all objects)
	**/
	public var property : String;
	/**
		Toggle collision on material or property
	**/
	public var use_material : String;
	/**
		Moving the mouse over a different object generates a pulse
	**/
	public var use_pulse : Bool;
	/**
		Toggle X-Ray option (see through objects that don't have the property)
	**/
	public var use_x_ray : Bool;
}