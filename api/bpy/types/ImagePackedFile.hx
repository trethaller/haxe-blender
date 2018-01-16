package bpy.types;
@:pythonImport("bpy.types") extern class ImagePackedFile extends Struct {
	public var filepath : String;
	public var packed_file : PackedFile;
	/**
		 Save the packed file to its filepath
	**/
	public function save():Void;
}