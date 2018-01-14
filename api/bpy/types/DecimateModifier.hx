package bpy.types;
@:pythonImport("bpy.types") extern class DecimateModifier extends Modifier {
	/**
		Only dissolve angles below this (planar only)
	**/
	public var angle_limit : Float;
	public var decimate_type : String;
	/**
		Limit merging geometry
	**/
	public var delimit : String;
	/**
		The current number of faces in the decimated mesh
	**/
	public var face_count : Int;
	/**
		Invert vertex group influence (collapse only)
	**/
	public var invert_vertex_group : Bool;
	/**
		Number of times reduce the geometry (unsubdivide only)
	**/
	public var iterations : Int;
	/**
		Ratio of triangles to reduce to (collapse only)
	**/
	public var ratio : Float;
	/**
		Axis of symmetry
	**/
	public var symmetry_axis : String;
	/**
		Keep triangulated faces resulting from decimation (collapse only)
	**/
	public var use_collapse_triangulate : Bool;
	/**
		Dissolve all vertices inbetween face boundaries (planar only)
	**/
	public var use_dissolve_boundaries : Bool;
	/**
		Maintain symmetry on an axis
	**/
	public var use_symmetry : Bool;
	/**
		Vertex group name (collapse only)
	**/
	public var vertex_group : String;
	/**
		Vertex group strength
	**/
	public var vertex_group_factor : Float;
}