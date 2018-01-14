package bpy.types;
@:pythonImport("bpy.types") extern class KeyConfigurations extends Bpy_struct {
	/**
		Active key configuration (preset)
	**/
	public var active : KeyConfig;
	/**
		Key configuration that can be extended by add-ons, and is added to the active configuration when handling events
	**/
	public var addon : KeyConfig;
	/**
		Default builtin key configuration
	**/
	public var default : KeyConfig;
	/**
		Final key configuration that combines keymaps from the active and add-on configurations, and can be edited by the user
	**/
	public var user : KeyConfig;
	/**
		 new
	**/
	public function new(name:String):KeyConfig;
	/**
		 remove
	**/
	public function remove(keyconfig:KeyConfig):Void;
}