package bpy.types;
@:pythonImport("bpy.types") extern class Lattice extends ID {
	/**
		Animation data for this data-block
	**/
	public var animation_data : AnimData;
	public var interpolation_type_u : String;
	public var interpolation_type_v : String;
	public var interpolation_type_w : String;
	/**
		True when used in editmode
	**/
	public var is_editmode : Bool;
	/**
		Points of the lattice
	**/
	public var points : Collection<LatticePoint>;
	/**
		Point in U direction (can't be changed when there are shape keys)
	**/
	public var points_u : Int;
	/**
		Point in V direction (can't be changed when there are shape keys)
	**/
	public var points_v : Int;
	/**
		Point in W direction (can't be changed when there are shape keys)
	**/
	public var points_w : Int;
	public var shape_keys : Key;
	/**
		Only draw, and take into account, the outer vertices
	**/
	public var use_outside : Bool;
	/**
		Vertex group to apply the influence of the lattice
	**/
	public var vertex_group : String;
	/**
		 Transform lattice by a matrix
	**/
	public function transform(matrix:mathutils.Matrix, ?shape_keys:Bool = false):Void;
}