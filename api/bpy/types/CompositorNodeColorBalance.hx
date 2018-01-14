package bpy.types;
@:pythonImport("bpy.types") extern class CompositorNodeColorBalance extends CompositorNode {
	public var correction_method : String;
	/**
		Correction for Highlights
	**/
	public var gain : mathutils.Vector;
	/**
		Correction for Midtones
	**/
	public var gamma : mathutils.Vector;
	/**
		Correction for Shadows
	**/
	public var lift : mathutils.Vector;
	/**
		Correction for Shadows
	**/
	public var offset : mathutils.Vector;
	/**
		Support negative color by using this as the RGB basis
	**/
	public var offset_basis : Float;
	/**
		Correction for Midtones
	**/
	public var power : mathutils.Vector;
	/**
		Correction for Highlights
	**/
	public var slope : mathutils.Vector;
	public function update():Void;
}