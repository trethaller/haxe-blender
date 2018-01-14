package bpy.types;
@:pythonImport("bpy.types") extern class RigidBodyObject extends Bpy_struct {
	/**
		Amount of angular velocity that is lost over time
	**/
	public var angular_damping : Float;
	/**
		Collision Groups Rigid Body belongs to
	**/
	public var collision_groups : Array<Bool>;
	/**
		Threshold of distance near surface where collisions are still considered (best results when non-zero)
	**/
	public var collision_margin : Float;
	/**
		Collision Shape of object in Rigid Body Simulations
	**/
	public var collision_shape : String;
	/**
		Angular Velocity below which simulation stops simulating object
	**/
	public var deactivate_angular_velocity : Float;
	/**
		Linear Velocity below which simulation stops simulating object
	**/
	public var deactivate_linear_velocity : Float;
	/**
		Rigid Body actively participates to the simulation
	**/
	public var enabled : Bool;
	/**
		Resistance of object to movement
	**/
	public var friction : Float;
	/**
		Allow rigid body to be controlled by the animation system
	**/
	public var kinematic : Bool;
	/**
		Amount of linear velocity that is lost over time
	**/
	public var linear_damping : Float;
	/**
		How much the object 'weighs' irrespective of gravity
	**/
	public var mass : Float;
	/**
		Source of the mesh used to create collision shape
	**/
	public var mesh_source : String;
	/**
		Tendency of object to bounce after colliding with another (0 = stays still, 1 = perfectly elastic)
	**/
	public var restitution : Float;
	/**
		Role of object in Rigid Body Simulations
	**/
	public var type : String;
	/**
		Enable deactivation of resting rigid bodies (increases performance and stability but can cause glitches)
	**/
	public var use_deactivation : Bool;
	/**
		Rigid body deforms during simulation
	**/
	public var use_deform : Bool;
	/**
		Use custom collision margin (some shapes will have a visible gap around them)
	**/
	public var use_margin : Bool;
	/**
		Deactivate rigid body at the start of the simulation
	**/
	public var use_start_deactivated : Bool;
}