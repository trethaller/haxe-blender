package bpy.ops;
@:pythonImport("bpy.ops.wm") extern class Wm {
	/**
		 Disable an add-on
	**/
	public static function addon_disable(?module:String = ""):Void;
	/**
		 Enable an add-on
	**/
	public static function addon_enable(?module:String = ""):Void;
	/**
		 Display information and preferences for this add-on
	**/
	public static function addon_expand(?module:String = ""):Void;
	/**
		 Install an add-on
	**/
	public static function addon_install(?overwrite:Bool = true, ?target:String = "DEFAULT", ?filepath:String = "", ?filter_folder:Bool = true, ?filter_python:Bool = true, ?filter_glob:String = "*.py;*.zip"):Void;
	/**
		 Scan add-on directories for new modules
	**/
	public static function addon_refresh():Void;
	/**
		 Delete the add-on from the file system
	**/
	public static function addon_remove(?module:String = ""):Void;
	/**
		 Show add-on user preferences
	**/
	public static function addon_userpref_show(?module:String = ""):Void;
	/**
		 Export current scene in an Alembic archive
	**/
	public static function alembic_export(?filepath:String = "", ?check_existing:Bool = true, ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = true, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 8, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?start:Int = -2147483648, ?end:Int = -2147483648, ?xsamples:Int = 1, ?gsamples:Int = 1, ?sh_open:Float = 0.0, ?sh_close:Float = 1.0, ?selected:Bool = false, ?renderable_only:Bool = true, ?visible_layers_only:Bool = false, ?flatten:Bool = false, ?uvs:Bool = true, ?packuv:Bool = true, ?normals:Bool = true, ?vcolors:Bool = false, ?face_sets:Bool = false, ?subdiv_schema:Bool = false, ?apply_subdiv:Bool = false, ?compression_type:String = "OGAWA", ?global_scale:Float = 1.0, ?triangulate:Bool = false, ?quad_method:String = "SHORTEST_DIAGONAL", ?ngon_method:String = "BEAUTY", ?export_hair:Bool = true, ?export_particles:Bool = true, ?as_background_job:Bool = true, ?init_scene_frame_range:Bool = false):Void;
	/**
		 Load an Alembic archive
	**/
	public static function alembic_import(?filepath:String = "", ?check_existing:Bool = true, ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = true, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 8, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?scale:Float = 1.0, ?set_frame_range:Bool = true, ?validate_meshes:Bool = false, ?is_sequence:Bool = false, ?as_background_job:Bool = true):Void;
	/**
		 Install an application-template
	**/
	public static function app_template_install(?overwrite:Bool = true, ?filepath:String = "", ?filter_folder:Bool = true, ?filter_glob:String = "*.zip"):Void;
	/**
		 Undocumented
	**/
	public static function appconfig_activate(?filepath:String = ""):Void;
	/**
		 Undocumented
	**/
	public static function appconfig_default():Void;
	/**
		 Append from a Library .blend file
	**/
	public static function append(?filepath:String = "", ?directory:String = "", ?filename:String = "", ?files:Collection<OperatorFileListElement> = null, ?filter_blender:Bool = true, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = true, ?filemode:Int = 1, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?link:Bool = false, ?autoselect:Bool = true, ?active_layer:Bool = true, ?instance_groups:Bool = false, ?set_fake:Bool = false, ?use_recursive:Bool = true):Void;
	/**
		 Launch the blender-player with the current blend-file
	**/
	public static function blenderplayer_start():Void;
	/**
		 Call (draw) a pre-defined menu
	**/
	public static function call_menu(?name:String = ""):Void;
	/**
		 Call (draw) a pre-defined pie menu
	**/
	public static function call_menu_pie(?name:String = ""):Void;
	/**
		 Save a Collada file
	**/
	public static function collada_export(?filepath:String = "", ?check_existing:Bool = true, ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = true, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 8, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?apply_modifiers:Bool = false, ?export_mesh_type:Int = 0, ?export_mesh_type_selection:String = "view", ?selected:Bool = false, ?include_children:Bool = false, ?include_armatures:Bool = false, ?include_shapekeys:Bool = true, ?deform_bones_only:Bool = false, ?active_uv_only:Bool = false, ?use_texture_copies:Bool = true, ?triangulate:Bool = true, ?use_object_instantiation:Bool = true, ?use_blender_profile:Bool = true, ?sort_by_name:Bool = false, ?export_transformation_type:Int = 0, ?export_transformation_type_selection:String = "matrix", ?export_texture_type:Int = 0, ?export_texture_type_selection:String = "mat", ?open_sim:Bool = false, ?limit_precision:Bool = false, ?keep_bind_info:Bool = false):Void;
	/**
		 Load a Collada file
	**/
	public static function collada_import(?filepath:String = "", ?filter_blender:Bool = false, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = true, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 8, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?import_units:Bool = false, ?fix_orientation:Bool = false, ?find_chains:Bool = false, ?auto_connect:Bool = false, ?min_chain_length:Int = 0, ?keep_bind_info:Bool = false):Void;
	/**
		 Toggle System Console
	**/
	public static function console_toggle():Void;
	/**
		 Set boolean values for a collection of items
	**/
	public static function context_collection_boolean_set(?data_path_iter:String = "", ?data_path_item:String = "", ?type:String = "TOGGLE"):Void;
	/**
		 Set a context array value (useful for cycling the active mesh edit mode)
	**/
	public static function context_cycle_array(?data_path:String = "", ?reverse:Bool = false):Void;
	/**
		 Toggle a context value
	**/
	public static function context_cycle_enum(?data_path:String = "", ?reverse:Bool = false, ?wrap:Bool = false):Void;
	/**
		 Set a context value (useful for cycling active material, vertex keys, groups, etc.)
	**/
	public static function context_cycle_int(?data_path:String = "", ?reverse:Bool = false, ?wrap:Bool = false):Void;
	/**
		 Undocumented
	**/
	public static function context_menu_enum(?data_path:String = ""):Void;
	/**
		 Adjust arbitrary values with mouse input
	**/
	public static function context_modal_mouse(?data_path_iter:String = "", ?data_path_item:String = "", ?header_text:String = "", ?input_scale:Float = 0.01, ?invert:Bool = false, ?initial_x:Int = 0):Void;
	/**
		 Undocumented
	**/
	public static function context_pie_enum(?data_path:String = ""):Void;
	/**
		 Scale a float context value
	**/
	public static function context_scale_float(?data_path:String = "", ?value:Float = 1.0):Void;
	/**
		 Scale an int context value
	**/
	public static function context_scale_int(?data_path:String = "", ?value:Float = 1.0, ?always_step:Bool = true):Void;
	/**
		 Set a context value
	**/
	public static function context_set_boolean(?data_path:String = "", ?value:Bool = true):Void;
	/**
		 Set a context value
	**/
	public static function context_set_enum(?data_path:String = "", ?value:String = ""):Void;
	/**
		 Set a context value
	**/
	public static function context_set_float(?data_path:String = "", ?value:Float = 0.0, ?relative:Bool = false):Void;
	/**
		 Set a context value to an ID data-block
	**/
	public static function context_set_id(?data_path:String = "", ?value:String = ""):Void;
	/**
		 Set a context value
	**/
	public static function context_set_int(?data_path:String = "", ?value:Int = 0, ?relative:Bool = false):Void;
	/**
		 Set a context value
	**/
	public static function context_set_string(?data_path:String = "", ?value:String = ""):Void;
	/**
		 Set a context value
	**/
	public static function context_set_value(?data_path:String = "", ?value:String = ""):Void;
	/**
		 Toggle a context value
	**/
	public static function context_toggle(?data_path:String = ""):Void;
	/**
		 Toggle a context value
	**/
	public static function context_toggle_enum(?data_path:String = "", ?value_1:String = "", ?value_2:String = ""):Void;
	/**
		 Copy settings from previous version
	**/
	public static function copy_prev_settings():Void;
	/**
		 Open a popup to set the debug level
	**/
	public static function debug_menu(?debug_value:Int = 0):Void;
	/**
		 Print dependency graph relations to the console
	**/
	public static function dependency_relations():Void;
	/**
		 Load online reference docs
	**/
	public static function doc_view(?doc_id:String = ""):Void;
	/**
		 Load online manual
	**/
	public static function doc_view_manual(?doc_id:String = ""):Void;
	/**
		 View a context based online manual in a web browser
	**/
	public static function doc_view_manual_ui_context():Void;
	/**
		 Add or remove an Application Interaction Preset
	**/
	public static function interaction_preset_add(?name:String = "", ?remove_active:Bool = false):Void;
	/**
		 Add or remove a theme preset
	**/
	public static function interface_theme_preset_add(?name:String = "", ?remove_active:Bool = false):Void;
	/**
		 Undocumented
	**/
	public static function keyconfig_activate(?filepath:String = ""):Void;
	/**
		 Export key configuration to a python script
	**/
	public static function keyconfig_export(?filepath:String = "keymap.py", ?filter_folder:Bool = true, ?filter_text:Bool = true, ?filter_python:Bool = true):Void;
	/**
		 Import key configuration from a python script
	**/
	public static function keyconfig_import(?filepath:String = "keymap.py", ?filter_folder:Bool = true, ?filter_text:Bool = true, ?filter_python:Bool = true, ?keep_original:Bool = true):Void;
	/**
		 Add or remove a Key-config Preset
	**/
	public static function keyconfig_preset_add(?name:String = "", ?remove_active:Bool = false):Void;
	/**
		 Remove key config
	**/
	public static function keyconfig_remove():Void;
	/**
		 Test key-config for conflicts
	**/
	public static function keyconfig_test():Void;
	/**
		 Add key map item
	**/
	public static function keyitem_add():Void;
	/**
		 Remove key map item
	**/
	public static function keyitem_remove(?item_id:Int = 0):Void;
	/**
		 Restore key map item
	**/
	public static function keyitem_restore(?item_id:Int = 0):Void;
	/**
		 Restore key map(s)
	**/
	public static function keymap_restore(?all:Bool = false):Void;
	/**
		 Reload the given library
	**/
	public static function lib_reload(?library:String = "", ?filepath:String = "", ?directory:String = "", ?filename:String = "", ?filter_blender:Bool = true, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 8, ?relative_path:Bool = true, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA"):Void;
	/**
		 Relocate the given library to one or several others
	**/
	public static function lib_relocate(?library:String = "", ?filepath:String = "", ?directory:String = "", ?filename:String = "", ?files:Collection<OperatorFileListElement> = null, ?filter_blender:Bool = true, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 8, ?relative_path:Bool = true, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA"):Void;
	/**
		 Link from a Library .blend file
	**/
	public static function link(?filepath:String = "", ?directory:String = "", ?filename:String = "", ?files:Collection<OperatorFileListElement> = null, ?filter_blender:Bool = true, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = true, ?filemode:Int = 1, ?relative_path:Bool = true, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?link:Bool = true, ?autoselect:Bool = true, ?active_layer:Bool = true, ?instance_groups:Bool = true):Void;
	/**
		 Print memory statistics to the console
	**/
	public static function memory_statistics():Void;
	/**
		 Open a Blender file
	**/
	public static function open_mainfile(?filepath:String = "", ?filter_blender:Bool = true, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 8, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?load_ui:Bool = true, ?use_scripts:Bool = true):Void;
	/**
		 List all the Operators in a text-block, useful for scripting
	**/
	public static function operator_cheat_sheet():Void;
	/**
		 Set the active operator to its default values
	**/
	public static function operator_defaults():Void;
	/**
		 Undocumented
	**/
	public static function operator_pie_enum(?data_path:String = "", ?prop_string:String = ""):Void;
	/**
		 Add or remove an Operator Preset
	**/
	public static function operator_preset_add(?name:String = "", ?remove_active:Bool = false, ?operator:String = ""):Void;
	/**
		 Open a path in a file browser
	**/
	public static function path_open(?filepath:String = ""):Void;
	/**
		 Clear selected .blend file's previews
	**/
	public static function previews_batch_clear(?files:Collection<OperatorFileListElement> = null, ?directory:String = "", ?filter_blender:Bool = true, ?filter_folder:Bool = true, ?use_scenes:Bool = true, ?use_groups:Bool = true, ?use_objects:Bool = true, ?use_intern_data:Bool = true, ?use_trusted:Bool = false, ?use_backups:Bool = true):Void;
	/**
		 Generate selected .blend file's previews
	**/
	public static function previews_batch_generate(?files:Collection<OperatorFileListElement> = null, ?directory:String = "", ?filter_blender:Bool = true, ?filter_folder:Bool = true, ?use_scenes:Bool = true, ?use_groups:Bool = true, ?use_objects:Bool = true, ?use_intern_data:Bool = true, ?use_trusted:Bool = false, ?use_backups:Bool = true):Void;
	/**
		 Clear data-block previews (only for some types like objects, materials, textures, etc.)
	**/
	public static function previews_clear(?id_type:String, 'IMAGE':Dynamic, 'LAMP':Dynamic, 'MATERIAL':Dynamic, 'OBJECT':Dynamic, 'SCENE':Dynamic, 'TEXTURE':Dynamic, 'WORLD'}:Dynamic):Void;
	/**
		 Ensure data-block previews are available and up-to-date (to be saved in .blend file, only for some types like materials, textures, etc.)
	**/
	public static function previews_ensure():Void;
	/**
		 Undocumented
	**/
	public static function properties_add(?data_path:String = ""):Void;
	/**
		 Jump to a different tab inside the properties editor
	**/
	public static function properties_context_change(?context:String = ""):Void;
	/**
		 Undocumented
	**/
	public static function properties_edit(?data_path:String = "", ?property:String = "", ?value:String = "", ?min:Float = -10000, ?max:Float = 10000.0, ?use_soft_limits:Bool = false, ?soft_min:Float = -10000, ?soft_max:Float = 10000.0, ?description:String = ""):Void;
	/**
		 Internal use (edit a property data_path)
	**/
	public static function properties_remove(?data_path:String = "", ?property:String = ""):Void;
	/**
		 Quit Blender
	**/
	public static function quit_blender():Void;
	/**
		 Set some size property (like e.g. brush size) with mouse wheel
	**/
	public static function radial_control(?data_path_primary:String = "", ?data_path_secondary:String = "", ?use_secondary:String = "", ?rotation_path:String = "", ?color_path:String = "", ?fill_color_path:String = "", ?fill_color_override_path:String = "", ?fill_color_override_test_path:String = "", ?zoom_path:String = "", ?image_id:String = "", ?secondary_tex:Bool = false):Void;
	/**
		 Load default file and user preferences
	**/
	public static function read_factory_settings(?app_template:String = "Template", ?use_empty:Bool = false):Void;
	/**
		 Reloads history and bookmarks
	**/
	public static function read_history():Void;
	/**
		 Open the default file (doesn't save the current file)
	**/
	public static function read_homefile(?filepath:String = "", ?load_ui:Bool = true, ?use_empty:Bool = false, ?use_splash:Bool = false, ?app_template:String = "Template"):Void;
	/**
		 Open an automatically saved file to recover it
	**/
	public static function recover_auto_save(?filepath:String = "", ?filter_blender:Bool = true, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = false, ?filter_blenlib:Bool = false, ?filemode:Int = 8, ?display_type:String = "LIST_LONG", ?sort_method:String = "FILE_SORT_TIME"):Void;
	/**
		 Open the last closed file ("quit.blend")
	**/
	public static function recover_last_session():Void;
	/**
		 Simple redraw timer to test the speed of updating the interface
	**/
	public static function redraw_timer(?type:String = "DRAW", ?iterations:Int = 10, ?time_limit:Float = 0.0):Void;
	/**
		 Reload the saved file
	**/
	public static function revert_mainfile(?use_scripts:Bool = true):Void;
	/**
		 Save the current file in the desired location
	**/
	public static function save_as_mainfile(?filepath:String = "", ?check_existing:Bool = true, ?filter_blender:Bool = true, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 8, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?compress:Bool = false, ?relative_remap:Bool = true, ?copy:Bool = false, ?use_mesh_compat:Bool = false):Void;
	/**
		 Make the current file the default .blend file, includes preferences
	**/
	public static function save_homefile():Void;
	/**
		 Save the current Blender file
	**/
	public static function save_mainfile(?filepath:String = "", ?check_existing:Bool = true, ?filter_blender:Bool = true, ?filter_backup:Bool = false, ?filter_image:Bool = false, ?filter_movie:Bool = false, ?filter_python:Bool = false, ?filter_font:Bool = false, ?filter_sound:Bool = false, ?filter_text:Bool = false, ?filter_btx:Bool = false, ?filter_collada:Bool = false, ?filter_alembic:Bool = false, ?filter_folder:Bool = true, ?filter_blenlib:Bool = false, ?filemode:Int = 8, ?display_type:String = "DEFAULT", ?sort_method:String = "FILE_SORT_ALPHA", ?compress:Bool = false, ?relative_remap:Bool = false):Void;
	/**
		 Save user preferences separately, overrides startup file preferences
	**/
	public static function save_userpref():Void;
	/**
		 Pop-up a search menu over all available operators in current context
	**/
	public static function search_menu():Void;
	/**
		 Toggle 3D stereo support for current window (or change the display mode)
	**/
	public static function set_stereo_3d(?display_mode:String = "ANAGLYPH", ?anaglyph_type:String = "RED_CYAN", ?interlace_type:String = "ROW_INTERLEAVED", ?use_interlace_swap:Bool = false, ?use_sidebyside_crosseyed:Bool = false):Void;
	/**
		 Open the splash screen with release info
	**/
	public static function splash():Void;
	/**
		 Generate system information, saved into a text file
	**/
	public static function sysinfo(?filepath:String = ""):Void;
	/**
		 Load and apply a Blender XML theme file
	**/
	public static function theme_install(?overwrite:Bool = true, ?filepath:String = "", ?filter_folder:Bool = true, ?filter_glob:String = "*.xml"):Void;
	/**
		 Open a website in the web-browser
	**/
	public static function url_open(?url:String = ""):Void;
	/**
		 Add path to exclude from autoexecution
	**/
	public static function userpref_autoexec_path_add():Void;
	/**
		 Remove path to exclude from autoexecution
	**/
	public static function userpref_autoexec_path_remove(?index:Int = 0):Void;
	/**
		 Close the current Blender window
	**/
	public static function window_close():Void;
	/**
		 Duplicate the current Blender window
	**/
	public static function window_duplicate():Void;
	/**
		 Toggle the current window fullscreen
	**/
	public static function window_fullscreen_toggle():Void;
}