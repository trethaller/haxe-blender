package bpy.ops;
@:pythonImport("bpy.ops.import_curve") extern class Import_curve {
	/**
		 Load a SVG file
	**/
	public static function svg(?filepath:String = "", ?filter_glob:String = "*.svg"):Void;
}