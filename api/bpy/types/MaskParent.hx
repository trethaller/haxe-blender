package bpy.types;
@:pythonImport("bpy.types") extern class MaskParent extends Bpy_struct {
	/**
		ID-block to which masking element would be parented to or to it's property
	**/
	public var id : ID;
	/**
		Type of ID-block that can be used
	**/
	public var id_type : String;
	/**
		Name of parent object in specified data-block to which parenting happens
	**/
	public var parent : String;
	/**
		Name of parent sub-object in specified data-block to which parenting happens
	**/
	public var sub_parent : String;
	/**
		Parent Type
	**/
	public var type : String;
}