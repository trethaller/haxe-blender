package bpy.ops;
@:pythonImport("bpy.ops.export_mesh") extern class Export_mesh {
	/**
		 Export a single object as a Stanford PLY with normals, colors and texture coordinates
	**/
	public static function ply(?filepath:String = "", ?check_existing:Bool = true, ?axis_forward:String = "Y", ?axis_up:String = "Z", ?filter_glob:String = "*.ply", ?use_mesh_modifiers:Bool = true, ?use_normals:Bool = true, ?use_uv_coords:Bool = true, ?use_colors:Bool = true, ?global_scale:Float = 1.0):Void;
	/**
		 Save STL triangle mesh data from the active object
	**/
	public static function stl(?filepath:String = "", ?check_existing:Bool = true, ?axis_forward:String = "Y", ?axis_up:String = "Z", ?filter_glob:String = "*.stl", ?use_selection:Bool = false, ?global_scale:Float = 1.0, ?use_scene_unit:Bool = false, ?ascii:Bool = false, ?use_mesh_modifiers:Bool = true, ?batch_mode:String = "OFF"):Void;
}