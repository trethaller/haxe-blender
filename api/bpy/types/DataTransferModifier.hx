package bpy.types;
@:pythonImport("bpy.types") extern class DataTransferModifier extends Modifier {
	/**
		Which edge data layers to transfer
	**/
	public var data_types_edges : String;
	/**
		Which face corner data layers to transfer
	**/
	public var data_types_loops : String;
	/**
		Which poly data layers to transfer
	**/
	public var data_types_polys : String;
	/**
		Which vertex data layers to transfer
	**/
	public var data_types_verts : String;
	/**
		Method used to map source edges to destination ones
	**/
	public var edge_mapping : String;
	/**
		Invert vertex group influence
	**/
	public var invert_vertex_group : Bool;
	/**
		Factor controlling precision of islands handling (typically, 0.1 should be enough, higher values can make things really slow)
	**/
	public var islands_precision : Float;
	/**
		How to match source and destination layers
	**/
	public var layers_uv_select_dst : String;
	/**
		Which layers to transfer, in case of multi-layers types
	**/
	public var layers_uv_select_src : String;
	/**
		How to match source and destination layers
	**/
	public var layers_vcol_select_dst : String;
	/**
		Which layers to transfer, in case of multi-layers types
	**/
	public var layers_vcol_select_src : String;
	/**
		How to match source and destination layers
	**/
	public var layers_vgroup_select_dst : String;
	/**
		Which layers to transfer, in case of multi-layers types
	**/
	public var layers_vgroup_select_src : String;
	/**
		Method used to map source faces' corners to destination ones
	**/
	public var loop_mapping : String;
	/**
		Maximum allowed distance between source and destination element, for non-topology mappings
	**/
	public var max_distance : Float;
	/**
		Factor to use when applying data to destination (exact behavior depends on mix mode)
	**/
	public var mix_factor : Float;
	/**
		How to affect destination elements with source values
	**/
	public var mix_mode : String;
	/**
		Object to transfer data from
	**/
	public var object : Object;
	/**
		Method used to map source faces to destination ones
	**/
	public var poly_mapping : String;
	/**
		'Width' of rays (especially useful when raycasting against vertices or edges)
	**/
	public var ray_radius : Float;
	/**
		Enable edge data transfer
	**/
	public var use_edge_data : Bool;
	/**
		Enable face corner data transfer
	**/
	public var use_loop_data : Bool;
	/**
		Source elements must be closer than given distance from destination one
	**/
	public var use_max_distance : Bool;
	/**
		Evaluate source and destination meshes in global space
	**/
	public var use_object_transform : Bool;
	/**
		Enable face data transfer
	**/
	public var use_poly_data : Bool;
	/**
		Enable vertex data transfer
	**/
	public var use_vert_data : Bool;
	/**
		Method used to map source vertices to destination ones
	**/
	public var vert_mapping : String;
	/**
		Vertex group name for selecting the affected areas
	**/
	public var vertex_group : String;
}