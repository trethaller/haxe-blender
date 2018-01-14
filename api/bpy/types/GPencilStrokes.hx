package bpy.types;
@:pythonImport("bpy.types") extern class GPencilStrokes extends Bpy_struct {
	/**
		 Add a new grease pencil stroke
	**/
	public function new(?colorname:String = ""):GPencilStroke;
	/**
		 Remove a grease pencil stroke
	**/
	public function remove(stroke:GPencilStroke):Void;
}