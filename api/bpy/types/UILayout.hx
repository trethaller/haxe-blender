package bpy.types;
@:pythonImport("bpy.types") extern class UILayout extends Struct {
	public var active : Bool;
	public var alert : Bool;
	public var alignment : String;
	/**
		When false, this (sub)layout is grayed out
	**/
	public var enabled : Bool;
	public var operator_context : String;
	/**
		Scale factor along the X for items in this (sub)layout
	**/
	public var scale_x : Float;
	/**
		Scale factor along the Y for items in this (sub)layout
	**/
	public var scale_y : Float;
	/**
		 Sub-layout. Items placed in this sublayout are placed next to each other in a row
	**/
	public function row(?align:Bool = false):UILayout;
	/**
		 Sub-layout. Items placed in this sublayout are placed under each other in a column
	**/
	public function column(?align:Bool = false):UILayout;
	/**
		 column_flow
	**/
	public function column_flow(?columns:Int = 0, ?align:Bool = false):UILayout;
	/**
		 Sublayout (items placed in this sublayout are placed under each other in a column and are surrounded by a box)
	**/
	public function box():UILayout;
	/**
		 split
	**/
	public function split(?percentage:Float = 0.0, ?align:Bool = false):UILayout;
	/**
		 Sublayout. Items placed in this sublayout are placed in a radial fashion around the menu center)
	**/
	public function menu_pie():UILayout;
	/**
		 Item. Exposes an RNA item and places it into the layout
	**/
	public function prop(data:AnyType, property:String, ?text:String = "", ?text_ctxt:String = "", ?translate:Bool = true, ?icon:String = "NONE", ?expand:Bool = false, ?slider:Bool = false, ?toggle:Bool = false, ?icon_only:Bool = false, ?event:Bool = false, ?full_event:Bool = false, ?emboss:Bool = true, ?index:Int = -1, ?icon_value:Int = 0):Void;
	/**
		 props_enum
	**/
	public function props_enum(data:AnyType, property:String):Void;
	/**
		 prop_menu_enum
	**/
	public function prop_menu_enum(data:AnyType, property:String, ?text:String = "", ?text_ctxt:String = "", ?translate:Bool = true, ?icon:String = "NONE"):Void;
	/**
		 prop_enum
	**/
	public function prop_enum(data:AnyType, property:String, value:String, ?text:String = "", ?text_ctxt:String = "", ?translate:Bool = true, ?icon:String = "NONE"):Void;
	/**
		 prop_search
	**/
	public function prop_search(data:AnyType, property:String, search_data:AnyType, search_property:String, ?text:String = "", ?text_ctxt:String = "", ?translate:Bool = true, ?icon:String = "NONE"):Void;
	/**
		 Item. Places a button into the layout to call an Operator
	**/
	public function operator(operator:String, ?text:String = "", ?text_ctxt:String = "", ?translate:Bool = true, ?icon:String = "NONE", ?emboss:Bool = true, ?icon_value:Int = 0):OperatorProperties;
	/**
		 operator_enum
	**/
	public function operator_enum(operator:String, property:String):Void;
	/**
		 operator_menu_enum
	**/
	public function operator_menu_enum(operator:String, property:String, ?text:String = "", ?text_ctxt:String = "", ?translate:Bool = true, ?icon:String = "NONE"):Void;
	/**
		 Item. Displays text and/or icon in the layout
	**/
	public function label(?text:String = "", ?text_ctxt:String = "", ?translate:Bool = true, ?icon:String = "NONE", ?icon_value:Int = 0):Void;
	/**
		 menu
	**/
	public function menu(menu:String, ?text:String = "", ?text_ctxt:String = "", ?translate:Bool = true, ?icon:String = "NONE", ?icon_value:Int = 0):Void;
	/**
		 Item. Inserts empty space into the layout between items
	**/
	public function separator():Void;
	/**
		 context_pointer_set
	**/
	public function context_pointer_set(name:String, data:AnyType):Void;
	/**
		 Inserts common Space header UI (editor type selector)
	**/
	public function template_header():Void;
	/**
		 template_ID
	**/
	public function template_ID(data:AnyType, property:String, ?_new:String = "", ?open:String = "", ?unlink:String = ""):Void;
	/**
		 template_ID_preview
	**/
	public function template_ID_preview(data:AnyType, property:String, ?_new:String = "", ?open:String = "", ?unlink:String = "", ?rows:Int = 0, ?cols:Int = 0):Void;
	/**
		 template_any_ID
	**/
	public function template_any_ID(data:AnyType, property:String, type_property:String, ?text:String = "", ?text_ctxt:String = "", ?translate:Bool = true):Void;
	/**
		 template_path_builder
	**/
	public function template_path_builder(data:AnyType, property:String, root:ID, ?text:String = "", ?text_ctxt:String = "", ?translate:Bool = true):Void;
	/**
		 Generates the UI layout for modifiers
	**/
	public function template_modifier(data:Modifier):UILayout;
	/**
		 Generates the UI layout for constraints
	**/
	public function template_constraint(data:Constraint):UILayout;
	/**
		 Item. A preview window for materials, textures, lamps or worlds
	**/
	public function template_preview(id:ID, ?show_buttons:Bool = true, ?parent:ID = null, ?slot:TextureSlot = null, ?preview_id:String = ""):Void;
	/**
		 Item. A curve mapping widget used for e.g falloff curves for lamps
	**/
	public function template_curve_mapping(data:AnyType, property:String, ?type:String = "NONE", ?levels:Bool = false, ?brush:Bool = false, ?use_negative_slope:Bool = false):Void;
	/**
		 Item. A color ramp widget
	**/
	public function template_color_ramp(data:AnyType, property:String, ?expand:Bool = false):Void;
	/**
		 Enum. Large widget showing Icon previews
	**/
	public function template_icon_view(data:AnyType, property:String, ?show_labels:Bool = false, ?scale:Float = 5.0):Void;
	/**
		 Item. A histogramm widget to analyze imaga data
	**/
	public function template_histogram(data:AnyType, property:String):Void;
	/**
		 Item. A waveform widget to analyze imaga data
	**/
	public function template_waveform(data:AnyType, property:String):Void;
	/**
		 Item. A vectorscope widget to analyze imaga data
	**/
	public function template_vectorscope(data:AnyType, property:String):Void;
	/**
		 template_layers
	**/
	public function template_layers(data:AnyType, property:String, used_layers_data:AnyType, used_layers_property:String, active_layer:Int):Void;
	/**
		 Item. A color wheel widget to pick colors
	**/
	public function template_color_picker(data:AnyType, property:String, ?value_slider:Bool = false, ?lock:Bool = false, ?lock_luminosity:Bool = false, ?cubic:Bool = false):Void;
	/**
		 Item. A palette used to pick colors
	**/
	public function template_palette(data:AnyType, property:String, ?color:Bool = false):Void;
	/**
		 template_image_layers
	**/
	public function template_image_layers(image:Image, image_user:ImageUser):Void;
	/**
		 Item(s). User interface for selecting images and their source paths
	**/
	public function template_image(data:AnyType, property:String, image_user:ImageUser, ?compact:Bool = false, ?multiview:Bool = false):Void;
	/**
		 User interface for setting image format options
	**/
	public function template_image_settings(image_settings:ImageFormatSettings, ?color_management:Bool = false):Void;
	/**
		 User interface for setting image stereo 3d options
	**/
	public function template_image_stereo_3d(stereo_3d_format:Stereo3dFormat):Void;
	/**
		 User interface for setting image views output options
	**/
	public function template_image_views(image_settings:ImageFormatSettings):Void;
	/**
		 Item(s). User interface for selecting movie clips and their source paths
	**/
	public function template_movieclip(data:AnyType, property:String, ?compact:Bool = false):Void;
	/**
		 Item. A movie-track widget to preview tracking image.
	**/
	public function template_track(data:AnyType, property:String):Void;
	/**
		 Item. A widget to control single marker settings.
	**/
	public function template_marker(data:AnyType, property:String, clip_user:MovieClipUser, track:MovieTrackingTrack, ?compact:Bool = false):Void;
	/**
		 Item. Movie clip information data.
	**/
	public function template_movieclip_information(data:AnyType, property:String, clip_user:MovieClipUser):Void;
	/**
		 Item. A list widget to display data, e.g. vertexgroups.
	**/
	public function template_list(listtype_name:String, ?list_id:String = "", dataptr:AnyType, propname:String, active_dataptr:AnyType, active_propname:String, ?item_dyntip_propname:String = "", ?rows:Int = 5, ?maxrows:Int = 5, ?type:String = "DEFAULT", ?columns:Int = 9):Void;
	/**
		 template_running_jobs
	**/
	public function template_running_jobs():Void;
	/**
		 template_operator_search
	**/
	public function template_operator_search():Void;
	/**
		 Inserts common 3DView header UI (selectors for context mode, shading, etc.)
	**/
	public function template_header_3D():Void;
	/**
		 Inserts common 3DView Edit modes header UI (selector for selection mode)
	**/
	public function template_edit_mode_selection():Void;
	/**
		 template_reports_banner
	**/
	public function template_reports_banner():Void;
	/**
		 template_node_link
	**/
	public function template_node_link(ntree:NodeTree, node:Node, socket:NodeSocket):Void;
	/**
		 template_node_view
	**/
	public function template_node_view(ntree:NodeTree, node:Node, socket:NodeSocket):Void;
	/**
		 template_texture_user
	**/
	public function template_texture_user():Void;
	/**
		 template_keymap_item_properties
	**/
	public function template_keymap_item_properties(item:KeyMapItem):Void;
	/**
		 Item. Display expanded property in a popup menu
	**/
	public function template_component_menu(data:AnyType, property:String, ?name:String = ""):Void;
	/**
		 introspect
	**/
	public function introspect():String;
	/**
		 Item. A widget to control input color space settings.
	**/
	public function template_colorspace_settings(data:AnyType, property:String):Void;
	/**
		 Item. A widget to control color managed view settings settings.
	**/
	public function template_colormanaged_view_settings(data:AnyType, property:String):Void;
	/**
		 Node Socket Icon
	**/
	public function template_node_socket(?color:mathutils.Quaternion = null):Void;
	/**
		 Item(s). User interface for selecting cache files and their source paths
	**/
	public function template_cache_file(data:AnyType, property:String):Void;
}