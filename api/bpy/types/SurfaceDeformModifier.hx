package bpy.types;
@:pythonImport("bpy.types") extern class SurfaceDeformModifier extends Modifier {
	/**
		Controls how much nearby polygons influence deformation
	**/
	public var falloff : Float;
	/**
		Whether geometry has been bound to target mesh
	**/
	public var is_bound : Bool;
	/**
		Mesh object to deform with
	**/
	public var target : Object;
}