package bpy.types;
@:pythonImport("bpy.types") extern class ClothModifier extends Modifier {
	public var collision_settings : ClothCollisionSettings;
	public var hair_grid_max : mathutils.Vector;
	public var hair_grid_min : mathutils.Vector;
	public var hair_grid_resolution : Array<Int>;
	public var point_cache : PointCache;
	public var settings : ClothSettings;
	public var solver_result : ClothSolverResult;
}