package bpy.types;
@:pythonImport("bpy.types") extern class GameProperty extends Bpy_struct {
	/**
		Available as GameObject attributes in the game engine's python API
	**/
	public var name : String;
	/**
		Print debug information for this property
	**/
	public var show_debug : Bool;
	public var type : String;
}