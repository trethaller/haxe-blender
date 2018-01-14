package bpy.types;
@:pythonImport("bpy.types") extern class MaskSplinePointUW extends Bpy_struct {
	/**
		Selection status
	**/
	public var select : Bool;
	/**
		U coordinate of point along spline segment
	**/
	public var u : Float;
	/**
		Weight of feather point
	**/
	public var weight : Float;
}