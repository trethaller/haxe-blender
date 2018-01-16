package bpy.types;
@:pythonImport("bpy.types") extern class TexMapping extends Struct {
	public var mapping : String;
	public var mapping_x : String;
	public var mapping_y : String;
	public var mapping_z : String;
	/**
		Maximum value for clipping
	**/
	public var max : mathutils.Vector;
	/**
		Minimum value for clipping
	**/
	public var min : mathutils.Vector;
	public var rotation : mathutils.Vector;
	public var scale : mathutils.Vector;
	public var translation : mathutils.Vector;
	/**
		Whether to use maximum clipping value
	**/
	public var use_max : Bool;
	/**
		Whether to use minimum clipping value
	**/
	public var use_min : Bool;
	/**
		Type of vector that the mapping transforms
	**/
	public var vector_type : String;
}