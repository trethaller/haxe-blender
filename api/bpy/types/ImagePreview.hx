package bpy.types;
@:pythonImport("bpy.types") extern class ImagePreview extends Struct {
	/**
		Unique integer identifying this preview as an icon (zero means invalid)
	**/
	public var icon_id : Int;
	/**
		Icon pixels, as bytes (always RGBA 32bits)
	**/
	public var icon_pixels : Int;
	/**
		Icon pixels components, as floats (RGBA concatenated values)
	**/
	public var icon_pixels_float : Float;
	/**
		Width and height in pixels
	**/
	public var icon_size : Array<Int>;
	/**
		Image pixels, as bytes (always RGBA 32bits)
	**/
	public var image_pixels : Int;
	/**
		Image pixels components, as floats (RGBA concatenated values)
	**/
	public var image_pixels_float : Float;
	/**
		Width and height in pixels
	**/
	public var image_size : Array<Int>;
	/**
		True if this preview icon has been modified by py script,and is no more auto-generated by Blender
	**/
	public var is_icon_custom : Bool;
	/**
		True if this preview image has been modified by py script,and is no more auto-generated by Blender
	**/
	public var is_image_custom : Bool;
	/**
		 Reload the preview from its source path
	**/
	public function reload():Void;
}