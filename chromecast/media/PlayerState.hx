package chromecast.media;

@:native("cast.receiver.media.PlayerState")
extern class PlayerState
{
	/** The player is in BUFFERING state. */
	public static inline var BUFFERING : String = "BUFFERING";
	/** The player is in IDLE state. */
	public static inline var IDLE : String = "IDLE";
	/** The player is in PAUSED state. */
	public static inline var PAUSED : String = "PAUSED";
	/** The player is in PLAYING state. */
	public static inline var PLAYING : String = "PLAYING";
}
