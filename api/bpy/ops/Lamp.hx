package bpy.ops;
@:pythonImport("bpy.ops.lamp") extern class Lamp {
	/**
		 Add or remove a Sky & Atmosphere Preset
	**/
	public static function sunsky_preset_add(?name:String = "", ?remove_active:Bool = false):Void;
}