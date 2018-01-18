package bpy.ops;
@:pythonImport("bpy.ops.script") extern class Script {
	/**
		 Ignore autoexec warning
	**/
	public static function autoexec_warn_clear():Void;
	/**
		 Execute a preset
	**/
	public static function execute_preset(?filepath:String = "", ?menu_idname:String = ""):Void;
	/**
		 Run Python file
	**/
	public static function python_file_run(?filepath:String = ""):Void;
	/**
		 Reload Scripts
	**/
	public static function reload():Void;
}