package bpy.types;
@:pythonImport("bpy.types") extern class RaySensor extends Sensor {
	/**
		Along which axis the ray is cast
	**/
	public var axis : String;
	/**
		Only look for objects with this material (blank = all objects)
	**/
	public var material : String;
	/**
		Only look for objects with this property (blank = all objects)
	**/
	public var property : String;
	/**
		Sense objects no farther than this distance
	**/
	public var range : Float;
	/**
		Toggle collision on material or property
	**/
	public var ray_type : String;
	/**
		Toggle X-Ray option (see through objects that don't have the property)
	**/
	public var use_x_ray : Bool;
}