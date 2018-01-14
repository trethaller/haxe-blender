package bpy.types;
@:pythonImport("bpy.types") extern class NormalEditModifier extends Modifier {
	/**
		Invert vertex group influence
	**/
	public var invert_vertex_group : Bool;
	/**
		How much of generated normals to mix with exiting ones
	**/
	public var mix_factor : Float;
	/**
		Maximum angle between old and new normals
	**/
	public var mix_limit : Float;
	/**
		How to mix generated normals with existing ones
	**/
	public var mix_mode : String;
	/**
		How to affect (generate) normals
	**/
	public var mode : String;
	/**
		Offset from object's center
	**/
	public var offset : mathutils.Vector;
	/**
		Target object used to affect normals
	**/
	public var target : Object;
	/**
		Use same direction for all normals, from origin to target's center (Directional mode only)
	**/
	public var use_direction_parallel : Bool;
	/**
		Vertex group name for selecting/weighting the affected areas
	**/
	public var vertex_group : String;
}