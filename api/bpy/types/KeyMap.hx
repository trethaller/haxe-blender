package bpy.types;
@:pythonImport("bpy.types") extern class KeyMap extends Bpy_struct {
	/**
		Indicates that a keymap is used for translate modal events for an operator
	**/
	public var is_modal : Bool;
	/**
		Keymap is defined by the user
	**/
	public var is_user_modified : Bool;
	/**
		Items in the keymap, linking an operator to an input event
	**/
	public var keymap_items : Collection<KeyMapItem>;
	/**
		Name of the key map
	**/
	public var name : String;
	/**
		Optional region type keymap is associated with
	**/
	public var region_type : String;
	/**
		Children expanded in the user interface
	**/
	public var show_expanded_children : Bool;
	/**
		Expanded in the user interface
	**/
	public var show_expanded_items : Bool;
	/**
		Optional space type keymap is associated with
	**/
	public var space_type : String;
	/**
		 active
	**/
	public function active():KeyMap;
	/**
		 restore_to_default
	**/
	public function restore_to_default():Void;
	/**
		 restore_item_to_default
	**/
	public function restore_item_to_default(item:KeyMapItem):Void;
}