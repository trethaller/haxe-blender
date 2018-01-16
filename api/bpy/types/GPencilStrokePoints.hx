package bpy.types;
@:pythonImport("bpy.types") extern class GPencilStrokePoints extends Struct {
	/**
		 Add a new grease pencil stroke point
	**/
	public function add(?count:Int = 1, ?pressure:Float = 1.0, ?strength:Float = 1.0):Void;
	/**
		 Remove a grease pencil stroke point
	**/
	public function pop(?index:Int = -1):Void;
}