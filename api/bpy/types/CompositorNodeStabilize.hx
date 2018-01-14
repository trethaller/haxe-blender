package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeStabilize extends CompositorNode {
	public var clip : MovieClip;
	/**
		Method to use to filter stabilization
	**/
	public var filter_type : String;
	/**
		Invert stabilization to re-introduce motion to the frame
	**/
	public var invert : Bool;
	public function update():Void;
}