package bpy.types;
@:pythonImport("bpy.types") extern class NlaTracks extends Struct {
	/**
		Active Object constraint
	**/
	public var active : NlaTrack;
	/**
		 Add a new NLA Track
	**/
	public function new(?prev:NlaTrack = null):NlaTrack;
	/**
		 Remove a NLA Track
	**/
	public function remove(track:NlaTrack):Void;
}