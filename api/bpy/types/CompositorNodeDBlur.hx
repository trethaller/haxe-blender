package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeDBlur extends CompositorNode {
	public var angle : Float;
	public var center_x : Float;
	public var center_y : Float;
	public var distance : Float;
	public var iterations : Int;
	public var spin : Float;
	public var use_wrap : Bool;
	public var zoom : Float;
	public function update():Void;
}