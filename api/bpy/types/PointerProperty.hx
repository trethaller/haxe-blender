package bpy.types;
@:pythonImport("bpy.types") extern class PointerProperty extends Property {
	/**
		Fixed pointer type, empty if variable type
	**/
	public var fixed_type : Struct;
}