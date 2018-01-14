package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeTime extends CompositorNode {
	public var curve : CurveMapping;
	public var frame_end : Int;
	public var frame_start : Int;
	public function update():Void;
}