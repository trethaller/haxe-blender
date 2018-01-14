package bpy.types;
@:pythonImport("bpy.types") extern class Lamp extends ID {
	/**
		Active texture slot being displayed
	**/
	public var active_texture : Texture;
	/**
		Index of active texture slot
	**/
	public var active_texture_index : Int;
	/**
		Animation data for this data-block
	**/
	public var animation_data : AnimData;
	/**
		Light color
	**/
	public var color : mathutils.Vector;
	/**
		Cycles lamp settings
	**/
	public var cycles : CyclesLampSettings;
	/**
		Falloff distance - the light is at half the original intensity at this point
	**/
	public var distance : Float;
	/**
		Amount of light that the lamp emits
	**/
	public var energy : Float;
	/**
		Node tree for node based lamps
	**/
	public var node_tree : NodeTree;
	/**
		Texture slots defining the mapping and influence of textures
	**/
	public var texture_slots : Collection<LampTextureSlot>;
	/**
		Type of Lamp
	**/
	public var type : String;
	/**
		Do diffuse shading
	**/
	public var use_diffuse : Bool;
	/**
		Cast negative light
	**/
	public var use_negative : Bool;
	/**
		Use shader nodes to render the lamp
	**/
	public var use_nodes : Bool;
	/**
		Illuminate objects only on the same layers the lamp is on
	**/
	public var use_own_layer : Bool;
	/**
		Create specular highlights
	**/
	public var use_specular : Bool;
}