package bpy.types;
@:pythonImport("bpy.types") extern class MeshLoop extends Bpy_struct {
	/**
		Bitangent vector of this vertex for this polygon (must be computed beforehand using calc_tangents, *use it only if really needed*, slower access than bitangent_sign)
	**/
	public var bitangent : mathutils.Vector;
	/**
		Sign of the bitangent vector of this vertex for this polygon (must be computed beforehand using calc_tangents, bitangent = bitangent_sign * cross(normal, tangent))
	**/
	public var bitangent_sign : Float;
	/**
		Edge index
	**/
	public var edge_index : Int;
	/**
		Index of this loop
	**/
	public var index : Int;
	/**
		Local space unit length split normal vector of this vertex for this polygon (must be computed beforehand using calc_normals_split or calc_tangents)
	**/
	public var normal : mathutils.Vector;
	/**
		Local space unit length tangent vector of this vertex for this polygon (must be computed beforehand using calc_tangents)
	**/
	public var tangent : mathutils.Vector;
	/**
		Vertex index
	**/
	public var vertex_index : Int;
}