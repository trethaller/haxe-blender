package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataImages extends Collection<Image> {
	public var is_updated : Bool;
	/**
		 Add a new image to the main database
	**/
	public function new(name:String, width:Int, height:Int, ?alpha:Bool = false, ?float_buffer:Bool = false, ?stereo3d:Bool = false):Image;
	/**
		 Load a new image into the main database
	**/
	public function load(filepath:String, ?check_existing:Bool = false):Image;
	/**
		 Remove an image from the current blendfile
	**/
	public function remove(image:Image, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}