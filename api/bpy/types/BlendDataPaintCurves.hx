package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataPaintCurves extends Collection<PaintCurve> {
	public var is_updated : Bool;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}