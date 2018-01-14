package bpy.types;
@:pythonImport("bpy.types") extern class SmoothModifier extends Modifier {
	/**
		Strength of modifier effect
	**/
	public var factor : Float;
	public var iterations : Int;
	/**
		Smooth object along X axis
	**/
	public var use_x : Bool;
	/**
		Smooth object along Y axis
	**/
	public var use_y : Bool;
	/**
		Smooth object along Z axis
	**/
	public var use_z : Bool;
	/**
		Name of Vertex Group which determines influence of modifier per point
	**/
	public var vertex_group : String;
}