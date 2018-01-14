package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeBlur extends CompositorNode {
	/**
		Type of aspect correction to use
	**/
	public var aspect_correction : String;
	public var factor : Float;
	public var factor_x : Float;
	public var factor_y : Float;
	public var filter_type : String;
	public var size_x : Int;
	public var size_y : Int;
	/**
		Use circular filter (slower)
	**/
	public var use_bokeh : Bool;
	/**
		Extend bounds of the input image to fully fit blurred image
	**/
	public var use_extended_bounds : Bool;
	/**
		Apply filter on gamma corrected values
	**/
	public var use_gamma_correction : Bool;
	/**
		Use relative (percent) values to define blur radius
	**/
	public var use_relative : Bool;
	/**
		Support variable blur per-pixel when using an image for size input
	**/
	public var use_variable_size : Bool;
	public function update():Void;
}