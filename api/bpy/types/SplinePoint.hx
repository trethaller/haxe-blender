package bpy.types;
@:pythonImport("bpy.types") extern class SplinePoint extends Struct {
	/**
		Point coordinates
	**/
	public var co : mathutils.Quaternion;
	/**
		Visibility status
	**/
	public var hide : Bool;
	/**
		Radius for beveling
	**/
	public var radius : Float;
	/**
		Selection status
	**/
	public var select : Bool;
	/**
		Tilt in 3D View
	**/
	public var tilt : Float;
	/**
		NURBS weight
	**/
	public var weight : Float;
	/**
		Softbody goal weight
	**/
	public var weight_softbody : Float;
}