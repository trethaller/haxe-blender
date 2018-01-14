package bpy.types;
@:pythonImport("bpy.types") extern class NlaStripFCurves extends Bpy_struct {
	/**
		 Find an F-Curve. Note that this function performs a linear scan of all F-Curves in the NLA strip.
	**/
	public function find(data_path:String, ?index:Int = 0):FCurve;
}