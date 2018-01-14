package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeKeyingScreen extends CompositorNode {
	public var clip : MovieClip;
	public var tracking_object : String;
	public function update():Void;
}