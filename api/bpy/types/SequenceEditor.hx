package bpy.types;
@:pythonImport("bpy.types") extern class SequenceEditor extends Struct {
	/**
		Sequencer's active strip
	**/
	public var active_strip : Sequence;
	/**
		Meta strip stack, last is currently edited meta strip
	**/
	public var meta_stack : Collection<Sequence>;
	public var overlay_frame : Int;
	public var proxy_dir : String;
	/**
		How to store proxies for this project
	**/
	public var proxy_storage : String;
	/**
		Top-level strips only
	**/
	public var sequences : Collection<Sequence>;
	/**
		All strips, recursively including those inside metastrips
	**/
	public var sequences_all : Collection<Sequence>;
	/**
		Partial overlay on top of the sequencer
	**/
	public var show_overlay : Bool;
	public var use_overlay_lock : Bool;
}