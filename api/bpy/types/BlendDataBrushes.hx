package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataBrushes extends Collection<Brush> {
	public var is_updated : Bool;
	/**
		 Add a new brush to the main database
	**/
	public function new(name:String, ?mode:String = "TEXTURE_PAINT"):Brush;
	/**
		 Remove a brush from the current blendfile
	**/
	public function remove(brush:Brush, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}