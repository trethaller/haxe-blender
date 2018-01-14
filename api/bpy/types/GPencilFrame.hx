package bpy.types;
@:pythonImport("bpy.types") extern class GPencilFrame extends Bpy_struct {
	/**
		The frame on which this sketch appears
	**/
	public var frame_number : Int;
	/**
		Frame is being edited (painted on)
	**/
	public var is_edited : Bool;
	/**
		Frame is selected for editing in the Dope Sheet
	**/
	public var select : Bool;
	/**
		Freehand curves defining the sketch on this frame
	**/
	public var strokes : Collection<GPencilStroke>;
	/**
		 Remove all the grease pencil frame data
	**/
	public function clear():Void;
}