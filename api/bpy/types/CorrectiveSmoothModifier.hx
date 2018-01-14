package bpy.types;
@:pythonImport("bpy.types") extern class CorrectiveSmoothModifier extends Modifier {
	/**
		Smooth factor effect
	**/
	public var factor : Float;
	/**
		Invert vertex group influence
	**/
	public var invert_vertex_group : Bool;
	public var is_bind : Bool;
	public var iterations : Int;
	/**
		Select the source of rest positions
	**/
	public var rest_source : String;
	/**
		Method used for smoothing
	**/
	public var smooth_type : String;
	/**
		Apply smoothing without reconstructing the surface
	**/
	public var use_only_smooth : Bool;
	/**
		Excludes boundary vertices from being smoothed
	**/
	public var use_pin_boundary : Bool;
	/**
		Name of Vertex Group which determines influence of modifier per point
	**/
	public var vertex_group : String;
}