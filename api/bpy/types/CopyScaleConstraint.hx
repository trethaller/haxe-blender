package bpy.types;
@:pythonImport("bpy.types") extern class CopyScaleConstraint extends Constraint {
	public var subtarget : String;
	/**
		Target Object
	**/
	public var target : Object;
	/**
		Add original scale into copied scale
	**/
	public var use_offset : Bool;
	/**
		Copy the target's X scale
	**/
	public var use_x : Bool;
	/**
		Copy the target's Y scale
	**/
	public var use_y : Bool;
	/**
		Copy the target's Z scale
	**/
	public var use_z : Bool;
}