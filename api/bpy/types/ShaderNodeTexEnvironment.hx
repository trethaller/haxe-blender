package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeTexEnvironment extends ShaderNode {
	/**
		Color mapping settings
	**/
	public var color_mapping : ColorMapping;
	/**
		Image file color space
	**/
	public var color_space : String;
	public var image : Image;
	/**
		Parameters defining which layer, pass and frame of the image is displayed
	**/
	public var image_user : ImageUser;
	/**
		Texture interpolation
	**/
	public var interpolation : String;
	/**
		Projection of the input image
	**/
	public var projection : String;
	/**
		Texture coordinate mapping settings
	**/
	public var texture_mapping : TexMapping;
}