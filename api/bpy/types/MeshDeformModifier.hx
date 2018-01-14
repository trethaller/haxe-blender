package bpy.types;
@:pythonImport("bpy.types") extern class MeshDeformModifier extends Modifier {
	/**
		Invert vertex group influence
	**/
	public var invert_vertex_group : Bool;
	/**
		Whether geometry has been bound to control cage
	**/
	public var is_bound : Bool;
	/**
		Mesh object to deform with
	**/
	public var object : Object;
	/**
		The grid size for binding
	**/
	public var precision : Int;
	/**
		Recompute binding dynamically on top of other deformers (slower and more memory consuming)
	**/
	public var use_dynamic_bind : Bool;
	/**
		Vertex group name
	**/
	public var vertex_group : String;
}