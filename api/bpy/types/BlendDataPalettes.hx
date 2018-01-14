package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataPalettes extends Collection<Palette> {
	public var is_updated : Bool;
	/**
		 Add a new palette to the main database
	**/
	public function new(name:String):Palette;
	/**
		 Remove a palette from the current blendfile
	**/
	public function remove(palette:Palette, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}