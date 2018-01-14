package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeColorMatte extends CompositorNode {
	/**
		Hue tolerance for colors to be considered a keying color
	**/
	public var color_hue : Float;
	/**
		Saturation Tolerance for the color
	**/
	public var color_saturation : Float;
	/**
		Value Tolerance for the color
	**/
	public var color_value : Float;
	public function update():Void;
}