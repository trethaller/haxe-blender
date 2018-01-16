package bpy.types;
@:pythonImport("bpy.types") extern class BakePixel extends Struct {
	public var du_dx : Float;
	public var du_dy : Float;
	public var dv_dx : Float;
	public var dv_dy : Float;
	public var next : BakePixel;
	public var object_id : Int;
	public var primitive_id : Int;
	public var uv : Array<Float>;
}