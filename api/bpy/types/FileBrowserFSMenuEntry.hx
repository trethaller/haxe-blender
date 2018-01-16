package bpy.types;
@:pythonImport("bpy.types") extern class FileBrowserFSMenuEntry extends Struct {
	/**
		Whether this path is currently reachable
	**/
	public var is_valid : Bool;
	public var name : String;
	public var path : String;
	/**
		Whether this path is saved in bookmarks, or generated from OS
	**/
	public var use_save : Bool;
}