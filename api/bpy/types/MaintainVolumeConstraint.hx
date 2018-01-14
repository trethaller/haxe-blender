package bpy.types;
@:pythonImport("bpy.types") extern class MaintainVolumeConstraint extends Constraint {
	/**
		The free scaling axis of the object
	**/
	public var free_axis : String;
	/**
		Volume of the bone at rest
	**/
	public var volume : Float;
}