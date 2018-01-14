package bpy.types;
@:pythonImport("bpy.types") extern class SPHFluidSettings extends Bpy_struct {
	/**
		Artificial buoyancy force in negative gravity direction based on pressure differences inside the fluid
	**/
	public var buoyancy : Float;
	/**
		Interaction radius is a factor of 4 * particle size
	**/
	public var factor_radius : Bool;
	/**
		Repulsion is a factor of stiffness
	**/
	public var factor_repulsion : Bool;
	/**
		Spring rest length is a factor of 2 * particle size
	**/
	public var factor_rest_length : Bool;
	/**
		Stiff viscosity is a factor of normal viscosity
	**/
	public var factor_stiff_viscosity : Bool;
	/**
		Fluid interaction radius
	**/
	public var fluid_radius : Float;
	/**
		Linear viscosity
	**/
	public var linear_viscosity : Float;
	/**
		How much the spring rest length can change after the elastic limit is crossed
	**/
	public var plasticity : Float;
	/**
		How strongly the fluid tries to keep from clustering (factor of stiffness)
	**/
	public var repulsion : Float;
	/**
		Fluid rest density
	**/
	public var rest_density : Float;
	/**
		Spring rest length (factor of particle radius)
	**/
	public var rest_length : Float;
	/**
		The code used to calculate internal forces on particles
	**/
	public var solver : String;
	/**
		Spring force
	**/
	public var spring_force : Float;
	/**
		Create springs for this number of frames since particles birth (0 is always)
	**/
	public var spring_frames : Int;
	/**
		Creates viscosity for expanding fluid
	**/
	public var stiff_viscosity : Float;
	/**
		How incompressible the fluid is (speed of sound)
	**/
	public var stiffness : Float;
	/**
		Density is calculated as a factor of default density (depends on particle size)
	**/
	public var use_factor_density : Bool;
	/**
		Use the initial length as spring rest length instead of 2 * particle size
	**/
	public var use_initial_rest_length : Bool;
	/**
		Use viscoelastic springs instead of Hooke's springs
	**/
	public var use_viscoelastic_springs : Bool;
	/**
		How much the spring has to be stretched/compressed in order to change it's rest length
	**/
	public var yield_ratio : Float;
}