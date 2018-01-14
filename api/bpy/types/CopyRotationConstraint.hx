package bpy.types;
@:pythonImport("bpy.types") extern class CopyRotationConstraint extends Constraint {
	/**
		Invert the X rotation
	**/
	public var invert_x : Bool;
	/**
		Invert the Y rotation
	**/
	public var invert_y : Bool;
	/**
		Invert the Z rotation
	**/
	public var invert_z : Bool;
	public var subtarget : String;
	/**
		Target Object
	**/
	public var target : Object;
	/**
		Add original rotation into copied rotation
	**/
	public var use_offset : Bool;
	/**
		Copy the target's X rotation
	**/
	public var use_x : Bool;
	/**
		Copy the target's Y rotation
	**/
	public var use_y : Bool;
	/**
		Copy the target's Z rotation
	**/
	public var use_z : Bool;
}