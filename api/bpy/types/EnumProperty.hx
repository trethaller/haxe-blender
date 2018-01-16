package bpy.types;
@:pythonImport("bpy.types") extern class EnumProperty extends Property {
	/**
		Default value for this enum
	**/
	public var _default : String;
	/**
		Default value for this enum
	**/
	public var default_flag : String;
	/**
		Possible values for the property
	**/
	public var enum_items : Collection<EnumPropertyItem>;
	/**
		Possible values for the property (never calls optional dynamic generation of those)
	**/
	public var enum_items_static : Collection<EnumPropertyItem>;
}