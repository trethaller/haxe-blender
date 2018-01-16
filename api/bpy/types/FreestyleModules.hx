package bpy.types;
@:pythonImport("bpy.types") extern class FreestyleModules extends Struct {
	/**
		 Add a style module to scene render layer Freestyle settings
	**/
	public function new():FreestyleModuleSettings;
	/**
		 Remove a style module from scene render layer Freestyle settings
	**/
	public function remove(module:FreestyleModuleSettings):Void;
}