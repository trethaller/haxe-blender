package bpy.types;
@:pythonImport("bpy.types") extern class SceneGameRecastData extends Struct {
	/**
		Minimum height where the agent can still walk
	**/
	public var agent_height : Float;
	/**
		Radius of the agent
	**/
	public var agent_radius : Float;
	/**
		Rasterized cell height
	**/
	public var cell_height : Float;
	/**
		Rasterized cell size
	**/
	public var cell_size : Float;
	/**
		Maximum height between grid cells the agent can climb
	**/
	public var climb_max : Float;
	/**
		Maximum distance error from contour to cells
	**/
	public var edge_max_error : Float;
	/**
		Maximum contour edge length
	**/
	public var edge_max_len : Float;
	/**
		Choose partitioning method
	**/
	public var partitioning : String;
	/**
		Minimum regions size (smaller regions will be merged)
	**/
	public var region_merge_size : Float;
	/**
		Minimum regions size (smaller regions will be deleted)
	**/
	public var region_min_size : Float;
	/**
		Detail mesh sample spacing
	**/
	public var sample_dist : Float;
	/**
		Detail mesh simplification max sample error
	**/
	public var sample_max_error : Float;
	/**
		Maximum walkable slope angle
	**/
	public var slope_max : Float;
	/**
		Max number of vertices per polygon
	**/
	public var verts_per_poly : Int;
}