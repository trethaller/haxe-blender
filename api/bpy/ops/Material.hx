package bpy.ops;
@:pythonImport("bpy.ops.material") extern class Material {
	/**
		 Copy the material settings and nodes
	**/
	public static function copy():Void;
	/**
		 Add a new material
	**/
	public static function new():Void;
	/**
		 Paste the material settings and nodes
	**/
	public static function paste():Void;
	/**
		 Add or remove a Subsurface Scattering Preset
	**/
	public static function sss_preset_add(?name:String = "", ?remove_active:Bool = false):Void;
}