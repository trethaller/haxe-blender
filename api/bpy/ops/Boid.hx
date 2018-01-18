package bpy.ops;
@:pythonImport("bpy.ops.boid") extern class Boid {
	/**
		 Add a boid rule to the current boid state
	**/
	public static function rule_add(?type:String = "GOAL"):Void;
	/**
		 Delete current boid rule
	**/
	public static function rule_del():Void;
	/**
		 Move boid rule down in the list
	**/
	public static function rule_move_down():Void;
	/**
		 Move boid rule up in the list
	**/
	public static function rule_move_up():Void;
	/**
		 Add a boid state to the particle system
	**/
	public static function state_add():Void;
	/**
		 Delete current boid state
	**/
	public static function state_del():Void;
	/**
		 Move boid state down in the list
	**/
	public static function state_move_down():Void;
	/**
		 Move boid state up in the list
	**/
	public static function state_move_up():Void;
}