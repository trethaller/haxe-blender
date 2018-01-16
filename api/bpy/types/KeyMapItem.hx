package bpy.types;
@:pythonImport("bpy.types") extern class KeyMapItem extends Struct {
	/**
		Activate or deactivate item
	**/
	public var active : Bool;
	/**
		Alt key pressed
	**/
	public var alt : Bool;
	/**
		Any modifier keys pressed
	**/
	public var any : Bool;
	/**
		Control key pressed
	**/
	public var ctrl : Bool;
	/**
		ID of the item
	**/
	public var id : Int;
	/**
		Identifier of operator to call on input event
	**/
	public var idname : String;
	/**
		Is this keymap item user defined (doesn't just replace a builtin item)
	**/
	public var is_user_defined : Bool;
	/**
		Is this keymap item modified by the user
	**/
	public var is_user_modified : Bool;
	/**
		Regular key pressed as a modifier
	**/
	public var key_modifier : String;
	/**
		Type of event mapping
	**/
	public var map_type : String;
	/**
		Name of operator (translated) to call on input event
	**/
	public var name : String;
	/**
		Operating system key pressed
	**/
	public var oskey : Bool;
	/**
		Properties to set when the operator is called
	**/
	public var properties : OperatorProperties;
	/**
		The value this event translates to in a modal keymap
	**/
	public var propvalue : String;
	/**
		Shift key pressed
	**/
	public var shift : Bool;
	/**
		Show key map event and property details in the user interface
	**/
	public var show_expanded : Bool;
	/**
		Type of event
	**/
	public var type : String;
	public var value : String;
	/**
		 compare
	**/
	public function compare(item:KeyMapItem):Bool;
}