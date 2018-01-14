package bpy.types;
@:pythonImport("bpy.types") extern class Curve extends ID {
	/**
		Animation data for this data-block
	**/
	public var animation_data : AnimData;
	/**
		Bevel depth when not using a bevel object
	**/
	public var bevel_depth : Float;
	/**
		Factor that defines to where beveling of spline happens (0=to the very beginning, 1=to the very end)
	**/
	public var bevel_factor_end : Float;
	/**
		Determines how the end bevel factor is mapped to a spline
	**/
	public var bevel_factor_mapping_end : String;
	/**
		Determines how the start bevel factor is mapped to a spline
	**/
	public var bevel_factor_mapping_start : String;
	/**
		Factor that defines from where beveling of spline happens (0=from the very beginning, 1=from the very end)
	**/
	public var bevel_factor_start : Float;
	/**
		Curve object name that defines the bevel shape
	**/
	public var bevel_object : Object;
	/**
		Bevel resolution when depth is non-zero and no specific bevel object has been defined
	**/
	public var bevel_resolution : Int;
	/**
		Cycles mesh settings
	**/
	public var cycles : CyclesMeshSettings;
	/**
		Select 2D or 3D curve type
	**/
	public var dimensions : String;
	/**
		Parametric position along the length of the curve that Objects 'following' it should be at (position is evaluated by dividing by the 'Path Length' value)
	**/
	public var eval_time : Float;
	/**
		Amount of curve extrusion when not using a bevel object
	**/
	public var extrude : Float;
	/**
		Mode of filling curve
	**/
	public var fill_mode : String;
	/**
		True when used in editmode
	**/
	public var is_editmode : Bool;
	public var materials : Collection<Material>;
	/**
		Offset the curve to adjust the width of a text
	**/
	public var offset : Float;
	/**
		The number of frames that are needed to traverse the path, defining the maximum value for the 'Evaluation Time' setting
	**/
	public var path_duration : Int;
	/**
		Surface resolution in U direction used while rendering (zero uses preview resolution)
	**/
	public var render_resolution_u : Int;
	/**
		Surface resolution in V direction used while rendering (zero uses preview resolution)
	**/
	public var render_resolution_v : Int;
	/**
		Surface resolution in U direction
	**/
	public var resolution_u : Int;
	/**
		Surface resolution in V direction
	**/
	public var resolution_v : Int;
	public var shape_keys : Key;
	/**
		Display Bezier handles in editmode
	**/
	public var show_handles : Bool;
	/**
		Display 3D curve normals in editmode
	**/
	public var show_normal_face : Bool;
	/**
		Collection of splines in this curve data object
	**/
	public var splines : Collection<Spline>;
	/**
		Curve object name that defines the taper (width)
	**/
	public var taper_object : Object;
	/**
		Texture space location
	**/
	public var texspace_location : mathutils.Vector;
	/**
		Texture space size
	**/
	public var texspace_size : mathutils.Vector;
	/**
		The type of tilt calculation for 3D Curves
	**/
	public var twist_mode : String;
	/**
		Smoothing iteration for tangents
	**/
	public var twist_smooth : Float;
	/**
		Adjust active object's texture space automatically when transforming object
	**/
	public var use_auto_texspace : Bool;
	/**
		Option for curve-deform: Use the mesh bounds to clamp the deformation
	**/
	public var use_deform_bounds : Bool;
	/**
		Fill caps for beveled curves
	**/
	public var use_fill_caps : Bool;
	/**
		Fill curve after applying shape keys and all modifiers
	**/
	public var use_fill_deform : Bool;
	/**
		Map effect of taper object on actually beveled curve
	**/
	public var use_map_taper : Bool;
	/**
		Enable the curve to become a translation path
	**/
	public var use_path : Bool;
	/**
		Make curve path children to rotate along the path
	**/
	public var use_path_follow : Bool;
	/**
		Option for paths and curve-deform: apply the curve radius with path following it and deforming
	**/
	public var use_radius : Bool;
	/**
		Option for curve-deform: make deformed child to stretch along entire path
	**/
	public var use_stretch : Bool;
	/**
		Uses the UV values as Generated textured coordinates
	**/
	public var use_uv_as_generated : Bool;
	/**
		 Transform curve by a matrix
	**/
	public function transform(matrix:mathutils.Matrix, ?shape_keys:Bool = false):Void;
	/**
		 Validate material indices of splines or letters, return True when the curve has had invalid indices corrected (to default 0)
	**/
	public function validate_material_indices():Bool;
}