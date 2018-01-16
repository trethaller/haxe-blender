package bpy.types;
@:pythonImport("bpy.types") extern class GPencilStrokes extends Struct {
	/**
		 Add a new grease pencil stroke
	**/
	public function new(?colorname:String = ""):GPencilStroke;
	/**
		 Remove a grease pencil stroke
	**/
	public function remove(stroke:GPencilStroke):Void;
}