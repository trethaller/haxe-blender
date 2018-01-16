package bpy.types;
@:pythonImport("bpy.types") extern class BakeSettings extends Struct {
	/**
		Distance to use for the inward ray cast when using selected to active
	**/
	public var cage_extrusion : Float;
	/**
		Object to use as cage instead of calculating the cage from the active object with cage extrusion
	**/
	public var cage_object : String;
	/**
		Image filepath to use when saving externally
	**/
	public var filepath : String;
	/**
		Vertical dimension of the baking map
	**/
	public var height : Int;
	public var image_settings : ImageFormatSettings;
	/**
		Extends the baked result as a post process filter
	**/
	public var margin : Int;
	/**
		Axis to bake in blue channel
	**/
	public var normal_b : String;
	/**
		Axis to bake in green channel
	**/
	public var normal_g : String;
	/**
		Axis to bake in red channel
	**/
	public var normal_r : String;
	/**
		Choose normal space for baking
	**/
	public var normal_space : String;
	/**
		Passes to include in the active baking pass
	**/
	public var pass_filter : String;
	/**
		Choose how to save the baking map
	**/
	public var save_mode : String;
	/**
		Automatically name the output file with the pass type (external only)
	**/
	public var use_automatic_name : Bool;
	/**
		Cast rays to active object from a cage
	**/
	public var use_cage : Bool;
	/**
		Clear Images before baking (internal only)
	**/
	public var use_clear : Bool;
	/**
		Add ambient occlusion contribution
	**/
	public var use_pass_ambient_occlusion : Bool;
	/**
		Color the pass
	**/
	public var use_pass_color : Bool;
	/**
		Add diffuse contribution
	**/
	public var use_pass_diffuse : Bool;
	/**
		Add direct lighting contribution
	**/
	public var use_pass_direct : Bool;
	/**
		Add emission contribution
	**/
	public var use_pass_emit : Bool;
	/**
		Add glossy contribution
	**/
	public var use_pass_glossy : Bool;
	/**
		Add indirect lighting contribution
	**/
	public var use_pass_indirect : Bool;
	/**
		Add subsurface contribution
	**/
	public var use_pass_subsurface : Bool;
	/**
		Add transmission contribution
	**/
	public var use_pass_transmission : Bool;
	/**
		Bake shading on the surface of selected objects to the active object
	**/
	public var use_selected_to_active : Bool;
	/**
		Split external images per material (external only)
	**/
	public var use_split_materials : Bool;
	/**
		Horizontal dimension of the baking map
	**/
	public var width : Int;
}