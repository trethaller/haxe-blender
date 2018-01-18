package bpy.ops;
@:pythonImport("bpy.ops.cloth") extern class Cloth {
	/**
		 Add or remove a Cloth Preset
	**/
	public static function preset_add(?name:String = "", ?remove_active:Bool = false):Void;
}