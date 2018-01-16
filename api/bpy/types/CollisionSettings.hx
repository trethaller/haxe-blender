package bpy.types;
@:pythonImport("bpy.types") extern class CollisionSettings extends Struct {
	/**
		How much of effector force gets lost during collision with this object (in percent)
	**/
	public var absorption : Float;
	/**
		Amount of damping during collision
	**/
	public var damping : Float;
	/**
		Amount of damping during particle collision
	**/
	public var damping_factor : Float;
	/**
		Random variation of damping
	**/
	public var damping_random : Float;
	/**
		Amount of friction during particle collision
	**/
	public var friction_factor : Float;
	/**
		Random variation of friction
	**/
	public var friction_random : Float;
	/**
		Chance that the particle will pass through the mesh
	**/
	public var permeability : Float;
	/**
		Amount of stickiness to surface collision
	**/
	public var stickiness : Float;
	/**
		Inner face thickness (only used by softbodies)
	**/
	public var thickness_inner : Float;
	/**
		Outer face thickness
	**/
	public var thickness_outer : Float;
	/**
		Enable this objects as a collider for physics systems
	**/
	public var use : Bool;
	/**
		Kill collided particles
	**/
	public var use_particle_kill : Bool;
}