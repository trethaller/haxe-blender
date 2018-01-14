package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleAlphaModifiers extends Bpy_struct {
	/**
		 Add a alpha modifier to line style
	**/
	public function new(name:String, type:String):LineStyleAlphaModifier;
	/**
		 Remove a alpha modifier from line style
	**/
	public function remove(modifier:LineStyleAlphaModifier):Void;
}