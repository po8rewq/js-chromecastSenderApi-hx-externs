package chromecast;

@:native("chrome.cast")
extern class Chromecast {
    public static var isAvailable : Bool;
    public static function initialize(apiConfig: ApiConfig, onInitSuccess: Void->Void, onError: Void->Void):Void;
    
    public static function requestSession(onRequestSessionSuccess:Session->Void, onLaunchError:Dynamic->Void):Void;
}
