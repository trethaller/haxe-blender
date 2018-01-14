package bpy.types;
@:pythonImport("bpy.types") extern class KeyingSets extends Bpy_struct {
	/**
		Active Keying Set used to insert/delete keyframes
	**/
	public var active : KeyingSet;
	/**
		Current Keying Set index (negative for 'builtin' and positive for 'absolute')
	**/
	public var active_index : Int;
	/**
		 Add a new Keying Set to Scene
	**/
	public function new(?idname:String = "KeyingSet", ?name:String = "KeyingSet"):KeyingSet;
}