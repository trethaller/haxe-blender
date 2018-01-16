package bpy.types;
@:pythonImport("bpy.types") extern class KeyConfig extends Struct {
	/**
		Indicates that a keyconfig was defined by the user
	**/
	public var is_user_defined : Bool;
	/**
		Key maps configured as part of this configuration
	**/
	public var keymaps : Collection<KeyMap>;
	/**
		Name of the key configuration
	**/
	public var name : String;
}