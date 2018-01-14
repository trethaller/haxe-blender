package bpy.types;
@:pythonImport("bpy.types") extern class SolidifyModifier extends Modifier {
	/**
		Assign a crease to inner edges
	**/
	public var edge_crease_inner : Float;
	/**
		Assign a crease to outer edges
	**/
	public var edge_crease_outer : Float;
	/**
		Assign a crease to the edges making up the rim
	**/
	public var edge_crease_rim : Float;
	/**
		Invert the vertex group influence
	**/
	public var invert_vertex_group : Bool;
	/**
		Offset material index of generated faces
	**/
	public var material_offset : Int;
	/**
		Offset material index of generated rim faces
	**/
	public var material_offset_rim : Int;
	/**
		Offset the thickness from the center
	**/
	public var offset : Float;
	/**
		Thickness of the shell
	**/
	public var thickness : Float;
	/**
		Offset clamp based on geometry scale
	**/
	public var thickness_clamp : Float;
	/**
		Thickness factor to use for zero vertex group influence
	**/
	public var thickness_vertex_group : Float;
	/**
		Maintain thickness by adjusting for sharp corners (slow, disable when not needed)
	**/
	public var use_even_offset : Bool;
	/**
		Invert the face direction
	**/
	public var use_flip_normals : Bool;
	/**
		Calculate normals which result in more even thickness (slow, disable when not needed)
	**/
	public var use_quality_normals : Bool;
	/**
		Create edge loops between the inner and outer surfaces on face edges (slow, disable when not needed)
	**/
	public var use_rim : Bool;
	/**
		Only add the rim to the original data
	**/
	public var use_rim_only : Bool;
	/**
		Vertex group name
	**/
	public var vertex_group : String;
}