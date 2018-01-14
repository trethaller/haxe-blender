package bpy.types;
@:pythonImport("bpy.types") extern class CurveMapPoints extends Bpy_struct {
	/**
		 Add point to CurveMap
	**/
	public function new(position:Float, value:Float):CurveMapPoint;
	/**
		 Delete point from CurveMap
	**/
	public function remove(point:CurveMapPoint):Void;
}