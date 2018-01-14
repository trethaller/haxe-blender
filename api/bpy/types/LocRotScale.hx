package bpy.types;
@:pythonImport("bpy.types") extern class LocRotScale extends KeyingSetInfo {
	public function generate(context:Dynamic, ks:Dynamic, data:Dynamic):Void;
	public static function iterator(ksi:Dynamic, context:Dynamic, ks:Dynamic):Void;
	public static function poll(ksi:Dynamic, context:Dynamic):Void;
}