package bpy.ops;
@:pythonImport("bpy.ops.camera") extern class Camera {
	/**
		 Add or remove a Camera Preset
	**/
	public static function preset_add(?name:String = "", ?remove_active:Bool = false, ?use_focal_length:Bool = false):Void;
}