package unityEngine;
@:native("UnityEngine.Input") extern class Input {
	static var gyro:unityEngine.Gyroscope;
	static var mousePosition:unityEngine.Vector3;
	static var anyKey:Bool;
	static var anyKeyDown:Bool;
	static var inputString:String;
	static var acceleration:unityEngine.Vector3;
	static var accelerationEvents:unityEngine.Array<AccelerationEvent>;
	static var accelerationEventCount:Int;
	static var touches:unityEngine.Array<Touch>;
	static var touchCount:Int;
	static var multiTouchEnabled:Bool;
	static var location:unityEngine.LocationService;
	static var compass:unityEngine.Compass;
	static var deviceOrientation:unityEngine.DeviceOrientation;
	static var imeCompositionMode:unityEngine.IMECompositionMode;
	static var compositionString:String;
	static var compositionCursorPos:unityEngine.Vector2;
	static var imeIsSelected:Bool;
	static function GetAxis(axisName:String):Float;
	static function GetAxisRaw(axisName:String):Float;
	static function GetButton(buttonName:String):Bool;
	static function GetButtonDown(buttonName:String):Bool;
	static function GetButtonUp(buttonName:String):Bool;
	static function GetKey(key:Int):Bool;
	static function GetKeyDown(key:Int):Bool;
	static function GetKeyUp(key:Int):Bool;
	static function GetJoystickNames():unityEngine.Array<String>;
	static function GetMouseButton(button:Int):Bool;
	static function GetMouseButtonDown(button:Int):Bool;
	static function GetMouseButtonUp(button:Int):Bool;
	static function ResetInputAxes():Void;
	static function GetAccelerationEvent(index:Int):unityEngine.AccelerationEvent;
	static function GetTouch(index:Int):unityEngine.Touch;
}