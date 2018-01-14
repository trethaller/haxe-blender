package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataLibraries extends Collection<Library> {
	public var is_updated : Bool;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
	/**
		 Returns a context manager which exposes 2 library objects on entering. Each object has attributes matching bpy.data which are lists of strings to be linked. .. literalinclude:: ..\examples\bpy.types.BlendDataLibraries.load.py
	**/
	public function load(filepath:String, ?link:Dynamic = false, ?relative:Dynamic = false):Void;
	/**
		 Write data-blocks into a blend file. .. note:: .. literalinclude:: ..\examples\bpy.types.BlendDataLibraries.write.py
	**/
	public function write(filepath:String, datablocks:Dynamic, ?relative_remap:Dynamic = false, ?fake_user:Dynamic = false, ?compress:Dynamic = false):Void;
}