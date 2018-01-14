package bpy.types;
@:pythonImport("bpy.types") extern class MeshEdge extends Bpy_struct {
	/**
		Weight used by the Bevel modifier
	**/
	public var bevel_weight : Float;
	/**
		Weight used by the Subdivision Surface modifier for creasing
	**/
	public var crease : Float;
	public var hide : Bool;
	/**
		Index of this edge
	**/
	public var index : Int;
	/**
		Loose edge
	**/
	public var is_loose : Bool;
	public var select : Bool;
	/**
		Sharp edge for the Edge Split modifier
	**/
	public var use_edge_sharp : Bool;
	/**
		Edge mark for Freestyle line rendering
	**/
	public var use_freestyle_mark : Bool;
	/**
		Seam edge for UV unwrapping
	**/
	public var use_seam : Bool;
	/**
		Vertex indices
	**/
	public var vertices : Array<Int>;
	/**
		(readonly)
	**/
	public var key : Dynamic;
}