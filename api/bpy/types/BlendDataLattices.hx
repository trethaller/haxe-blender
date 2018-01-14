package bpy.types;
@:pythonImport("bpy.types") extern class BlendDataLattices extends Collection<Lattice> {
	public var is_updated : Bool;
	/**
		 Add a new lattice to the main database
	**/
	public function new(name:String):Lattice;
	/**
		 Remove a lattice from the current blendfile
	**/
	public function remove(lattice:Lattice, ?do_unlink:Bool = true):Void;
	/**
		 tag
	**/
	public function tag(value:Bool):Void;
}