package bpy.types;
@:pythonImport("bpy.types") extern class View2D extends Bpy_struct {
	/**
		 Transform region coordinates to 2D view
	**/
	public function region_to_view(x:Int, y:Int):Array<Float>;
	/**
		 Transform 2D view coordinates to region
	**/
	public function view_to_region(x:Float, y:Float, ?clip:Bool = true):Array<Int>;
}