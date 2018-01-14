package bpy.types;
@:pythonImport("bpy.types") extern class VertexWeightMixModifier extends Modifier {
	/**
		Default weight a vertex will have if it is not in the first A vgroup
	**/
	public var default_weight_a : Float;
	/**
		Default weight a vertex will have if it is not in the second B vgroup
	**/
	public var default_weight_b : Float;
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
		How weights from vgroup B affect weights of vgroup A
	**/
	public var mix_mode : String;
	/**
		Which vertices should be affected
	**/
	public var mix_set : String;
	/**
		First vertex group name
	**/
	public var vertex_group_a : String;
	/**
		Second vertex group name
	**/
	public var vertex_group_b : String;
}