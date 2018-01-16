package bpy.types;
@:pythonImport("bpy.types") extern class ClothCollisionSettings extends Struct {
	/**
		How many collision iterations should be done. (higher is better quality but slower)
	**/
	public var collision_quality : Int;
	/**
		Amount of velocity lost on collision
	**/
	public var damping : Float;
	/**
		Minimum distance between collision objects before collision response takes in
	**/
	public var distance_min : Float;
	/**
		Maximum distance to apply repulsion force, must be greater than minimum distance
	**/
	public var distance_repel : Float;
	/**
		Friction force if a collision happened (higher = less movement)
	**/
	public var friction : Float;
	/**
		Limit colliders to this Group
	**/
	public var group : Group;
	/**
		Repulsion force to apply on cloth when close to colliding
	**/
	public var repel_force : Float;
	/**
		How many self collision iterations should be done (higher is better quality but slower)
	**/
	public var self_collision_quality : Int;
	/**
		0.5 means no distance at all, 1.0 is maximum distance
	**/
	public var self_distance_min : Float;
	/**
		Friction/damping with self contact
	**/
	public var self_friction : Float;
	/**
		Enable collisions with other objects
	**/
	public var use_collision : Bool;
	/**
		Enable self collisions
	**/
	public var use_self_collision : Bool;
	/**
		Vertex group to define vertices which are not used during self collisions
	**/
	public var vertex_group_self_collisions : String;
}