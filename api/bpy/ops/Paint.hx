package bpy.ops;
@:pythonImport("bpy.ops.paint") extern class Paint {
	/**
		 Add cube map uvs on mesh
	**/
	public static function add_simple_uvs():Void;
	/**
		 Add a texture paint slot
	**/
	public static function add_texture_paint_slot(?type:String = "DIFFUSE_COLOR", ?name:String = "Untitled", ?width:Int = 1024, ?height:Int = 1024, ?color:mathutils.Quaternion = null, ?alpha:Bool = true, ?generated_type:String = "BLANK", ?float:Bool = false):Void;
	/**
		 Toggle foreground and background brush colors
	**/
	public static function brush_colors_flip():Void;
	/**
		 Select a paint mode's brush by tool type
	**/
	public static function brush_select(?paint_mode:String = "ACTIVE", ?sculpt_tool:String = "BLOB", ?vertex_paint_tool:String = "MIX", ?weight_paint_tool:String = "MIX", ?texture_paint_tool:String = "DRAW", ?toggle:Bool = false, ?create_missing:Bool = false):Void;
	/**
		 Delete selected texture paint slot
	**/
	public static function delete_texture_paint_slot():Void;
	/**
		 Change selection for all faces
	**/
	public static function face_select_all(?action:String = "TOGGLE"):Void;
	/**
		 Hide selected faces
	**/
	public static function face_select_hide(?unselected:Bool = false):Void;
	/**
		 Select linked faces
	**/
	public static function face_select_linked():Void;
	/**
		 Select linked faces under the cursor
	**/
	public static function face_select_linked_pick(?deselect:Bool = false):Void;
	/**
		 Reveal hidden faces
	**/
	public static function face_select_reveal(?unselected:Bool = false):Void;
	/**
		 Move the clone source image
	**/
	public static function grab_clone(?delta:Array<Float> = null):Void;
	/**
		 Hide/show some vertices
	**/
	public static function hide_show(?action:String = "HIDE", ?area:String = "INSIDE", ?xmin:Int = 0, ?xmax:Int = 0, ?ymin:Int = 0, ?ymax:Int = 0):Void;
	/**
		 Make an image from the current 3D view for re-projection
	**/
	public static function image_from_view(?filepath:String = ""):Void;
	/**
		 Paint a stroke into the image
	**/
	public static function image_paint(?stroke:Collection<OperatorStrokeElement> = null, ?mode:String = "NORMAL"):Void;
	/**
		 Fill the whole mask with a given value, or invert its values
	**/
	public static function mask_flood_fill(?mode:String = "VALUE", ?value:Float = 0.0):Void;
	/**
		 Add mask within the lasso as you move the brush
	**/
	public static function mask_lasso_gesture(?path:Collection<OperatorMousePath> = null, ?mode:String = "VALUE", ?value:Float = 1.0):Void;
	/**
		 Project an edited render from the active camera back onto the object
	**/
	public static function project_image(?image:String = ""):Void;
	/**
		 Use the mouse to sample a color in the image
	**/
	public static function sample_color(?location:Array<Int> = null, ?merged:Bool = false, ?palette:Bool = false):Void;
	/**
		 Toggle texture paint mode in 3D view
	**/
	public static function texture_paint_toggle():Void;
	/**
		 Change selection for all vertices
	**/
	public static function vert_select_all(?action:String = "TOGGLE"):Void;
	/**
		 Select vertices without a group
	**/
	public static function vert_select_ungrouped(?extend:Bool = false):Void;
	/**
		 Adjust vertex color brightness/contrast
	**/
	public static function vertex_color_brightness_contrast(?brightness:Float = 0.0, ?contrast:Float = 0.0):Void;
	/**
		 Undocumented
	**/
	public static function vertex_color_dirt(?blur_strength:Float = 1.0, ?blur_iterations:Int = 1, ?clean_angle:Float = 3.14159, ?dirt_angle:Float = 0.0, ?dirt_only:Bool = false):Void;
	/**
		 Adjust vertex color HSV values
	**/
	public static function vertex_color_hsv(?h:Float = 0.5, ?s:Float = 1.0, ?v:Float = 1.0):Void;
	/**
		 Invert RGB values
	**/
	public static function vertex_color_invert():Void;
	/**
		 Adjust levels of vertex colors
	**/
	public static function vertex_color_levels(?offset:Float = 0.0, ?gain:Float = 1.0):Void;
	/**
		 Fill the active vertex color layer with the current paint color
	**/
	public static function vertex_color_set():Void;
	/**
		 Smooth colors across vertices
	**/
	public static function vertex_color_smooth():Void;
	/**
		 Paint a stroke in the active vertex color layer
	**/
	public static function vertex_paint(?stroke:Collection<OperatorStrokeElement> = null, ?mode:String = "NORMAL"):Void;
	/**
		 Toggle the vertex paint mode in 3D view
	**/
	public static function vertex_paint_toggle():Void;
	/**
		 Set the weights of the groups matching the attached armature's selected bones, using the distance between the vertices and the bones
	**/
	public static function weight_from_bones(?type:String = "AUTOMATIC"):Void;
	/**
		 Draw a line to apply a weight gradient to selected vertices
	**/
	public static function weight_gradient(?type:String = "LINEAR", ?xstart:Int = 0, ?xend:Int = 0, ?ystart:Int = 0, ?yend:Int = 0, ?cursor:Int = 1002):Void;
	/**
		 Paint a stroke in the current vertex group's weights
	**/
	public static function weight_paint(?stroke:Collection<OperatorStrokeElement> = null, ?mode:String = "NORMAL"):Void;
	/**
		 Toggle weight paint mode in 3D view
	**/
	public static function weight_paint_toggle():Void;
	/**
		 Use the mouse to sample a weight in the 3D view
	**/
	public static function weight_sample():Void;
	/**
		 Select one of the vertex groups available under current mouse position
	**/
	public static function weight_sample_group(?group:String = "DEFAULT"):Void;
	/**
		 Fill the active vertex group with the current paint weight
	**/
	public static function weight_set():Void;
}