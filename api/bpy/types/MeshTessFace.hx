package bpy.types;
@:pythonImport("bpy.types") extern class MeshTessFace extends Bpy_struct {
	/**
		Read only area of this face
	**/
	public var area : Float;
	public var hide : Bool;
	/**
		Index of this face
	**/
	public var index : Int;
	public var material_index : Int;
	/**
		Local space unit length normal vector for this face
	**/
	public var normal : mathutils.Vector;
	public var select : Bool;
	/**
		Local space unit length split normals vectors of the vertices of this face (must be computed beforehand using calc_normals_split or calc_tangents, and then calc_tessface)
	**/
	public var split_normals : Array<Float>;
	public var use_smooth : Bool;
	/**
		Vertex indices
	**/
	public var vertices : Array<Int>;
	/**
		Fixed size vertex indices array
	**/
	public var vertices_raw : Array<Int>;
	/**
		The midpoint of the face. (readonly)
	**/
	public var center : Dynamic;
	/**
		(readonly)
	**/
	public var edge_keys : Dynamic;
}