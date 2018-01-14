package bpy.types;
@:pythonImport("bpy.types") extern class GPencilPalette extends Bpy_struct {
	/**
		Colors of the palette
	**/
	public var colors : Collection<GPencilPaletteColor>;
	/**
		Palette name
	**/
	public var name : String;
}