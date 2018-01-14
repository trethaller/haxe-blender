package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeIDMask extends CompositorNode {
	/**
		Pass index number to convert to alpha
	**/
	public var index : Int;
	/**
		Apply an anti-aliasing filter to the mask
	**/
	public var use_antialiasing : Bool;
	public function update():Void;
}