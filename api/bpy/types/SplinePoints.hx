package bpy.types;
@:pythonImport("bpy.types") extern class SplinePoints extends Struct {
	/**
		 Add a number of points to this spline
	**/
	public function add(?count:Int = 1):Void;
}