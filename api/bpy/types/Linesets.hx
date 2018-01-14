package bpy.types;
@:pythonImport("bpy.types") extern class Linesets extends Bpy_struct {
	/**
		Active line set being displayed
	**/
	public var active : FreestyleLineSet;
	/**
		Index of active line set slot
	**/
	public var active_index : Int;
	/**
		 Add a line set to scene render layer Freestyle settings
	**/
	public function new(name:String):FreestyleLineSet;
	/**
		 Remove a line set from scene render layer Freestyle settings
	**/
	public function remove(lineset:FreestyleLineSet):Void;
}