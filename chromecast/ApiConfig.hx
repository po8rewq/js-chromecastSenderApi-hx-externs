package chromecast;

@:native("chrome.cast.ApiConfig")
extern class ApiConfig {
    public function new(sessionRequest: SessionRequest, sessionListener:Session->Void, receiverListener:String->Void):Void;
}
