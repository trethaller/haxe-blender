package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeLumaMatte extends CompositorNode {
	/**
		Values higher than this setting are 100% opaque
	**/
	public var limit_max : Float;
	/**
		Values lower than this setting are 100% keyed
	**/
	public var limit_min : Float;
	public function update():Void;
}