package bpy.types;
@:pythonImport("bpy.types") extern class VectorFont extends ID {
	public var filepath : String;
	public var packed_file : PackedFile;
	/**
		 Pack the font into the current blend file
	**/
	public function pack():Void;
	/**
		 Unpack the font to the samples filename
	**/
	public function unpack(?method:String = "USE_LOCAL"):Void;
}