package bpy.types;
@:pythonImport("bpy.types") extern class Property extends Struct {
	/**
		Description of the property for tooltips
	**/
	public var description : String;
	/**
		Icon of the item
	**/
	public var icon : String;
	/**
		Unique name used in the code and scripting
	**/
	public var identifier : String;
	/**
		Property is animatable through RNA
	**/
	public var is_animatable : Bool;
	/**
		True when the property is optional in a Python function implementing an RNA function
	**/
	public var is_argument_optional : Bool;
	/**
		True when multiple enums
	**/
	public var is_enum_flag : Bool;
	/**
		True when the property is hidden
	**/
	public var is_hidden : Bool;
	/**
		Property is editable from linked instances (changes not saved)
	**/
	public var is_library_editable : Bool;
	/**
		True when this value can't be set to None
	**/
	public var is_never_none : Bool;
	/**
		True when this property is an output value from an RNA function
	**/
	public var is_output : Bool;
	/**
		Property is editable through RNA
	**/
	public var is_readonly : Bool;
	/**
		Property is registered as part of type registration
	**/
	public var is_registered : Bool;
	/**
		Property is optionally registered as part of type registration
	**/
	public var is_registered_optional : Bool;
	/**
		False when this property is an optional argument in an RNA function
	**/
	public var is_required : Bool;
	/**
		Property has been dynamically created at runtime
	**/
	public var is_runtime : Bool;
	/**
		True when the property is not saved in presets
	**/
	public var is_skip_save : Bool;
	/**
		Human readable name
	**/
	public var name : String;
	/**
		Struct definition used for properties assigned to this item
	**/
	public var srna : Struct;
	/**
		Semantic interpretation of the property
	**/
	public var subtype : String;
	/**
		Translation context of the property's name
	**/
	public var translation_context : String;
	/**
		Data type of the property
	**/
	public var type : String;
	/**
		Type of units for this property
	**/
	public var unit : String;
}