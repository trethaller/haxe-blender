package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeCrop extends CompositorNode {
	public var max_x : Int;
	public var max_y : Int;
	public var min_x : Int;
	public var min_y : Int;
	public var rel_max_x : Float;
	public var rel_max_y : Float;
	public var rel_min_x : Float;
	public var rel_min_y : Float;
	/**
		Use relative values to crop image
	**/
	public var relative : Bool;
	/**
		Whether to crop the size of the input image
	**/
	public var use_crop_size : Bool;
	public function update():Void;
}