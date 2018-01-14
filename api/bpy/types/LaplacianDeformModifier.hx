package bpy.types;
@:pythonImport("bpy.types") extern class LaplacianDeformModifier extends Modifier {
	/**
		Whether geometry has been bound to anchors
	**/
	public var is_bind : Bool;
	public var iterations : Int;
	/**
		Name of Vertex Group which determines Anchors
	**/
	public var vertex_group : String;
}