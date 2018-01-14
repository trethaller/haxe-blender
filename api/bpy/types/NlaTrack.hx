package bpy.types;
@:pythonImport("bpy.types") extern class NlaTrack extends Bpy_struct {
	/**
		NLA Track is active
	**/
	public var active : Bool;
	/**
		NLA Track is evaluated itself (i.e. active Action and all other NLA Tracks in the same AnimData block are disabled)
	**/
	public var is_solo : Bool;
	/**
		NLA Track is locked
	**/
	public var lock : Bool;
	/**
		NLA Track is not evaluated
	**/
	public var mute : Bool;
	public var name : String;
	/**
		NLA Track is selected
	**/
	public var select : Bool;
	/**
		NLA Strips on this NLA-track
	**/
	public var strips : Collection<NlaStrip>;
}