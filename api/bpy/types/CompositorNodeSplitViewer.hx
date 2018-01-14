package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeSplitViewer extends CompositorNode {
	public var axis : String;
	public var factor : Int;
	public function update():Void;
}