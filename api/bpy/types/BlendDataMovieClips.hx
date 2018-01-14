package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataMovieClips extends Collection<MovieClip> {
	public var is_updated : Bool;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
	/**
		 Remove a movie clip from the current blendfile.
	**/
	public function remove(clip:MovieClip, ?do_unlink:Bool = true):Void;
	/**
		 Add a new movie clip to the main database from a file (while ``check_existing`` is disabled for consistency with other load functions, behavior with multiple movie-clips using the same file may incorrectly generate proxies)
	**/
	public function load(filepath:String, ?check_existing:Bool = false):MovieClip;
}