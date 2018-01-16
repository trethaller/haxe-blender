package bpy.types;
@:pythonImport("bpy.types") extern class DriverTarget extends Struct {
	/**
		Name of PoseBone to use as target
	**/
	public var bone_target : String;
	/**
		RNA Path (from ID-block) to property used
	**/
	public var data_path : String;
	/**
		ID-block that the specific property used can be found from (id_type property must be set first)
	**/
	public var id : ID;
	/**
		Type of ID-block that can be used
	**/
	public var id_type : String;
	/**
		Space in which transforms are used
	**/
	public var transform_space : String;
	/**
		Driver variable type
	**/
	public var transform_type : String;
}