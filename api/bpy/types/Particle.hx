package bpy.types;
@:pythonImport("bpy.types") extern class Particle extends Bpy_struct {
	public var alive_state : String;
	public var angular_velocity : mathutils.Vector;
	public var birth_time : Float;
	public var die_time : Float;
	public var hair_keys : Collection<ParticleHairKey>;
	public var is_exist : Bool;
	public var is_visible : Bool;
	public var lifetime : Float;
	public var location : mathutils.Vector;
	public var particle_keys : Collection<ParticleKey>;
	public var prev_angular_velocity : mathutils.Vector;
	public var prev_location : mathutils.Vector;
	public var prev_rotation : mathutils.Quaternion;
	public var prev_velocity : mathutils.Vector;
	public var rotation : mathutils.Quaternion;
	public var size : Float;
	public var velocity : mathutils.Vector;
	/**
		 Obtain uv for particle on derived mesh
	**/
	public function uv_on_emitter(modifier:ParticleSystemModifier):Array<Float>;
}