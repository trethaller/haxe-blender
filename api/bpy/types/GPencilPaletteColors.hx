package bpy.types;
@:pythonImport("bpy.types") extern class GPencilPaletteColors extends Bpy_struct {
	/**
		Current active color
	**/
	public var active : GPencilPaletteColor;
	/**
		Index of active palette color
	**/
	public var active_index : Int;
	/**
		 Add a new color to the palette
	**/
	public function new():GPencilPaletteColor;
	/**
		 Remove a color from the palette
	**/
	public function remove(color:GPencilPaletteColor):Void;
}