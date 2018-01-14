package bpy.types;
@:pythonImport("bpy.types") extern class Depsgraph extends Bpy_struct {
	/**
		 debug_graphviz
	**/
	public function debug_graphviz(filename:String):Void;
	/**
		 debug_rebuild
	**/
	public function debug_rebuild():Void;
	/**
		 Report the number of elements in the Dependency Graph
	**/
	public function debug_stats():Void;
}