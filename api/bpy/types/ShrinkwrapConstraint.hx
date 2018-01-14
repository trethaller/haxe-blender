package bpy.types;
@:pythonImport("bpy.types") extern class ShrinkwrapConstraint extends Constraint {
	/**
		Distance to Target
	**/
	public var distance : Float;
	/**
		Axis constrain to
	**/
	public var project_axis : String;
	/**
		Space for the projection axis
	**/
	public var project_axis_space : String;
	/**
		Limit the distance used for projection (zero disables)
	**/
	public var project_limit : Float;
	/**
		Select type of shrinkwrap algorithm for target position
	**/
	public var shrinkwrap_type : String;
	/**
		Target Object
	**/
	public var target : Object;
}