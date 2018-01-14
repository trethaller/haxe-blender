package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataFonts extends Collection<VectorFont> {
	public var is_updated : Bool;
	/**
		 Load a new font into the main database
	**/
	public function load(filepath:String, ?check_existing:Bool = false):VectorFont;
	/**
		 Remove a font from the current blendfile
	**/
	public function remove(vfont:VectorFont, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}