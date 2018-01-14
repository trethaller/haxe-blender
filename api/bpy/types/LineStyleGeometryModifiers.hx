package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleGeometryModifiers extends Bpy_struct {
	/**
		 Add a geometry modifier to line style
	**/
	public function new(name:String, type:String):LineStyleGeometryModifier;
	/**
		 Remove a geometry modifier from line style
	**/
	public function remove(modifier:LineStyleGeometryModifier):Void;
}