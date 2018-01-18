package bpy.ops;
@:pythonImport("bpy.ops.ui") extern class Ui {
	/**
		 Copy the RNA data path for this property to the clipboard
	**/
	public static function copy_data_path_button(?full_path:Bool = false):Void;
	/**
		 Copy the Python command matching this button
	**/
	public static function copy_python_command_button():Void;
	/**
		 Copy property from this object to selected objects or bones
	**/
	public static function copy_to_selected_button(?all:Bool = true):Void;
	/**
		 Drop colors to buttons
	**/
	public static function drop_color(?color:mathutils.Vector = null, ?gamma:Bool = false):Void;
	/**
		 Edit UI source code of the active button
	**/
	public static function editsource():Void;
	/**
		 Edit i18n in current language for the active button
	**/
	public static function edittranslation_init():Void;
	/**
		 Sample a color from the Blender Window to store in a property
	**/
	public static function eyedropper_color():Void;
	/**
		 Sample depth from the 3D view
	**/
	public static function eyedropper_depth():Void;
	/**
		 Pick a property to use as a driver target
	**/
	public static function eyedropper_driver(?mapping_type:String = "SINGLE_MANY"):Void;
	/**
		 Sample a data-block from the 3D View to store in a property
	**/
	public static function eyedropper_id():Void;
	/**
		 Force a full reload of UI translation
	**/
	public static function reloadtranslation():Void;
	/**
		 Write the reports
	**/
	public static function reports_to_textblock():Void;
	/**
		 Reset this property's value to its default value
	**/
	public static function reset_default_button(?all:Bool = true):Void;
	/**
		 Reset to the default theme colors
	**/
	public static function reset_default_theme():Void;
	/**
		 Clear the property and use default or generated value in operators
	**/
	public static function unset_property_button():Void;
}