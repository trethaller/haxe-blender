package bpy.types;
@:pythonImport("bpy.types") extern class ChildOfConstraint extends Constraint {
	/**
		Transformation matrix to apply before
	**/
	public var inverse_matrix : mathutils.Matrix;
	public var subtarget : String;
	/**
		Target Object
	**/
	public var target : Object;
	/**
		Use X Location of Parent
	**/
	public var use_location_x : Bool;
	/**
		Use Y Location of Parent
	**/
	public var use_location_y : Bool;
	/**
		Use Z Location of Parent
	**/
	public var use_location_z : Bool;
	/**
		Use X Rotation of Parent
	**/
	public var use_rotation_x : Bool;
	/**
		Use Y Rotation of Parent
	**/
	public var use_rotation_y : Bool;
	/**
		Use Z Rotation of Parent
	**/
	public var use_rotation_z : Bool;
	/**
		Use X Scale of Parent
	**/
	public var use_scale_x : Bool;
	/**
		Use Y Scale of Parent
	**/
	public var use_scale_y : Bool;
	/**
		Use Z Scale of Parent
	**/
	public var use_scale_z : Bool;
}