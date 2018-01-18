package bpy.ops;
@:pythonImport("bpy.ops.import_mesh") extern class Import_mesh {
	/**
		 Load a PLY geometry file
	**/
	public static function ply(?filepath:String = "", ?files:Collection<OperatorFileListElement> = null, ?directory:String = "", ?filter_glob:String = "*.ply"):Void;
	/**
		 Load STL triangle mesh data
	**/
	public static function stl(?filepath:String = "", ?axis_forward:String = "Y", ?axis_up:String = "Z", ?filter_glob:String = "*.stl", ?files:Collection<OperatorFileListElement> = null, ?directory:String = "", ?global_scale:Float = 1.0, ?use_scene_unit:Bool = false, ?use_facet_normal:Bool = false):Void;
}