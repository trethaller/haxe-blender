package bpy.types;
@:pythonImport("bpy.types") extern class BooleanModifier extends Modifier {
	/**
		Threshold for checking overlapping geometry
	**/
	public var double_threshold : Float;
	/**
		Mesh object to use for Boolean operation
	**/
	public var object : Object;
	public var operation : String;
	public var solver : String;
}