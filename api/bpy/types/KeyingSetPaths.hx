package bpy.types;
@:pythonImport("bpy.types") extern class KeyingSetPaths extends Bpy_struct {
	/**
		Active Keying Set used to insert/delete keyframes
	**/
	public var active : KeyingSetPath;
	/**
		Current Keying Set index
	**/
	public var active_index : Int;
	/**
		 Add a new path for the Keying Set
	**/
	public function add(target_id:ID, data_path:String, ?index:Int = -1, ?group_method:String = "KEYINGSET", ?group_name:String = ""):KeyingSetPath;
	/**
		 Remove the given path from the Keying Set
	**/
	public function remove(path:KeyingSetPath):Void;
	/**
		 Remove all the paths from the Keying Set
	**/
	public function clear():Void;
}