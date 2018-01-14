package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeDespeckle extends CompositorNode {
	/**
		Threshold for detecting pixels to despeckle
	**/
	public var threshold : Float;
	/**
		Threshold for the number of neighbor pixels that must match
	**/
	public var threshold_neighbor : Float;
	public function update():Void;
}