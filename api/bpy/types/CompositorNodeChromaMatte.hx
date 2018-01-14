package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeChromaMatte extends CompositorNode {
	/**
		Alpha falloff
	**/
	public var gain : Float;
	/**
		Alpha lift
	**/
	public var lift : Float;
	/**
		Adjusts the brightness of any shadows captured
	**/
	public var shadow_adjust : Float;
	/**
		Tolerance below which colors will be considered as exact matches
	**/
	public var threshold : Float;
	/**
		Tolerance for a color to be considered a keying color
	**/
	public var tolerance : Float;
	public function update():Void;
}