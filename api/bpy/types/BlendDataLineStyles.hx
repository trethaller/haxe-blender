package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataLineStyles extends Collection<FreestyleLineStyle> {
	public var is_updated : Bool;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
	/**
		 Add a new line style instance to the main database
	**/
	public function new(name:String):FreestyleLineStyle;
	/**
		 Remove a line style instance from the current blendfile
	**/
	public function remove(linestyle:FreestyleLineStyle, ?do_unlink:Bool = true):Void;
}