package bpy.types;
@:pythonImport("bpy.types") extern class PathCompare extends Bpy_struct {
	public var path : String;
	/**
		Enable wildcard globbing
	**/
	public var use_glob : Bool;
}