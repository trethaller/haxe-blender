package bpy.types;
@:pythonImport("bpy.types") extern class TextureNodeImage extends TextureNode {
	public var image : Image;
	/**
		Parameters defining the image duration, offset and related settings
	**/
	public var image_user : ImageUser;
}