package bpy.types;
@:pythonImport("bpy.types") extern class GPencilPalette extends Struct {
	/**
		Colors of the palette
	**/
	public var colors : Collection<GPencilPaletteColor>;
	/**
		Palette name
	**/
	public var name : String;
}