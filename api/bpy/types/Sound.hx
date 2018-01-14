package bpy.types;
@:pythonImport("bpy.types") extern class Sound extends ID {
	/**
		Sound sample file used by this Sound data-block
	**/
	public var filepath : String;
	public var packed_file : PackedFile;
	/**
		The sound file is decoded and loaded into RAM
	**/
	public var use_memory_cache : Bool;
	/**
		If the file contains multiple audio channels they are rendered to a single one
	**/
	public var use_mono : Bool;
	/**
		The aud.Factory object of the sound. (readonly)
	**/
	public var factory : Dynamic;
	/**
		 Pack the sound into the current blend file
	**/
	public function pack():Void;
	/**
		 Unpack the sound to the samples filename
	**/
	public function unpack(?method:String = "USE_LOCAL"):Void;
}