package bpy.types;
@:pythonImport("bpy.types") extern class Constraint extends Struct {
	/**
		Constraint is the one being edited
	**/
	public var active : Bool;
	/**
		Amount of residual error in Blender space unit for constraints that work on position
	**/
	public var error_location : Float;
	/**
		Amount of residual error in radians for constraints that work on orientation
	**/
	public var error_rotation : Float;
	/**
		Amount of influence constraint will have on the final solution
	**/
	public var influence : Float;
	/**
		Constraint was added in this proxy instance (i.e. did not belong to source Armature)
	**/
	public var is_proxy_local : Bool;
	/**
		Constraint has valid settings and can be evaluated
	**/
	public var is_valid : Bool;
	/**
		Enable/Disable Constraint
	**/
	public var mute : Bool;
	/**
		Constraint name
	**/
	public var name : String;
	/**
		Space that owner is evaluated in
	**/
	public var owner_space : String;
	/**
		Constraint's panel is expanded in UI
	**/
	public var show_expanded : Bool;
	/**
		Space that target is evaluated in
	**/
	public var target_space : String;
	public var type : String;
}