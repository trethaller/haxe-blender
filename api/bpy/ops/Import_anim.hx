package bpy.ops;
@:pythonImport("bpy.ops.import_anim") extern class Import_anim {
	/**
		 Load a BVH motion capture file
	**/
	public static function bvh(?filepath:String = "", ?axis_forward:String = "-Z", ?axis_up:String = "Y", ?filter_glob:String = "*.bvh", ?target:String = "ARMATURE", ?global_scale:Float = 1.0, ?frame_start:Int = 1, ?use_fps_scale:Bool = false, ?update_scene_fps:Bool = false, ?update_scene_duration:Bool = false, ?use_cyclic:Bool = false, ?rotate_mode:String = "NATIVE"):Void;
}