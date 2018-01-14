package bpy.types;
@:pythonImport("bpy.types") extern class TriangulateModifier extends Modifier {
	/**
		Method for splitting the polygons into triangles
	**/
	public var ngon_method : String;
	/**
		Method for splitting the quads into triangles
	**/
	public var quad_method : String;
}