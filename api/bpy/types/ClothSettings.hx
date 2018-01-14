package bpy.types;
@:pythonImport("bpy.types") extern class ClothSettings extends Bpy_struct {
	/**
		Air has normally some thickness which slows falling things down
	**/
	public var air_damping : Float;
	/**
		Damping of bending motion
	**/
	public var bending_damping : Float;
	/**
		Wrinkle coefficient (higher = less smaller but more big wrinkles)
	**/
	public var bending_stiffness : Float;
	/**
		Maximum bending stiffness value
	**/
	public var bending_stiffness_max : Float;
	public var collider_friction : Float;
	/**
		Influence of target density on the simulation
	**/
	public var density_strength : Float;
	/**
		Maximum density of hair
	**/
	public var density_target : Float;
	public var effector_weights : EffectorWeights;
	/**
		Default Goal (vertex target position) value, when no Vertex Group used
	**/
	public var goal_default : Float;
	/**
		Goal (vertex target position) friction
	**/
	public var goal_friction : Float;
	/**
		Goal maximum, vertex group weights are scaled to match this range
	**/
	public var goal_max : Float;
	/**
		Goal minimum, vertex group weights are scaled to match this range
	**/
	public var goal_min : Float;
	/**
		Goal (vertex target position) spring stiffness
	**/
	public var goal_spring : Float;
	/**
		Gravity or external force vector
	**/
	public var gravity : mathutils.Vector;
	public var internal_friction : Float;
	/**
		Mass of cloth material
	**/
	public var mass : Float;
	/**
		Pin (vertex target position) spring stiffness
	**/
	public var pin_stiffness : Float;
	/**
		Quality of the simulation in steps per frame (higher is better quality but slower)
	**/
	public var quality : Int;
	/**
		Shape key to use the rest spring lengths from
	**/
	public var rest_shape_key : ShapeKey;
	/**
		Maximum sewing force
	**/
	public var sewing_force_max : Float;
	/**
		Max amount to shrink cloth by
	**/
	public var shrink_max : Float;
	/**
		Min amount to shrink cloth by
	**/
	public var shrink_min : Float;
	/**
		Damping of cloth velocity (higher = more smooth, less jiggling)
	**/
	public var spring_damping : Float;
	/**
		Overall stiffness of structure
	**/
	public var structural_stiffness : Float;
	/**
		Maximum structural stiffness value
	**/
	public var structural_stiffness_max : Float;
	/**
		Cloth speed is multiplied by this value
	**/
	public var time_scale : Float;
	/**
		Make simulation respect deformations in the base mesh
	**/
	public var use_dynamic_mesh : Bool;
	/**
		Enable pinning of cloth vertices to other objects/positions
	**/
	public var use_pin_cloth : Bool;
	/**
		Pulls loose edges together
	**/
	public var use_sewing_springs : Bool;
	/**
		If enabled, stiffness can be scaled along a weight painted vertex group
	**/
	public var use_stiffness_scale : Bool;
	/**
		Damp velocity to help cloth reach the resting position faster (1.0 = no damping, 0.0 = fully dampened)
	**/
	public var vel_damping : Float;
	/**
		Vertex group for fine control over bending stiffness
	**/
	public var vertex_group_bending : String;
	/**
		Vertex Group for pinning of vertices
	**/
	public var vertex_group_mass : String;
	/**
		Vertex Group for shrinking cloth
	**/
	public var vertex_group_shrink : String;
	/**
		Vertex group for fine control over structural stiffness
	**/
	public var vertex_group_structural_stiffness : String;
	/**
		Size of the voxel grid cells for interaction effects
	**/
	public var voxel_cell_size : Float;
}