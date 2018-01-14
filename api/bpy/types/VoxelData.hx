package bpy.types;
@:pythonImport("bpy.types") extern class VoxelData extends Bpy_struct {
	/**
		Object used as the smoke simulation domain
	**/
	public var domain_object : Object;
	/**
		How the texture is extrapolated past its original bounds
	**/
	public var extension : String;
	/**
		Format of the source data set to render
	**/
	public var file_format : String;
	/**
		The external source data file to use
	**/
	public var filepath : String;
	/**
		Simulation value to be used as a texture
	**/
	public var hair_data_type : String;
	/**
		Multiplier for intensity values
	**/
	public var intensity : Float;
	/**
		Method to interpolate/smooth values between voxel cells
	**/
	public var interpolation : String;
	/**
		Resolution of the voxel grid
	**/
	public var resolution : Array<Int>;
	/**
		Simulation value to be used as a texture
	**/
	public var smoke_data_type : String;
	/**
		The frame number to always use
	**/
	public var still_frame : Int;
	/**
		Always render a still frame from the voxel data sequence
	**/
	public var use_still_frame : Bool;
}