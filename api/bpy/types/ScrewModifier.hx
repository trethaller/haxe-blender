package bpy.types;
@:pythonImport("bpy.types") extern class ScrewModifier extends Modifier {
	/**
		Angle of revolution
	**/
	public var angle : Float;
	/**
		Screw axis
	**/
	public var axis : String;
	/**
		Number of times to apply the screw operation
	**/
	public var iterations : Int;
	/**
		Limit below which to merge vertices
	**/
	public var merge_threshold : Float;
	/**
		Object to define the screw axis
	**/
	public var object : Object;
	/**
		Number of steps in the revolution
	**/
	public var render_steps : Int;
	/**
		Offset the revolution along its axis
	**/
	public var screw_offset : Float;
	/**
		Number of steps in the revolution
	**/
	public var steps : Int;
	/**
		Merge adjacent vertices (screw offset must be zero)
	**/
	public var use_merge_vertices : Bool;
	/**
		Calculate the order of edges (needed for meshes, but not curves)
	**/
	public var use_normal_calculate : Bool;
	/**
		Flip normals of lathed faces
	**/
	public var use_normal_flip : Bool;
	/**
		Use the distance between the objects to make a screw
	**/
	public var use_object_screw_offset : Bool;
	/**
		Output faces with smooth shading rather than flat shaded
	**/
	public var use_smooth_shade : Bool;
	/**
		Stretch the U coordinates between 0-1 when UV's are present
	**/
	public var use_stretch_u : Bool;
	/**
		Stretch the V coordinates between 0-1 when UV's are present
	**/
	public var use_stretch_v : Bool;
}