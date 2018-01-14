package bpy.types;
@:pythonImport("bpy.types") extern class ParticleFluidSettings extends FluidSettings {
	/**
		Amount of particle alpha change, inverse of size influence: 0=off (all same alpha), 1=full (larger particles get lower alphas, smaller ones higher values)
	**/
	public var alpha_influence : Float;
	/**
		Directory (and/or filename prefix) to store and load particles from
	**/
	public var filepath : String;
	/**
		Amount of particle size scaling: 0=off (all same size), 1=full (range 0.2-2.0), >1=stronger
	**/
	public var particle_influence : Float;
	/**
		Show tracer particles
	**/
	public var show_tracer : Bool;
	/**
		Show drop particles
	**/
	public var use_drops : Bool;
	/**
		Show floating foam particles
	**/
	public var use_floats : Bool;
}