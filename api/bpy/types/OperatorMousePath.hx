package bpy.types;
@:pythonImport("bpy.types") extern class OperatorMousePath extends PropertyGroup {
	/**
		Mouse location
	**/
	public var loc : Array<Float>;
	/**
		Time of mouse location
	**/
	public var time : Float;
}