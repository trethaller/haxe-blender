package bpy.ops;
@:pythonImport("bpy.ops.group") extern class Group {
	/**
		 Create an object group from selected objects
	**/
	public static function create(?name:String = "Group"):Void;
	/**
		 Add the object to an object group that contains the active object
	**/
	public static function objects_add_active(?group:String = ""):Void;
	/**
		 Remove selected objects from a group
	**/
	public static function objects_remove(?group:String = ""):Void;
	/**
		 Remove the object from an object group that contains the active object
	**/
	public static function objects_remove_active(?group:String = ""):Void;
	/**
		 Remove selected objects from all groups
	**/
	public static function objects_remove_all():Void;
}