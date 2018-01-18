package bpy.ops;
@:pythonImport("bpy.ops.export_anim") extern class Export_anim {
	/**
		 Save a BVH motion capture file from an armature
	**/
	public static function bvh(?filepath:String = "", ?check_existing:Bool = true, ?filter_glob:String = "*.bvh", ?global_scale:Float = 1.0, ?frame_start:Int = 0, ?frame_end:Int = 0, ?rotate_mode:String = "NATIVE", ?root_transform_only:Bool = false):Void;
}