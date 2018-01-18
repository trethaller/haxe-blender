package bpy.ops;
@:pythonImport("bpy.ops.safe_areas") extern class Safe_areas {
	/**
		 Add or remove a Safe Areas Preset
	**/
	public static function preset_add(?name:String = "", ?remove_active:Bool = false):Void;
}