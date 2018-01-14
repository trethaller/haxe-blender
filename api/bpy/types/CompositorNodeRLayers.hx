package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeRLayers extends CompositorNode {
	public var layer : String;
	public var scene : Scene;
	public function update():Void;
}