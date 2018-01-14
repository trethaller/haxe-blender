package bpy.types;
@:pythonImport("bpy.types") extern class WindowManager extends ID {
	/**
		Filter add-ons by category
	**/
	public var addon_filter : String;
	/**
		Search within the selected filter
	**/
	public var addon_search : String;
	/**
		Display support level
	**/
	public var addon_support : String;
	public var clipboard : String;
	/**
		Registered key configurations
	**/
	public var keyconfigs : Collection<KeyConfig>;
	/**
		Operator registry
	**/
	public var operators : Collection<Operator>;
	/**
		Open windows
	**/
	public var windows : Collection<Window>;
	/**
		 Add a timer to the given window, to generate periodic 'TIMER' events
	**/
	public function event_timer_add(time_step:Float, ?window:Window = null):Timer;
	/**
		 event_timer_remove
	**/
	public function event_timer_remove(timer:Timer):Void;
	/**
		 Start progress report
	**/
	public function progress_begin(min:Float, max:Float):Void;
	/**
		 Update the progress feedback
	**/
	public function progress_update(value:Float):Void;
	/**
		 Terminate progress report
	**/
	public function progress_end():Void;
	/**
		 Popup menus can be useful for creating menus without having to register menu classes. Note that they will not block the scripts execution, so the caller can't wait for user input. .. literalinclude:: ..\examples\bpy.types.WindowManager.popup_menu.py
	**/
	public function popup_menu(draw_func:Dynamic, ?title:Dynamic = "", ?icon:Dynamic = "NONE"):Void;
	public function popup_menu_pie(event:Dynamic, draw_func:Dynamic, ?title:Dynamic = "", ?icon:Dynamic = "NONE"):Void;
}