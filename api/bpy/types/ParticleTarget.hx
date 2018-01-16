package bpy.types;
@:pythonImport("bpy.types") extern class ParticleTarget extends Struct {
	public var alliance : String;
	public var duration : Float;
	/**
		Keyed particles target is valid
	**/
	public var is_valid : Bool;
	/**
		Particle target name
	**/
	public var name : String;
	/**
		The object that has the target particle system (empty if same object)
	**/
	public var object : Object;
	/**
		The index of particle system on the target object
	**/
	public var system : Int;
	public var time : Float;
}