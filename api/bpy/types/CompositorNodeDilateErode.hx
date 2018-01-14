package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeDilateErode extends CompositorNode {
	/**
		Distance to grow/shrink (number of iterations)
	**/
	public var distance : Int;
	/**
		Edge to inset
	**/
	public var edge : Float;
	/**
		Falloff type the feather
	**/
	public var falloff : String;
	/**
		Growing/shrinking mode
	**/
	public var mode : String;
	public function update():Void;
}