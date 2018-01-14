package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleThicknessModifiers extends Bpy_struct {
	/**
		 Add a thickness modifier to line style
	**/
	public function new(name:String, type:String):LineStyleThicknessModifier;
	/**
		 Remove a thickness modifier from line style
	**/
	public function remove(modifier:LineStyleThicknessModifier):Void;
}