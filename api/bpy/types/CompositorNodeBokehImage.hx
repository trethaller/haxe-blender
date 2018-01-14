package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeBokehImage extends CompositorNode {
	/**
		Angle of the bokeh
	**/
	public var angle : Float;
	/**
		Level of catadioptric of the bokeh
	**/
	public var catadioptric : Float;
	/**
		Number of flaps
	**/
	public var flaps : Int;
	/**
		Level of rounding of the bokeh
	**/
	public var rounding : Float;
	/**
		Shift of the lens components
	**/
	public var shift : Float;
	public function update():Void;
}