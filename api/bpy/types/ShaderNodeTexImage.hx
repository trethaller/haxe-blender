package bpy.types;
@:pythonImport("bpy.types") extern class ShaderNodeTexImage extends ShaderNode {
	/**
		Color mapping settings
	**/
	public var color_mapping : ColorMapping;
	/**
		Image file color space
	**/
	public var color_space : String;
	/**
		How the image is extrapolated past its original bounds
	**/
	public var extension : String;
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
		Method to project 2D image on object with a 3D texture vector
	**/
	public var projection : String;
	/**
		For box projection, amount of blend to use between sides
	**/
	public var projection_blend : Float;
	/**
		Texture coordinate mapping settings
	**/
	public var texture_mapping : TexMapping;
}