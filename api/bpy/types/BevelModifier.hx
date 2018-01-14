package bpy.types;
@:pythonImport("bpy.types") extern class BevelModifier extends Modifier {
	/**
		Angle above which to bevel edges
	**/
	public var angle_limit : Float;
	/**
		What edge weight to use for weighting a vertex
	**/
	public var edge_weight_method : String;
	public var limit_method : String;
	/**
		Prefer sliding along edges to having even widths
	**/
	public var loop_slide : Bool;
	/**
		Material index of generated faces, -1 for automatic
	**/
	public var material : Int;
	/**
		What distance Width measures
	**/
	public var offset_type : String;
	/**
		The profile shape (0.5 = round)
	**/
	public var profile : Float;
	/**
		Number of segments for round edges/verts
	**/
	public var segments : Int;
	/**
		Clamp the width to avoid overlap
	**/
	public var use_clamp_overlap : Bool;
	/**
		Bevel verts/corners, not edges
	**/
	public var use_only_vertices : Bool;
	/**
		Vertex group name
	**/
	public var vertex_group : String;
	/**
		Bevel value/amount
	**/
	public var width : Float;
}