package bpy.types;
@:pythonImport("bpy.types") extern class DupliObject extends Struct {
	/**
		Don't show dupli object in viewport or render
	**/
	public var hide : Bool;
	/**
		Index in the lowest-level dupli list
	**/
	public var index : Int;
	/**
		Object duplicate transformation matrix
	**/
	public var matrix : mathutils.Matrix;
	/**
		Object being duplicated
	**/
	public var object : Object;
	/**
		Generated coordinates in parent object space
	**/
	public var orco : mathutils.Vector;
	/**
		Particle system that this dupli object was instanced from
	**/
	public var particle_system : ParticleSystem;
	/**
		Persistent identifier for inter-frame matching of objects with motion blur
	**/
	public var persistent_id : Array<Int>;
	/**
		Random id for this dupli object
	**/
	public var random_id : Int;
	/**
		Duplicator type that generated this dupli object
	**/
	public var type : String;
	/**
		UV coordinates in parent object space
	**/
	public var uv : Array<Float>;
}