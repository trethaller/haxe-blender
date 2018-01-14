package bpy.types;
@:pythonImport("bpy.types") extern class SmokeModifier extends Modifier {
	public var coll_settings : SmokeCollSettings;
	public var domain_settings : SmokeDomainSettings;
	public var flow_settings : SmokeFlowSettings;
	public var smoke_type : String;
}