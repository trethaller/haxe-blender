package bpy.types;
@:pythonImport("bpy.types") extern class Texture extends ID {
	/**
		Animation data for this data-block
	**/
	public var animation_data : AnimData;
	public var color_ramp : ColorRamp;
	/**
		Adjust the contrast of the texture
	**/
	public var contrast : Float;
	public var factor_blue : Float;
	public var factor_green : Float;
	public var factor_red : Float;
	/**
		Adjust the brightness of the texture
	**/
	public var intensity : Float;
	/**
		Node tree for node-based textures
	**/
	public var node_tree : NodeTree;
	/**
		Adjust the saturation of colors in the texture
	**/
	public var saturation : Float;
	public var type : String;
	/**
		Set negative texture RGB and intensity values to zero, for some uses like displacement this option can be disabled to get the full range
	**/
	public var use_clamp : Bool;
	/**
		Toggle color ramp operations
	**/
	public var use_color_ramp : Bool;
	/**
		Make this a node-based texture
	**/
	public var use_nodes : Bool;
	/**
		Show Alpha in Preview Render
	**/
	public var use_preview_alpha : Bool;
	/**
		Materials that use this texture (readonly)
	**/
	public var users_material : Dynamic;
	/**
		Object modifiers that use this texture (readonly)
	**/
	public var users_object_modifier : Dynamic;
	/**
		 Evaluate the texture at the coordinates given
	**/
	public function evaluate(value:mathutils.Vector):mathutils.Quaternion;
}