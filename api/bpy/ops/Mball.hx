package bpy.ops;
@:pythonImport("bpy.ops.mball") extern class Mball {
	/**
		 Delete selected metaelement(s)
	**/
	public static function delete_metaelems():Void;
	/**
		 Duplicate selected metaelement(s)
	**/
	public static function duplicate_metaelems():Void;
	/**
		 Make copies of the selected metaelements and move them
	**/
	public static function duplicate_move(?MBALL_OT_duplicate_metaelems:Dynamic = null, ?TRANSFORM_OT_translate:Dynamic = null):Void;
	/**
		 Hide (un)selected metaelement(s)
	**/
	public static function hide_metaelems(?unselected:Bool = false):Void;
	/**
		 Reveal all hidden metaelements
	**/
	public static function reveal_metaelems():Void;
	/**
		 Change selection of all meta elements
	**/
	public static function select_all(?action:String = "TOGGLE"):Void;
	/**
		 Randomly select metaelements
	**/
	public static function select_random_metaelems(?percent:Float = 50.0, ?seed:Int = 0, ?action:String = "SELECT"):Void;
	/**
		 Select similar metaballs by property types
	**/
	public static function select_similar(?type:String = "TYPE", ?threshold:Float = 0.1):Void;
}