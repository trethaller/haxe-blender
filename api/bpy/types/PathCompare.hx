package bpy.types;
@:pythonImport("bpy.types") extern class PathCompare extends Struct {
	public var path : String;
	/**
		Enable wildcard globbing
	**/
	public var use_glob : Bool;
}