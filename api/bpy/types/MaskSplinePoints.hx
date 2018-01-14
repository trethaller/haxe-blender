package bpy.types;
@:pythonImport("bpy.types") extern class MaskSplinePoints extends Bpy_struct {
	/**
		 Add a number of point to this spline
	**/
	public function add(?count:Int = 1):Void;
	/**
		 Remove a point from a spline
	**/
	public function remove(point:MaskSplinePoint):Void;
}