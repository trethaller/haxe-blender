package bpy.types;
@:pythonImport("bpy.types") extern class ParticleSystems extends Struct {
	/**
		Active particle system being displayed
	**/
	public var active : ParticleSystem;
	/**
		Index of active particle system slot
	**/
	public var active_index : Int;
}