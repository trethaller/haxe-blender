package bpy.types;
@:pythonImport("bpy.types") extern class ArmatureEditBones extends Bpy_struct {
	/**
		Armatures active edit bone
	**/
	public var active : EditBone;
	/**
		 Add a new bone
	**/
	public function new(name:String):EditBone;
	/**
		 Remove an existing bone from the armature
	**/
	public function remove(bone:EditBone):Void;
}