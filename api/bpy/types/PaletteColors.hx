package bpy.types;
@:pythonImport("bpy.types") extern class PaletteColors extends Bpy_struct {
	public var active : PaletteColor;
	/**
		 Add a new color to the palette
	**/
	public function new():PaletteColor;
	/**
		 Remove a color from the palette
	**/
	public function remove(color:PaletteColor):Void;
	/**
		 Remove all colors from the palette
	**/
	public function clear():Void;
}