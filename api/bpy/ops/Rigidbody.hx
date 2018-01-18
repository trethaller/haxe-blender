package bpy.ops;
@:pythonImport("bpy.ops.rigidbody") extern class Rigidbody {
	/**
		 Bake rigid body transformations of selected objects to keyframes
	**/
	public static function bake_to_keyframes(?frame_start:Int = 1, ?frame_end:Int = 250, ?step:Int = 1):Void;
	/**
		 Create rigid body constraints between selected rigid bodies
	**/
	public static function connect(?con_type:String = "FIXED", ?pivot_type:String = "CENTER", ?connection_pattern:String = "SELECTED_TO_ACTIVE"):Void;
	/**
		 Add Rigid Body Constraint to active object
	**/
	public static function constraint_add(?type:String = "FIXED"):Void;
	/**
		 Remove Rigid Body Constraint from Object
	**/
	public static function constraint_remove():Void;
	/**
		 Automatically calculate mass values for Rigid Body Objects based on volume
	**/
	public static function mass_calculate(?material:String = "DEFAULT", ?density:Float = 1.0):Void;
	/**
		 Add active object as Rigid Body
	**/
	public static function object_add(?type:String = "ACTIVE"):Void;
	/**
		 Remove Rigid Body settings from Object
	**/
	public static function object_remove():Void;
	/**
		 Copy Rigid Body settings from active object to selected
	**/
	public static function object_settings_copy():Void;
	/**
		 Add selected objects as Rigid Bodies
	**/
	public static function objects_add(?type:String = "ACTIVE"):Void;
	/**
		 Remove selected objects from Rigid Body simulation
	**/
	public static function objects_remove():Void;
	/**
		 Change collision shapes for selected Rigid Body Objects
	**/
	public static function shape_change(?type:String = "MESH"):Void;
	/**
		 Add Rigid Body simulation world to the current scene
	**/
	public static function world_add():Void;
	/**
		 Remove Rigid Body simulation world from the current scene
	**/
	public static function world_remove():Void;
}