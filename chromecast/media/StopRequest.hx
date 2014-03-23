package chromecast.media;

@:native("chrome.cast.media.StopRequest")
extern class StopRequest {
    public function new():Void;
    public var customData : Dynamic;
}
