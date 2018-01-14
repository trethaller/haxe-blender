package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeDoubleEdgeMask extends CompositorNode {
	public var edge_mode : String;
	public var inner_mode : String;
	public function update():Void;
}