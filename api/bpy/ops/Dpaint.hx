package bpy.ops;
@:pythonImport("bpy.ops.dpaint") extern class Dpaint {
	/**
		 Bake dynamic paint image sequence surface
	**/
	public static function bake():Void;
	/**
		 Add or remove Dynamic Paint output data layer
	**/
	public static function output_toggle(?output:String = "A"):Void;
	/**
		 Add a new Dynamic Paint surface slot
	**/
	public static function surface_slot_add():Void;
	/**
		 Remove the selected surface slot
	**/
	public static function surface_slot_remove():Void;
	/**
		 Toggle whether given type is active or not
	**/
	public static function type_toggle(?type:String = "CANVAS"):Void;
}