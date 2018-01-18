package bpy.ops;
@:pythonImport("bpy.ops.palette") extern class Palette {
	/**
		 Add new color to active palette
	**/
	public static function color_add():Void;
	/**
		 Remove active color from palette
	**/
	public static function color_delete():Void;
	/**
		 Add new palette
	**/
	public static function new():Void;
}