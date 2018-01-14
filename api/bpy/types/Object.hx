package bpy.types;
@:pythonImport("bpy.types") extern class Object extends ID {
	/**
		Active material being displayed
	**/
	public var active_material : Material;
	/**
		Index of active material slot
	**/
	public var active_material_index : Int;
	/**
		Current shape key
	**/
	public var active_shape_key : ShapeKey;
	/**
		Current shape key index
	**/
	public var active_shape_key_index : Int;
	/**
		Animation data for this data-block
	**/
	public var animation_data : AnimData;
	/**
		Animation data for this data-block
	**/
	public var animation_visualization : AnimViz;
	/**
		Object's bounding box in object-space coordinates, all values are -1.0 when not available
	**/
	public var bound_box : Array<Float>;
	/**
		Settings for using the object as a collider in physics simulation
	**/
	public var collision : CollisionSettings;
	/**
		Object color and alpha, used when faces have the ObColor mode enabled
	**/
	public var color : mathutils.Quaternion;
	/**
		Constraints affecting the transformation of the object
	**/
	public var constraints : Collection<Constraint>;
	/**
		Cycles object settings
	**/
	public var cycles : CyclesObjectSettings;
	/**
		Cycles visibility settings
	**/
	public var cycles_visibility : CyclesVisibilitySettings;
	/**
		Object data
	**/
	public var data : ID;
	/**
		Extra translation added to the location of the object
	**/
	public var delta_location : mathutils.Vector;
	/**
		Extra rotation added to the rotation of the object (when using Euler rotations)
	**/
	public var delta_rotation_euler : mathutils.Vector;
	/**
		Extra rotation added to the rotation of the object (when using Quaternion rotations)
	**/
	public var delta_rotation_quaternion : mathutils.Quaternion;
	/**
		Extra scaling added to the scale of the object
	**/
	public var delta_scale : mathutils.Vector;
	/**
		Absolute bounding box dimensions of the object
	**/
	public var dimensions : mathutils.Vector;
	/**
		Object boundary display type
	**/
	public var draw_bounds_type : String;
	/**
		Maximum draw type to display object with in viewport
	**/
	public var draw_type : String;
	/**
		Scale the DupliFace objects
	**/
	public var dupli_faces_scale : Float;
	/**
		End frame for DupliFrames
	**/
	public var dupli_frames_end : Int;
	/**
		Recurring frames to exclude from the Dupliframes
	**/
	public var dupli_frames_off : Int;
	/**
		Number of frames to use between DupOff frames
	**/
	public var dupli_frames_on : Int;
	/**
		Start frame for DupliFrames
	**/
	public var dupli_frames_start : Int;
	/**
		Instance an existing group
	**/
	public var dupli_group : Group;
	/**
		Object duplis
	**/
	public var dupli_list : Collection<DupliObject>;
	/**
		If not None, object duplication method to use
	**/
	public var dupli_type : String;
	/**
		Size of display for empties in the viewport
	**/
	public var empty_draw_size : Float;
	/**
		Viewport display style for empties
	**/
	public var empty_draw_type : String;
	/**
		Origin offset distance
	**/
	public var empty_image_offset : Array<Float>;
	/**
		Settings for using the object as a field in physics simulation
	**/
	public var field : FieldSettings;
	/**
		Game engine related settings for the object
	**/
	public var game : GameObjectSettings;
	/**
		Grease Pencil data-block
	**/
	public var grease_pencil : GreasePencil;
	/**
		Restrict visibility in the viewport
	**/
	public var hide : Bool;
	/**
		Restrict renderability
	**/
	public var hide_render : Bool;
	/**
		Restrict selection in the viewport
	**/
	public var hide_select : Bool;
	/**
		Parameters defining which layer, pass and frame of the image is displayed
	**/
	public var image_user : ImageUser;
	public var is_duplicator : Bool;
	/**
		Layers the object is on
	**/
	public var layers : Array<Bool>;
	/**
		3D local view layers the object is on
	**/
	public var layers_local_view : Array<Bool>;
	/**
		Location of the object
	**/
	public var location : mathutils.Vector;
	/**
		Lock editing of location in the interface
	**/
	public var lock_location : Array<Bool>;
	/**
		Lock editing of rotation in the interface
	**/
	public var lock_rotation : Array<Bool>;
	/**
		Lock editing of 'angle' component of four-component rotations in the interface
	**/
	public var lock_rotation_w : Bool;
	/**
		Lock editing of four component rotations by components (instead of as Eulers)
	**/
	public var lock_rotations_4d : Bool;
	/**
		Lock editing of scale in the interface
	**/
	public var lock_scale : Array<Bool>;
	/**
		A collection of detail levels to automatically switch between
	**/
	public var lod_levels : Collection<LodLevel>;
	/**
		Material slots in the object
	**/
	public var material_slots : Collection<MaterialSlot>;
	/**
		Matrix access to location, rotation and scale (including deltas), before constraints and parenting are applied
	**/
	public var matrix_basis : mathutils.Matrix;
	/**
		Parent relative transformation matrix - WARNING: Only takes into account 'Object' parenting, so e.g. in case of bone parenting you get a matrix relative to the Armature object, not to the actual parent bone
	**/
	public var matrix_local : mathutils.Matrix;
	/**
		Inverse of object's parent matrix at time of parenting
	**/
	public var matrix_parent_inverse : mathutils.Matrix;
	/**
		Worldspace transformation matrix
	**/
	public var matrix_world : mathutils.Matrix;
	/**
		Object interaction mode
	**/
	public var mode : String;
	/**
		Modifiers affecting the geometric data of the object
	**/
	public var modifiers : Collection<Modifier>;
	/**
		Motion Path for this element
	**/
	public var motion_path : MotionPath;
	/**
		Parent Object
	**/
	public var parent : Object;
	/**
		Name of parent bone in case of a bone parenting relation
	**/
	public var parent_bone : String;
	/**
		Type of parent relation
	**/
	public var parent_type : String;
	/**
		Indices of vertices in case of a vertex parenting relation
	**/
	public var parent_vertices : Array<Int>;
	/**
		Particle systems emitted from the object
	**/
	public var particle_systems : Collection<ParticleSystem>;
	/**
		Index number for the "Object Index" render pass
	**/
	public var pass_index : Int;
	/**
		Current pose for armatures
	**/
	public var pose : Pose;
	/**
		Action used as a pose library for armatures
	**/
	public var pose_library : Action;
	/**
		Library object this proxy object controls
	**/
	public var proxy : Object;
	/**
		Library group duplicator object this proxy object controls
	**/
	public var proxy_group : Object;
	/**
		Settings for rigid body simulation
	**/
	public var rigid_body : RigidBodyObject;
	/**
		Constraint constraining rigid bodies
	**/
	public var rigid_body_constraint : RigidBodyConstraint;
	/**
		Angle of Rotation for Axis-Angle rotation representation
	**/
	public var rotation_axis_angle : mathutils.Quaternion;
	/**
		Rotation in Eulers
	**/
	public var rotation_euler : mathutils.Vector;
	public var rotation_mode : String;
	/**
		Rotation in Quaternions
	**/
	public var rotation_quaternion : mathutils.Quaternion;
	/**
		Scaling of the object
	**/
	public var scale : mathutils.Vector;
	/**
		Object selection state
	**/
	public var select : Bool;
	/**
		Display all edges for mesh objects
	**/
	public var show_all_edges : Bool;
	/**
		Display the object's origin and axes
	**/
	public var show_axis : Bool;
	/**
		Display the object's bounds
	**/
	public var show_bounds : Bool;
	/**
		Display the object's name
	**/
	public var show_name : Bool;
	/**
		Always show the current Shape for this Object
	**/
	public var show_only_shape_key : Bool;
	/**
		Display the object's texture space
	**/
	public var show_texture_space : Bool;
	/**
		Display material transparency in the object (unsupported for duplicator drawing)
	**/
	public var show_transparent : Bool;
	/**
		Add the object's wireframe over solid drawing
	**/
	public var show_wire : Bool;
	/**
		Make the object draw in front of others (unsupported for duplicator drawing)
	**/
	public var show_x_ray : Bool;
	/**
		Delay in the parent relationship
	**/
	public var slow_parent_offset : Float;
	/**
		Settings for soft body simulation
	**/
	public var soft_body : SoftBodySettings;
	/**
		Axis that points in 'forward' direction (applies to DupliFrame when parent 'Follow' is enabled)
	**/
	public var track_axis : String;
	/**
		Type of Object
	**/
	public var type : String;
	/**
		Axis that points in the upward direction (applies to DupliFrame when parent 'Follow' is enabled)
	**/
	public var up_axis : String;
	/**
		Scale dupli based on face size
	**/
	public var use_dupli_faces_scale : Bool;
	/**
		Set dupliframes to use the current frame instead of parent curve's evaluation time
	**/
	public var use_dupli_frames_speed : Bool;
	/**
		Rotate dupli according to vertex normal
	**/
	public var use_dupli_vertices_rotation : Bool;
	public var use_dynamic_topology_sculpting : Bool;
	/**
		Refresh this object's data again on frame changes, dependency graph hack
	**/
	public var use_extra_recalc_data : Bool;
	/**
		Refresh this object again on frame changes, dependency graph hack
	**/
	public var use_extra_recalc_object : Bool;
	/**
		Apply shape keys in edit mode (for Meshes only)
	**/
	public var use_shape_key_edit_mode : Bool;
	/**
		Create a delay in the parent relationship (beware: this isn't renderfarm safe and may be invalid after jumping around the timeline)
	**/
	public var use_slow_parent : Bool;
	/**
		Vertex groups of the object
	**/
	public var vertex_groups : Collection<VertexGroup>;
	/**
		All the children of this object (readonly)
	**/
	public var children : Dynamic;
	/**
		The groups this object is in (readonly)
	**/
	public var users_group : Dynamic;
	/**
		The scenes this object is in (readonly)
	**/
	public var users_scene : Dynamic;
	/**
		 Convert (transform) the given matrix from one space to another
	**/
	public function convert_space(?pose_bone:PoseBone = null, ?matrix:mathutils.Matrix = null, ?from_space:String = "WORLD", ?to_space:String = "WORLD"):mathutils.Matrix;
	/**
		 Generate the camera projection matrix of this object (mostly useful for Camera and Lamp types)
	**/
	public function calc_matrix_camera(?x:Int = 1, ?y:Int = 1, ?scale_x:Float = 1.0, ?scale_y:Float = 1.0):mathutils.Matrix;
	/**
		 Compute the coordinate (and scale for ortho cameras) given object should be to 'see' all given coordinates
	**/
	public function camera_fit_coords(scene:Scene, coordinates:Array<Float>):Void;
	/**
		 Create a Mesh data-block with modifiers applied
	**/
	public function to_mesh(scene:Scene, apply_modifiers:Bool, settings:String, ?calc_tessface:Bool = true, ?calc_undeformed:Bool = false):Mesh;
	/**
		 Create a list of dupli objects for this object, needs to be freed manually with free_dupli_list to restore the objects real matrix and layers
	**/
	public function dupli_list_create(scene:Scene, ?settings:String = "VIEWPORT"):Void;
	/**
		 Free the list of dupli objects
	**/
	public function dupli_list_clear():Void;
	/**
		 Find armature influencing this object as a parent or via a modifier
	**/
	public function find_armature():Object;
	/**
		 Add shape key to this object
	**/
	public function shape_key_add(?name:String = "Key", ?from_mix:Bool = true):ShapeKey;
	/**
		 Remove a Shape Key from this object
	**/
	public function shape_key_remove(key:ShapeKey):Void;
	/**
		 Cast a ray onto in object space
	**/
	public function ray_cast(origin:mathutils.Vector, direction:mathutils.Vector, ?distance:Float = 1.70141e+38):Void;
	/**
		 Find the nearest point in object space
	**/
	public function closest_point_on_mesh(origin:mathutils.Vector, ?distance:Float = 1.84467e+19):Void;
	/**
		 Determine if object is visible in a given scene
	**/
	public function is_visible(scene:Scene):Bool;
	/**
		 Determine if this object is modified from the base mesh data
	**/
	public function is_modified(scene:Scene, settings:String):Bool;
	/**
		 Determine if this object is modified by a deformation from the base mesh data
	**/
	public function is_deform_modified(scene:Scene, settings:String):Bool;
	/**
		 Load the objects edit-mode data into the object data
	**/
	public function update_from_editmode():Bool;
	/**
		 Release memory used by caches associated with this object. Intended to be used by render engines only
	**/
	public function cache_release():Void;
}