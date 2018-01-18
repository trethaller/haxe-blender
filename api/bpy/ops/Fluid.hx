package bpy.ops;
@:pythonImport("bpy.ops.fluid") extern class Fluid {
	/**
		 Bake fluid simulation
	**/
	public static function bake():Void;
	/**
		 Add or remove a Fluid Preset
	**/
	public static function preset_add(?name:String = "", ?remove_active:Bool = false):Void;
}