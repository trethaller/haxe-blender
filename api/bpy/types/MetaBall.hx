package bpy.types;
@:pythonImport("bpy.types") extern class MetaBall extends ID {
	/**
		Animation data for this data-block
	**/
	public var animation_data : AnimData;
	/**
		Cycles mesh settings
	**/
	public var cycles : CyclesMeshSettings;
	/**
		Meta elements
	**/
	public var elements : Collection<MetaElement>;
	/**
		True when used in editmode
	**/
	public var is_editmode : Bool;
	public var materials : Collection<Material>;
	/**
		Polygonization resolution in rendering
	**/
	public var render_resolution : Float;
	/**
		Polygonization resolution in the 3D viewport
	**/
	public var resolution : Float;
	/**
		Texture space location
	**/
	public var texspace_location : mathutils.Vector;
	/**
		Texture space size
	**/
	public var texspace_size : mathutils.Vector;
	/**
		Influence of meta elements
	**/
	public var threshold : Float;
	/**
		Metaball edit update behavior
	**/
	public var update_method : String;
	/**
		Adjust active object's texture space automatically when transforming object
	**/
	public var use_auto_texspace : Bool;
	/**
		 Transform meta elements by a matrix
	**/
	public function transform(matrix:mathutils.Matrix):Void;
}