package bpy.types;
@:pythonImport("bpy.types") extern class Library extends ID {
	/**
		Path to the library .blend file
	**/
	public var filepath : String;
	public var packed_file : PackedFile;
	public var parent : Library;
	/**
		ID data blocks which use this library (readonly)
	**/
	public var users_id : Dynamic;
	/**
		 Reload this library and all its linked data-blocks
	**/
	public function reload():Void;
}