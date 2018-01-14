package bpy.types;
@:pythonImport("bpy.types") extern class BlendTexture extends Texture {
	/**
		Style of the color blending
	**/
	public var progression : String;
	/**
		Flip the texture's X and Y axis
	**/
	public var use_flip_axis : String;
	/**
		Materials that use this texture (readonly)
	**/
	public var users_material : Dynamic;
	/**
		Object modifiers that use this texture (readonly)
	**/
	public var users_object_modifier : Dynamic;
}