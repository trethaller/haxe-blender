package bpy.types;
@:pythonImport("bpy.types") extern class LaplacianSmoothModifier extends Modifier {
	public var iterations : Int;
	/**
		Lambda factor in border
	**/
	public var lambda_border : Float;
	/**
		Smooth factor effect
	**/
	public var lambda_factor : Float;
	/**
		Improve and stabilize the enhanced shape
	**/
	public var use_normalized : Bool;
	/**
		Apply volume preservation after smooth
	**/
	public var use_volume_preserve : Bool;
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