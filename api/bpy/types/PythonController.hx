package bpy.types;
@:pythonImport("bpy.types") extern class PythonController extends Controller {
	/**
		Python script type (textblock or module - faster)
	**/
	public var mode : String;
	/**
		Module name and function to run, e.g. "someModule.main" (internal texts and external python files can be used)
	**/
	public var module : String;
	/**
		Text data-block with the python script
	**/
	public var text : Text;
	/**
		Continuously reload the module from disk for editing external modules without restarting
	**/
	public var use_debug : Bool;
}