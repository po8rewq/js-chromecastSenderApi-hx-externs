package chromecast;

@:native("chrome.cast.SessionRequest")
extern class SessionRequest {
    public function new(applicationID: String):Void;
}
