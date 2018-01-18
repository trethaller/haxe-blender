package bpy.ops;
@:pythonImport("bpy.ops.constraint") extern class Constraint {
	/**
		 Clear inverse correction for ChildOf constraint
	**/
	public static function childof_clear_inverse(?constraint:String = "", ?owner:String = "OBJECT"):Void;
	/**
		 Set inverse correction for ChildOf constraint
	**/
	public static function childof_set_inverse(?constraint:String = "", ?owner:String = "OBJECT"):Void;
	/**
		 Remove constraint from constraint stack
	**/
	public static function delete():Void;
	/**
		 Add default animation for path used by constraint if it isn't animated already
	**/
	public static function followpath_path_animate(?constraint:String = "", ?owner:String = "OBJECT", ?frame_start:Int = 1, ?length:Int = 100):Void;
	/**
		 Reset limiting distance for Limit Distance Constraint
	**/
	public static function limitdistance_reset(?constraint:String = "", ?owner:String = "OBJECT"):Void;
	/**
		 Move constraint down in constraint stack
	**/
	public static function move_down(?constraint:String = "", ?owner:String = "OBJECT"):Void;
	/**
		 Move constraint up in constraint stack
	**/
	public static function move_up(?constraint:String = "", ?owner:String = "OBJECT"):Void;
	/**
		 Clear inverse correction for ObjectSolver constraint
	**/
	public static function objectsolver_clear_inverse(?constraint:String = "", ?owner:String = "OBJECT"):Void;
	/**
		 Set inverse correction for ObjectSolver constraint
	**/
	public static function objectsolver_set_inverse(?constraint:String = "", ?owner:String = "OBJECT"):Void;
	/**
		 Reset original length of bone for Stretch To Constraint
	**/
	public static function stretchto_reset(?constraint:String = "", ?owner:String = "OBJECT"):Void;
}