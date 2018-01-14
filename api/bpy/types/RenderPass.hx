package bpy.types;
@:pythonImport("bpy.types") extern class RenderPass extends Bpy_struct {
	public var channel_id : String;
	public var channels : Int;
	public var fullname : String;
	public var name : String;
	public var rect : Float;
	public var view_id : Int;
}