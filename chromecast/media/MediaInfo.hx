package chromecast.media;

@:native("chrome.cast.media.MediaInfo")
extern class MediaInfo {
    public var duration: Float;

    public function new(contentId:String, contentType: String):Void;
}
