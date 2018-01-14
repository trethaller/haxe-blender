package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeFilter extends CompositorNode {
	public var filter_type : String;
	public function update():Void;
}