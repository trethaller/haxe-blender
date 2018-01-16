package bpy.types;
@:pythonImport("bpy.types") extern class FCurveSample extends Struct {
	/**
		Point coordinates
	**/
	public var co : Array<Float>;
	/**
		Selection status
	**/
	public var select : Bool;
}