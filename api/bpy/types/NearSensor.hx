package bpy.types;
@:pythonImport("bpy.types") extern class NearSensor extends Sensor {
	/**
		Trigger distance
	**/
	public var distance : Float;
	/**
		Only look for objects with this property (blank = all objects)
	**/
	public var property : String;
	/**
		The distance where the sensor forgets the actor
	**/
	public var reset_distance : Float;
}