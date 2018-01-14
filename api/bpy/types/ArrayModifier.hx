package bpy.types;
@:pythonImport("bpy.types") extern class ArrayModifier extends Modifier {
	/**
		Value for the distance between arrayed items
	**/
	public var constant_offset_displace : mathutils.Vector;
	/**
		Number of duplicates to make
	**/
	public var count : Int;
	/**
		Curve object to fit array length to
	**/
	public var curve : Object;
	/**
		Mesh object to use as an end cap
	**/
	public var end_cap : Object;
	/**
		Length to fit array within
	**/
	public var fit_length : Float;
	/**
		Array length calculation method
	**/
	public var fit_type : String;
	/**
		Limit below which to merge vertices
	**/
	public var merge_threshold : Float;
	/**
		Use the location and rotation of another object to determine the distance and rotational change between arrayed items
	**/
	public var offset_object : Object;
	/**
		The size of the geometry will determine the distance between arrayed items
	**/
	public var relative_offset_displace : mathutils.Vector;
	/**
		Mesh object to use as a start cap
	**/
	public var start_cap : Object;
	/**
		Add a constant offset
	**/
	public var use_constant_offset : Bool;
	/**
		Merge vertices in adjacent duplicates
	**/
	public var use_merge_vertices : Bool;
	/**
		Merge vertices in first and last duplicates
	**/
	public var use_merge_vertices_cap : Bool;
	/**
		Add another object's transformation to the total offset
	**/
	public var use_object_offset : Bool;
	/**
		Add an offset relative to the object's bounding box
	**/
	public var use_relative_offset : Bool;
}