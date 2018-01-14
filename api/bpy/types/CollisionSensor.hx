package bpy.types;
@:pythonImport("bpy.types") extern class CollisionSensor extends Sensor {
	/**
		Only look for objects with this material (blank = all objects)
	**/
	public var material : String;
	/**
		Only look for objects with this property (blank = all objects)
	**/
	public var property : String;
	/**
		Toggle collision on material or property
	**/
	public var use_material : Bool;
	/**
		Change to the set of colliding objects generates pulse
	**/
	public var use_pulse : Bool;
}