package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeBokehBlur extends CompositorNode {
	/**
		Blur limit, maximum CoC radius
	**/
	public var blur_max : Float;
	/**
		Extend bounds of the input image to fully fit blurred image
	**/
	public var use_extended_bounds : Bool;
	/**
		Support variable blur per-pixel when using an image for size input
	**/
	public var use_variable_size : Bool;
	public function update():Void;
}