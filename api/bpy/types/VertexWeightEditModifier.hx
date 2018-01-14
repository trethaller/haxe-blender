package bpy.types;
@:pythonImport("bpy.types") extern class VertexWeightEditModifier extends Modifier {
	/**
		Lower bound for a vertex's weight to be added to the vgroup
	**/
	public var add_threshold : Float;
	/**
		Default weight a vertex will have if it is not in the vgroup
	**/
	public var default_weight : Float;
	/**
		How weights are mapped to their new values
	**/
	public var falloff_type : String;
	/**
		Custom mapping curve
	**/
	public var map_curve : CurveMapping;
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
		Upper bound for a vertex's weight to be removed from the vgroup
	**/
	public var remove_threshold : Float;
	/**
		Add vertices with weight over threshold to vgroup
	**/
	public var use_add : Bool;
	/**
		Remove vertices with weight below threshold from vgroup
	**/
	public var use_remove : Bool;
	/**
		Vertex group name
	**/
	public var vertex_group : String;
}