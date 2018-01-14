package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataTextures extends Collection<Texture> {
	public var is_updated : Bool;
	/**
		 Add a new texture to the main database
	**/
	public function new(name:String, type:String):Texture;
	/**
		 Remove a texture from the current blendfile
	**/
	public function remove(texture:Texture, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}