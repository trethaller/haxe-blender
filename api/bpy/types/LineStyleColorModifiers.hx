package bpy.types;
@:pythonImport("bpy.types") extern class LineStyleColorModifiers extends Bpy_struct {
	/**
		 Add a color modifier to line style
	**/
	public function new(name:String, type:String):LineStyleColorModifier;
	/**
		 Remove a color modifier from line style
	**/
	public function remove(modifier:LineStyleColorModifier):Void;
}