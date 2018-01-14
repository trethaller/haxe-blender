package bpy.types;
@:pythonImport("bpy.types") extern class Scene extends ID {
	/**
		Active movie clip used for constraints and viewport drawing
	**/
	public var active_clip : MovieClip;
	/**
		Active scene layer index
	**/
	public var active_layer : Int;
	/**
		Animation data for this data-block
	**/
	public var animation_data : AnimData;
	/**
		Distance model for distance attenuation calculation
	**/
	public var audio_distance_model : String;
	/**
		Pitch factor for Doppler effect calculation
	**/
	public var audio_doppler_factor : Float;
	/**
		Speed of sound for Doppler effect calculation
	**/
	public var audio_doppler_speed : Float;
	/**
		Audio volume
	**/
	public var audio_volume : Float;
	/**
		Background set scene
	**/
	public var background_set : Scene;
	/**
		Active camera, used for rendering the scene
	**/
	public var camera : Object;
	/**
		3D cursor location
	**/
	public var cursor_location : mathutils.Vector;
	/**
		Cycles render settings
	**/
	public var cycles : CyclesRenderSettings;
	/**
		Cycles hair rendering settings
	**/
	public var cycles_curves : CyclesCurveRenderSettings;
	/**
		Dependencies in the scene data
	**/
	public var depsgraph : Depsgraph;
	/**
		Settings of device saved image would be displayed on
	**/
	public var display_settings : ColorManagedDisplaySettings;
	/**
		Current Frame, to update animation data from python frame_set() instead
	**/
	public var frame_current : Int;
	/**
		Current frame with subframe and time remapping applied
	**/
	public var frame_current_final : Float;
	/**
		Final frame of the playback/rendering range
	**/
	public var frame_end : Int;
	public var frame_float : Float;
	/**
		Alternative end frame for UI playback
	**/
	public var frame_preview_end : Int;
	/**
		Alternative start frame for UI playback
	**/
	public var frame_preview_start : Int;
	/**
		First frame of the playback/rendering range
	**/
	public var frame_start : Int;
	/**
		Number of frames to skip forward while rendering/playing back each frame
	**/
	public var frame_step : Int;
	public var frame_subframe : Float;
	public var game_settings : SceneGameData;
	/**
		Constant acceleration in a given direction
	**/
	public var gravity : mathutils.Vector;
	/**
		Grease Pencil data-block
	**/
	public var grease_pencil : GreasePencil;
	/**
		Whether there is any action referenced by NLA being edited (strictly read-only)
	**/
	public var is_nla_tweakmode : Bool;
	/**
		Absolute Keying Sets for this Scene
	**/
	public var keying_sets : Collection<KeyingSet>;
	/**
		All Keying Sets available for use (Builtins and Absolute Keying Sets for this Scene)
	**/
	public var keying_sets_all : Collection<KeyingSet>;
	/**
		Visible layers - Shift-Click/Drag to select multiple layers
	**/
	public var layers : Array<Bool>;
	/**
		Don't allow frame to be selected with mouse outside of frame range
	**/
	public var lock_frame_selection_to_range : Bool;
	/**
		Compositing node tree
	**/
	public var node_tree : NodeTree;
	public var object_bases : Collection<ObjectBase>;
	public var objects : Collection<Object>;
	public var orientations : Collection<TransformOrientation>;
	public var render : RenderSettings;
	public var rigidbody_world : RigidBodyWorld;
	public var safe_areas : DisplaySafeAreas;
	public var sequence_editor : SequenceEditor;
	/**
		Settings of color space sequencer is working in
	**/
	public var sequencer_colorspace_settings : ColorManagedSequencerColorspaceSettings;
	/**
		Consider keyframes for active Object and/or its selected bones only (in timeline and when jumping between keyframes)
	**/
	public var show_keys_from_selected_only : Bool;
	/**
		Show current scene subframe and allow set it using interface tools
	**/
	public var show_subframe : Bool;
	/**
		How to sync playback
	**/
	public var sync_mode : String;
	/**
		Markers used in all timelines for the current scene
	**/
	public var timeline_markers : Collection<TimelineMarker>;
	public var tool_settings : ToolSettings;
	/**
		Unit editing settings
	**/
	public var unit_settings : UnitSettings;
	/**
		Play back of audio from Sequence Editor will be muted
	**/
	public var use_audio : Bool;
	/**
		Play audio from Sequence Editor while scrubbing
	**/
	public var use_audio_scrub : Bool;
	/**
		Play back and sync with audio clock, dropping frames if frame display is too slow
	**/
	public var use_audio_sync : Bool;
	/**
		Play back dropping frames if frame display is too slow
	**/
	public var use_frame_drop : Bool;
	/**
		Use global gravity for all dynamics
	**/
	public var use_gravity : Bool;
	/**
		Enable the compositing node tree
	**/
	public var use_nodes : Bool;
	/**
		Use an alternative start/end frame range for animation playback and OpenGL renders instead of the Render properties start/end frame range
	**/
	public var use_preview_range : Bool;
	/**
		User defined note for the render stamping
	**/
	public var use_stamp_note : String;
	/**
		Color management settings applied on image before saving
	**/
	public var view_settings : ColorManagedViewSettings;
	/**
		World used for rendering the scene
	**/
	public var world : World;
	/**
		 Ensure sequence editor is valid in this scene
	**/
	public function sequence_editor_create():SequenceEditor;
	/**
		 Clear sequence editor in this scene
	**/
	public function sequence_editor_clear():Void;
	/**
		 statistics
	**/
	public function statistics():String;
	/**
		 Set scene frame updating all objects immediately
	**/
	public function frame_set(frame:Int, ?subframe:Float = 0.0):Void;
	/**
		 Update data tagged to be updated from previous access to data or operators
	**/
	public function update():Void;
	/**
		 Get uv aspect for current object
	**/
	public function uvedit_aspect(object:Object):Array<Float>;
	/**
		 Cast a ray onto in object space
	**/
	public function ray_cast(origin:mathutils.Vector, direction:mathutils.Vector, ?distance:Float = 1.70141e+38):Void;
	/**
		 collada_export
	**/
	public function collada_export(filepath:String, ?apply_modifiers:Bool = false, ?export_mesh_type:Int = 0, ?selected:Bool = false, ?include_children:Bool = false, ?include_armatures:Bool = false, ?include_shapekeys:Bool = true, ?deform_bones_only:Bool = false, ?active_uv_only:Bool = false, ?export_texture_type:Int = 0, ?use_texture_copies:Bool = true, ?triangulate:Bool = true, ?use_object_instantiation:Bool = true, ?use_blender_profile:Bool = true, ?sort_by_name:Bool = false, ?export_transformation_type:Int = 0, ?open_sim:Bool = false, ?limit_precision:Bool = false, ?keep_bind_info:Bool = false):Void;
	/**
		 Export to Alembic file (deprecated, use the Alembic export operator)
	**/
	public function alembic_export(filepath:String, ?frame_start:Int = 1, ?frame_end:Int = 1, ?xform_samples:Int = 1, ?geom_samples:Int = 1, ?shutter_open:Float = 0.0, ?shutter_close:Float = 1.0, ?selected_only:Bool = false, ?uvs:Bool = true, ?normals:Bool = true, ?vcolors:Bool = false, ?apply_subdiv:Bool = true, ?flatten:Bool = false, ?visible_layers_only:Bool = false, ?renderable_only:Bool = false, ?face_sets:Bool = false, ?subdiv_schema:Bool = false, ?export_hair:Bool = true, ?export_particles:Bool = true, ?compression_type:String = "OGAWA", ?packuv:Bool = false, ?scale:Float = 1.0, ?triangulate:Bool = false, ?quad_method:String = "BEAUTY", ?ngon_method:String = "BEAUTY"):Void;
}