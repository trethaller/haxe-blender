package bpy.types;
@:pythonImport("bpy.types") extern class NodeFrame extends NodeInternal {
	/**
		Font size to use for displaying the label
	**/
	public var label_size : Int;
	/**
		Shrink the frame to minimal bounding box
	**/
	public var shrink : Bool;
	public var text : Text;
}