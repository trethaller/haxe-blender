package bpy.types;
@:pythonImport("bpy.types") extern class ParticleHairKey extends Bpy_struct {
	/**
		Location of the hair key in object space
	**/
	public var co : mathutils.Vector;
	/**
		Location of the hair key in its local coordinate system, relative to the emitting face
	**/
	public var co_local : mathutils.Vector;
	/**
		Relative time of key over hair length
	**/
	public var time : Float;
	/**
		Weight for cloth simulation
	**/
	public var weight : Float;
	/**
		 Obtain hairkey location with particle and modifier data
	**/
	public function co_object(object:Object, modifier:ParticleSystemModifier, particle:Particle):mathutils.Vector;
}