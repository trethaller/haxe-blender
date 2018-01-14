package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeMapValue extends CompositorNode {
	public var max : Array<Float>;
	public var min : Array<Float>;
	public var offset : Array<Float>;
	public var size : Array<Float>;
	public var use_max : Bool;
	public var use_min : Bool;
	public function update():Void;
}