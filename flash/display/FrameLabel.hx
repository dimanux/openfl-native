package flash.display;


import flash.events.EventDispatcher;


class FrameLabel extends EventDispatcher {
	
	
	public var frame (get, null):Int;
	public var name (get, null):String;
	
	@:noCompletion private var __frame:Int;
	@:noCompletion private var __name:String;
	
	
	public function new (name:String, frame:Int) {
		
		super ();
		
		__name = name;
		__frame = frame;
		
	}
	
	
	
	
	// Getters & Setters
	
	
	
	
	private function get_frame ():Int { return __frame; }
	private function get_name ():String { return __name; }
	
	
}

