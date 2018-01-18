package bpy.ops;
@:pythonImport("bpy.ops.lattice") extern class Lattice {
	/**
		 Mirror all control points without inverting the lattice deform
	**/
	public static function flip(?axis:String = "U"):Void;
	/**
		 Set UVW control points a uniform distance apart
	**/
	public static function make_regular():Void;
	/**
		 Change selection of all UVW control points
	**/
	public static function select_all(?action:String = "TOGGLE"):Void;
	/**
		 Deselect vertices at the boundary of each selection region
	**/
	public static function select_less():Void;
	/**
		 Select mirrored lattice points
	**/
	public static function select_mirror(?axis:String, ?extend:Bool = false):Void;
	/**
		 Select vertex directly linked to already selected ones
	**/
	public static function select_more():Void;
	/**
		 Randomly select UVW control points
	**/
	public static function select_random(?percent:Float = 50.0, ?seed:Int = 0, ?action:String = "SELECT"):Void;
	/**
		 Select vertices without a group
	**/
	public static function select_ungrouped(?extend:Bool = false):Void;
}