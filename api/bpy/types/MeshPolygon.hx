package bpy.types;
@:pythonImport("bpy.types") extern class MeshPolygon extends Bpy_struct {
	/**
		Read only area of this polygon
	**/
	public var area : Float;
	/**
		Center of this polygon
	**/
	public var center : mathutils.Vector;
	public var hide : Bool;
	/**
		Index of this polygon
	**/
	public var index : Int;
	/**
		Index of the first loop of this polygon
	**/
	public var loop_start : Int;
	/**
		Number of loops used by this polygon
	**/
	public var loop_total : Int;
	public var material_index : Int;
	/**
		Local space unit length normal vector for this polygon
	**/
	public var normal : mathutils.Vector;
	public var select : Bool;
	/**
		Face mark for Freestyle line rendering
	**/
	public var use_freestyle_mark : Bool;
	public var use_smooth : Bool;
	/**
		Vertex indices
	**/
	public var vertices : Array<Int>;
	/**
		(readonly)
	**/
	public var edge_keys : Dynamic;
	/**
		(readonly)
	**/
	public var loop_indices : Dynamic;
	/**
		 Invert winding of this polygon (flip its normal)
	**/
	public function flip():Void;
}