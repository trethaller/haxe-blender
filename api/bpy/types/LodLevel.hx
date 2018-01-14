package bpy.types;
@:pythonImport("bpy.types") extern class LodLevel extends Bpy_struct {
	/**
		Distance to begin using this level of detail
	**/
	public var distance : Float;
	/**
		Object to use for this level of detail
	**/
	public var object : Object;
	/**
		Minimum distance change required to transition to the previous level of detail
	**/
	public var object_hysteresis_percentage : Int;
	/**
		Use the material from this object at this level of detail
	**/
	public var use_material : Bool;
	/**
		Use the mesh from this object at this level of detail
	**/
	public var use_mesh : Bool;
	/**
		Override LoD Hysteresis scene setting for this LoD level
	**/
	public var use_object_hysteresis : Bool;
}