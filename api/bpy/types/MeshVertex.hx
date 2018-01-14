package bpy.types;
@:pythonImport("bpy.types") extern class MeshVertex extends Bpy_struct {
	/**
		Weight used by the Bevel modifier 'Only Vertices' option
	**/
	public var bevel_weight : Float;
	public var co : mathutils.Vector;
	/**
		Weights for the vertex groups this vertex is member of
	**/
	public var groups : Collection<VertexGroupElement>;
	public var hide : Bool;
	/**
		Index of this vertex
	**/
	public var index : Int;
	/**
		Vertex Normal
	**/
	public var normal : mathutils.Vector;
	public var select : Bool;
	/**
		For meshes with modifiers applied, the coordinate of the vertex with no deforming modifiers applied, as used for generated texture coordinates
	**/
	public var undeformed_co : mathutils.Vector;
}