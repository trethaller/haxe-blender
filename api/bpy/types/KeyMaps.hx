package bpy.types;
@:pythonImport("bpy.types") extern class KeyMaps extends Struct {
	/**
		 new
	**/
	public function new(name:String, ?space_type:String = "EMPTY", ?region_type:String = "WINDOW", ?modal:Bool = false):KeyMap;
	/**
		 remove
	**/
	public function remove(keymap:KeyMap):Void;
	/**
		 find
	**/
	public function find(name:String, ?space_type:String = "EMPTY", ?region_type:String = "WINDOW"):KeyMap;
	/**
		 find_modal
	**/
	public function find_modal(name:String):KeyMap;
}