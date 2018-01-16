package bpy.types;
@:pythonImport("bpy.types") extern class BackgroundImages extends Struct {
	/**
		 Add new background image
	**/
	public function new():BackgroundImage;
	/**
		 Remove background image
	**/
	public function remove(image:BackgroundImage):Void;
	/**
		 Remove all background images
	**/
	public function clear():Void;
}