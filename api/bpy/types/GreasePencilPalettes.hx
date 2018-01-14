package bpy.types;
@:pythonImport("bpy.types") extern class GreasePencilPalettes extends Bpy_struct {
	/**
		Current active palette
	**/
	public var active : GPencilPalette;
	/**
		Index of active palette
	**/
	public var active_index : Int;
	/**
		 Add a new grease pencil palette
	**/
	public function new(name:String, ?set_active:Bool = true):GPencilPalette;
	/**
		 Remove a grease pencil palette
	**/
	public function remove(palette:GPencilPalette):Void;
}