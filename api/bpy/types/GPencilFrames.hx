package bpy.types;
@:pythonImport("bpy.types") extern class GPencilFrames extends Struct {
	/**
		 Add a new grease pencil frame
	**/
	public function new(frame_number:Int):GPencilFrame;
	/**
		 Remove a grease pencil frame
	**/
	public function remove(frame:GPencilFrame):Void;
	/**
		 Copy a grease pencil frame
	**/
	public function copy(source:GPencilFrame):GPencilFrame;
}