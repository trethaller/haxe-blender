package bpy.types;
@:pythonImport("bpy.types") extern class VertexWeightProximityModifier extends Modifier {
	/**
		How weights are mapped to their new values
	**/
	public var falloff_type : String;
	/**
		Global influence of current modifications on vgroup
	**/
	public var mask_constant : Float;
	/**
		Which object to take texture coordinates from
	**/
	public var mask_tex_map_object : Object;
	/**
		Which texture coordinates to use for mapping
	**/
	public var mask_tex_mapping : String;
	/**
		Which texture channel to use for masking
	**/
	public var mask_tex_use_channel : String;
	/**
		UV map name
	**/
	public var mask_tex_uv_layer : String;
	/**
		Masking texture
	**/
	public var mask_texture : Texture;
	/**
		Masking vertex group name
	**/
	public var mask_vertex_group : String;
	/**
		Distance mapping to weight 1.0
	**/
	public var max_dist : Float;
	/**
		Distance mapping to weight 0.0
	**/
	public var min_dist : Float;
	/**
		Use the shortest computed distance to target object's geometry as weight
	**/
	public var proximity_geometry : String;
	/**
		Which distances to target object to use
	**/
	public var proximity_mode : String;
	/**
		Object to calculate vertices distances from
	**/
	public var target : Object;
	/**
		Vertex group name
	**/
	public var vertex_group : String;
}