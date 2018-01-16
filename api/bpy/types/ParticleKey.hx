package bpy.types;
@:pythonImport("bpy.types") extern class ParticleKey extends Struct {
	/**
		Key angular velocity
	**/
	public var angular_velocity : mathutils.Vector;
	/**
		Key location
	**/
	public var location : mathutils.Vector;
	/**
		Key rotation quaternion
	**/
	public var rotation : mathutils.Quaternion;
	/**
		Time of key over the simulation
	**/
	public var time : Float;
	/**
		Key velocity
	**/
	public var velocity : mathutils.Vector;
}