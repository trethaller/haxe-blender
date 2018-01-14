package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeInvert extends CompositorNode {
	public var invert_alpha : Bool;
	public var invert_rgb : Bool;
	public function update():Void;
}