package bpy.types;
@:pythonImport("bpy.types") extern class DynamicPaintBrushSettings extends Bpy_struct {
	/**
		Proximity falloff is applied inside the volume
	**/
	public var invert_proximity : Bool;
	/**
		Material to use (if not defined, material linked to the mesh is used)
	**/
	public var material : Material;
	/**
		Paint alpha
	**/
	public var paint_alpha : Float;
	/**
		Color of the paint
	**/
	public var paint_color : mathutils.Vector;
	/**
		Maximum distance from brush to mesh surface to affect paint
	**/
	public var paint_distance : Float;
	/**
		Color ramp used to define proximity falloff
	**/
	public var paint_ramp : ColorRamp;
	public var paint_source : String;
	/**
		Paint wetness, visible in wetmap (some effects only affect wet paint)
	**/
	public var paint_wetness : Float;
	/**
		The particle system to paint with
	**/
	public var particle_system : ParticleSystem;
	/**
		Proximity falloff type
	**/
	public var proximity_falloff : String;
	/**
		Ray direction to use for projection (if brush object is located in that direction it's painted)
	**/
	public var ray_direction : String;
	/**
		Smooth falloff added after solid radius
	**/
	public var smooth_radius : Float;
	/**
		Smudge effect strength
	**/
	public var smudge_strength : Float;
	/**
		Radius that will be painted solid
	**/
	public var solid_radius : Float;
	/**
		Only increase alpha value if paint alpha is higher than existing
	**/
	public var use_absolute_alpha : Bool;
	/**
		Use object material to define color and influence
	**/
	public var use_material : Bool;
	/**
		Negate influence inside the volume
	**/
	public var use_negative_volume : Bool;
	/**
		Erase / remove paint instead of adding it
	**/
	public var use_paint_erase : Bool;
	/**
		Use radius from particle settings
	**/
	public var use_particle_radius : Bool;
	/**
		Brush is projected to canvas from defined direction within brush proximity
	**/
	public var use_proximity_project : Bool;
	/**
		Only read color ramp alpha
	**/
	public var use_proximity_ramp_alpha : Bool;
	/**
		Make this brush to smudge existing paint as it moves
	**/
	public var use_smudge : Bool;
	/**
		Multiply brush influence by velocity color ramp alpha
	**/
	public var use_velocity_alpha : Bool;
	/**
		Replace brush color by velocity color ramp
	**/
	public var use_velocity_color : Bool;
	/**
		Multiply brush intersection depth (displace, waves) by velocity ramp alpha
	**/
	public var use_velocity_depth : Bool;
	/**
		Velocity considered as maximum influence (Blender units per frame)
	**/
	public var velocity_max : Float;
	/**
		Color ramp used to define brush velocity effect
	**/
	public var velocity_ramp : ColorRamp;
	/**
		Maximum level of surface intersection used to influence waves (use 0.0 to disable)
	**/
	public var wave_clamp : Float;
	/**
		Multiplier for wave influence of this brush
	**/
	public var wave_factor : Float;
	public var wave_type : String;
}