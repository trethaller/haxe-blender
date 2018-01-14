package bpy.types;
@:pythonImport("bpy.types") extern class CopyLocationConstraint extends Constraint {
	/**
		Target along length of bone: Head=0, Tail=1
	**/
	public var head_tail : Float;
	/**
		Invert the X location
	**/
	public var invert_x : Bool;
	/**
		Invert the Y location
	**/
	public var invert_y : Bool;
	/**
		Invert the Z location
	**/
	public var invert_z : Bool;
	public var subtarget : String;
	/**
		Target Object
	**/
	public var target : Object;
	/**
		Follow shape of B-Bone segments when calculating Head/Tail position
	**/
	public var use_bbone_shape : Bool;
	/**
		Add original location into copied location
	**/
	public var use_offset : Bool;
	/**
		Copy the target's X location
	**/
	public var use_x : Bool;
	/**
		Copy the target's Y location
	**/
	public var use_y : Bool;
	/**
		Copy the target's Z location
	**/
	public var use_z : Bool;
}