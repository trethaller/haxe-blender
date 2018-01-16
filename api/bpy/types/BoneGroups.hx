package bpy.types;
@:pythonImport("bpy.types") extern class BoneGroups extends Struct {
	/**
		Active bone group for this pose
	**/
	public var active : BoneGroup;
	/**
		Active index in bone groups array
	**/
	public var active_index : Int;
	/**
		 Add a new bone group to the object
	**/
	public function new(?name:String = "Group"):BoneGroup;
	/**
		 Remove a bone group from this object
	**/
	public function remove(group:BoneGroup):Void;
}