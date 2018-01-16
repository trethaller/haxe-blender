package bpy.types;
@:pythonImport("bpy.types") extern class AnimDataDrivers extends Struct {
	/**
		 Add a new driver given an existing one
	**/
	public function from_existing(?src_driver:FCurve = null):FCurve;
	/**
		 Find a driver F-Curve. Note that this function performs a linear scan of all driver F-Curves.
	**/
	public function find(data_path:String, ?index:Int = 0):FCurve;
}