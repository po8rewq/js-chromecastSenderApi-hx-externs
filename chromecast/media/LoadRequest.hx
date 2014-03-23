package chromecast.media;

@:native("chrome.cast.media.LoadRequest")
extern class LoadRequest {
    public function new(mediaInfo:MediaInfo):Void;
}
