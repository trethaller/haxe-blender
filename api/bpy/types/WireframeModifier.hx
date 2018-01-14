package bpy.types;
@:pythonImport("bpy.types") extern class WireframeModifier extends Modifier {
	/**
		Crease weight (if active)
	**/
	public var crease_weight : Float;
	/**
		Invert vertex group influence
	**/
	public var invert_vertex_group : Bool;
	/**
		Offset material index of generated faces
	**/
	public var material_offset : Int;
	/**
		Offset the thickness from the center
	**/
	public var offset : Float;
	/**
		Thickness factor
	**/
	public var thickness : Float;
	/**
		Thickness factor to use for zero vertex group influence
	**/
	public var thickness_vertex_group : Float;
	/**
		Support face boundaries
	**/
	public var use_boundary : Bool;
	/**
		Crease hub edges for improved subsurf
	**/
	public var use_crease : Bool;
	/**
		Scale the offset to give more even thickness
	**/
	public var use_even_offset : Bool;
	/**
		Scale the offset by surrounding geometry
	**/
	public var use_relative_offset : Bool;
	/**
		Remove original geometry
	**/
	public var use_replace : Bool;
	/**
		Vertex group name for selecting the affected areas
	**/
	public var vertex_group : String;
}