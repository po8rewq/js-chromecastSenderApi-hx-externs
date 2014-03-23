package chromecast;

import chromecast.media.Media;
import chromecast.media.LoadRequest;

@:native("chrome.cast.Session")
extern class Session {
    public var sessionId : String;
    public var media : Array<Media>;
    
    public function loadMedia(loadRequest:LoadRequest, successCallback:Dynamic->Void/*String->Media->Void*/, errorCallback:Dynamic->Void):Void;
    public function addMediaListener(onMediaDiscovered:Dynamic):Void;
    public function addUpdateListener(sessionUpdateListener:Dynamic):Void;
}
