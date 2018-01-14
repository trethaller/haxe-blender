package bpy.types;
@:pythonImport("bpy.types") extern class CurveMap extends Bpy_struct {
	/**
		Extrapolate the curve or extend it horizontally
	**/
	public var extend : String;
	public var points : Collection<CurveMapPoint>;
	/**
		 Evaluate curve at given location
	**/
	public function evaluate(position:Float):Float;
}