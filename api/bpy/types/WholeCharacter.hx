package bpy.types;
@:pythonImport("bpy.types") extern class WholeCharacter extends KeyingSetInfo {
	public static function addProp(ksi:Dynamic, ks:Dynamic, bone:Dynamic, prop:Dynamic, ?index:Dynamic = -1, ?use_groups:Dynamic = true):Void;
	public static function doBBone(ksi:Dynamic, context:Dynamic, ks:Dynamic, pchan:Dynamic):Void;
	public static function doCustomProps(ksi:Dynamic, ks:Dynamic, bone:Dynamic):Void;
	public static function doLoc(ksi:Dynamic, ks:Dynamic, bone:Dynamic):Void;
	public static function doRot3d(ksi:Dynamic, ks:Dynamic, bone:Dynamic):Void;
	public static function doRot4d(ksi:Dynamic, ks:Dynamic, bone:Dynamic):Void;
	public static function doScale(ksi:Dynamic, ks:Dynamic, bone:Dynamic):Void;
	public static function generate(ksi:Dynamic, context:Dynamic, ks:Dynamic, bone:Dynamic):Void;
	public static function iterator(ksi:Dynamic, context:Dynamic, ks:Dynamic):Void;
	public static function poll(ksi:Dynamic, context:Dynamic):Void;
}