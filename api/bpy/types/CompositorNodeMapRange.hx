package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeMapRange extends CompositorNode {
	/**
		Clamp result of the node to 0..1 range
	**/
	public var use_clamp : Bool;
	public function update():Void;
}