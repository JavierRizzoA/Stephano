package lime;


import lime.utils.Assets;


class AssetData {

	private static var initialized:Bool = false;
	
	public static var library = new #if haxe3 Map <String, #else Hash <#end LibraryType> ();
	public static var path = new #if haxe3 Map <String, #else Hash <#end String> ();
	public static var type = new #if haxe3 Map <String, #else Hash <#end AssetType> ();	
	
	public static function initialize():Void {
		
		if (!initialized) {
			
			path.set ("graphics/debug/console_debug.png", "graphics/debug/console_debug.png");
			type.set ("graphics/debug/console_debug.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/debug/console_hidden.png", "graphics/debug/console_hidden.png");
			type.set ("graphics/debug/console_hidden.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/debug/console_logo.png", "graphics/debug/console_logo.png");
			type.set ("graphics/debug/console_logo.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/debug/console_output.png", "graphics/debug/console_output.png");
			type.set ("graphics/debug/console_output.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/debug/console_pause.png", "graphics/debug/console_pause.png");
			type.set ("graphics/debug/console_pause.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/debug/console_play.png", "graphics/debug/console_play.png");
			type.set ("graphics/debug/console_play.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/debug/console_step.png", "graphics/debug/console_step.png");
			type.set ("graphics/debug/console_step.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/debug/console_visible.png", "graphics/debug/console_visible.png");
			type.set ("graphics/debug/console_visible.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/preloader/haxepunk.png", "graphics/preloader/haxepunk.png");
			type.set ("graphics/preloader/haxepunk.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("font/04B_03__.ttf", "font/04B_03__.ttf");
			type.set ("font/04B_03__.ttf", Reflect.field (AssetType, "font".toUpperCase ()));
			path.set ("font/04B_03__.ttf.png", "font/04B_03__.ttf.png");
			type.set ("font/04B_03__.ttf.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/player/front.png", "graphics/player/front.png");
			type.set ("graphics/player/front.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/player/hurt.png", "graphics/player/hurt.png");
			type.set ("graphics/player/hurt.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/player/jump.png", "graphics/player/jump.png");
			type.set ("graphics/player/jump.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/player/stand.png", "graphics/player/stand.png");
			type.set ("graphics/player/stand.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/player/walk/walk01.png", "graphics/player/walk/walk01.png");
			type.set ("graphics/player/walk/walk01.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/player/walk/walk02.png", "graphics/player/walk/walk02.png");
			type.set ("graphics/player/walk/walk02.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/player/walk/walk03.png", "graphics/player/walk/walk03.png");
			type.set ("graphics/player/walk/walk03.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/player/walk/walk04.png", "graphics/player/walk/walk04.png");
			type.set ("graphics/player/walk/walk04.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/player/walk/walk05.png", "graphics/player/walk/walk05.png");
			type.set ("graphics/player/walk/walk05.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/player/walk/walk06.png", "graphics/player/walk/walk06.png");
			type.set ("graphics/player/walk/walk06.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/player/walk/walk07.png", "graphics/player/walk/walk07.png");
			type.set ("graphics/player/walk/walk07.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/player/walk/walk08.png", "graphics/player/walk/walk08.png");
			type.set ("graphics/player/walk/walk08.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/player/walk/walk09.png", "graphics/player/walk/walk09.png");
			type.set ("graphics/player/walk/walk09.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/player/walk/walk10.png", "graphics/player/walk/walk10.png");
			type.set ("graphics/player/walk/walk10.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("graphics/player/walk/walk11.png", "graphics/player/walk/walk11.png");
			type.set ("graphics/player/walk/walk11.png", Reflect.field (AssetType, "image".toUpperCase ()));
			path.set ("font/04B_03__.ttf", "font/04B_03__.ttf");
			type.set ("font/04B_03__.ttf", Reflect.field (AssetType, "font".toUpperCase ()));
			
			
			initialized = true;
			
		} //!initialized
		
	} //initialize
	
	
} //AssetData
