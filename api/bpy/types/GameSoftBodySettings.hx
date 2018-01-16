package bpy.types;
@:pythonImport("bpy.types") extern class GameSoftBodySettings extends Struct {
	/**
		Number of cluster iterations
	**/
	public var cluster_iterations : Int;
	/**
		Collision margin for soft body. Small value makes the algorithm unstable
	**/
	public var collision_margin : Float;
	/**
		Dynamic Friction
	**/
	public var dynamic_friction : Float;
	/**
		Linear stiffness of the soft body links
	**/
	public var linear_stiffness : Float;
	/**
		Position solver iterations
	**/
	public var location_iterations : Int;
	/**
		Shape matching threshold
	**/
	public var shape_threshold : Float;
	/**
		Enable bending constraints
	**/
	public var use_bending_constraints : Bool;
	/**
		Enable cluster collision between soft and rigid body
	**/
	public var use_cluster_rigid_to_softbody : Bool;
	/**
		Enable cluster collision between soft and soft body
	**/
	public var use_cluster_soft_to_softbody : Bool;
	/**
		Enable soft body shape matching goal
	**/
	public var use_shape_match : Bool;
	/**
		Welding threshold: distance between nearby vertices to be considered equal => set to 0.0 to disable welding test and speed up scene loading (ok if the mesh has no duplicates)
	**/
	public var weld_threshold : Float;
}