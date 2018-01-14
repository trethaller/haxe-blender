package bpy.types;
@:pythonImport("bpy.types") extern class MaskSplines extends Bpy_struct {
	/**
		Active spline of masking layer
	**/
	public var active : MaskSpline;
	/**
		Active spline of masking layer
	**/
	public var active_point : MaskSplinePoint;
	/**
		 Add a new spline to the layer
	**/
	public function new():MaskSpline;
	/**
		 Remove a spline from a layer
	**/
	public function remove(spline:MaskSpline):Void;
}