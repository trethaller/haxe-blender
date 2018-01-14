package bpy.types;
@:pythonImport("bpy.types") extern class ShrinkwrapModifier extends Modifier {
	/**
		Additional mesh target to shrink to
	**/
	public var auxiliary_target : Object;
	/**
		Stop vertices from projecting to a face on the target when facing towards/away
	**/
	public var cull_face : String;
	/**
		Invert vertex group influence
	**/
	public var invert_vertex_group : Bool;
	/**
		Distance to keep from the target
	**/
	public var offset : Float;
	/**
		Limit the distance used for projection (zero disables)
	**/
	public var project_limit : Float;
	/**
		Number of subdivisions that must be performed before extracting vertices' positions and normals
	**/
	public var subsurf_levels : Int;
	/**
		Mesh target to shrink to
	**/
	public var target : Object;
	public var use_keep_above_surface : Bool;
	/**
		Allow vertices to move in the negative direction of axis
	**/
	public var use_negative_direction : Bool;
	/**
		Allow vertices to move in the positive direction of axis
	**/
	public var use_positive_direction : Bool;
	public var use_project_x : Bool;
	public var use_project_y : Bool;
	public var use_project_z : Bool;
	/**
		Vertex group name
	**/
	public var vertex_group : String;
	public var wrap_method : String;
}