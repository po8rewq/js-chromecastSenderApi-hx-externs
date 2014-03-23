package chromecast.media;

@:native("chrome.cast.media")
extern class Media {
    public static var DEFAULT_MEDIA_RECEIVER_APP_ID: String;

    public var currentTime : Float;
    public var mediaSessionId : String;
    public var playerState : String;  
    public var media : MediaInfo;  
    
    //public function play(playRequest, successCallback, errorCallback):Void;
    //public function pause(pauseRequest, successCallback, errorCallback):Void;
    //public function seek(seekRequest, successCallback, errorCallback):Void;
    public function stop(stopRequest:StopRequest, successCallback:Dynamic, errorCallback:Dynamic):Void;
    
    public function addUpdateListener(listener: Bool->Void):Void;
    public function removeUpdateListener(listener: Bool->Void):Void;
    
    public function getEstimatedTime():Float;
}
