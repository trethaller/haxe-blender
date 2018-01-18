package bpy.ops;
@:pythonImport("bpy.ops.sculpt") extern class Sculpt {
	/**
		 Sculpt a stroke into the geometry
	**/
	public static function brush_stroke(?stroke:Collection<OperatorStrokeElement> = null, ?mode:String = "NORMAL", ?ignore_background_click:Bool = false):Void;
	/**
		 Flood fill the mesh with the selected detail setting
	**/
	public static function detail_flood_fill():Void;
	/**
		 Dynamic topology alters the mesh topology while sculpting
	**/
	public static function dynamic_topology_toggle():Void;
	/**
		 Recalculate the sculpt BVH to improve performance
	**/
	public static function optimize():Void;
	/**
		 Sample the mesh detail on clicked point
	**/
	public static function sample_detail_size(?location:Array<Int> = null):Void;
	/**
		 Toggle sculpt mode in 3D view
	**/
	public static function sculptmode_toggle():Void;
	/**
		 Set the mesh detail (either relative or constant one, depending on current dyntopo mode)
	**/
	public static function set_detail_size():Void;
	/**
		 Reset the copy of the mesh that is being sculpted on
	**/
	public static function set_persistent_base():Void;
	/**
		 Symmetrize the topology modifications
	**/
	public static function symmetrize():Void;
	/**
		 Sculpt UVs using a brush
	**/
	public static function uv_sculpt_stroke(?mode:String = "NORMAL"):Void;
}