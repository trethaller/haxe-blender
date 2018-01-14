package bpy.types;
@:pythonImport("bpy.types") extern class ColorRampElements extends Bpy_struct {
	/**
		 Add element to ColorRamp
	**/
	public function new(position:Float):ColorRampElement;
	/**
		 Delete element from ColorRamp
	**/
	public function remove(element:ColorRampElement):Void;
}