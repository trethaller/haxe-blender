package bpy.types;
@:pythonImport("bpy.types") extern class ParticleInstanceModifier extends Modifier {
	/**
		Pole axis for rotation
	**/
	public var axis : String;
	/**
		Object that has the particle system
	**/
	public var object : Object;
	public var particle_system_index : Int;
	/**
		Position along path
	**/
	public var position : Float;
	/**
		Randomize position along path
	**/
	public var random_position : Float;
	/**
		Show instances when particles are alive
	**/
	public var show_alive : Bool;
	/**
		Show instances when particles are dead
	**/
	public var show_dead : Bool;
	/**
		Show instances when particles are unborn
	**/
	public var show_unborn : Bool;
	/**
		Create instances from child particles
	**/
	public var use_children : Bool;
	/**
		Create instances from normal particles
	**/
	public var use_normal : Bool;
	/**
		Create instances along particle paths
	**/
	public var use_path : Bool;
	/**
		Don't stretch the object
	**/
	public var use_preserve_shape : Bool;
	/**
		Use particle size to scale the instances
	**/
	public var use_size : Bool;
}