package bpy.types;
@:pythonImport("bpy.types") extern class CurveMapPoint extends Bpy_struct {
	/**
		Curve interpolation at this point: Bezier or vector
	**/
	public var handle_type : String;
	/**
		X/Y coordinates of the curve point
	**/
	public var location : Array<Float>;
	/**
		Selection state of the curve point
	**/
	public var select : Bool;
}