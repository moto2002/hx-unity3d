package unityEngine;
@:native("UnityEngine.Transform") extern class Transform extends Component {
	var position:unityEngine.Vector3;
	var localPosition:unityEngine.Vector3;
	var eulerAngles:unityEngine.Vector3;
	var localEulerAngles:unityEngine.Vector3;
	var right:unityEngine.Vector3;
	var up:unityEngine.Vector3;
	var forward:unityEngine.Vector3;
	var rotation:unityEngine.Quaternion;
	var localRotation:unityEngine.Quaternion;
	var localScale:unityEngine.Vector3;
	var parent:unityEngine.Transform;
	var worldToLocalMatrix:unityEngine.Matrix4x4;
	var localToWorldMatrix:unityEngine.Matrix4x4;
	var root:unityEngine.Transform;
	var childCount:Int;
	var lossyScale:unityEngine.Vector3;
	@:overload(function(v:Vector3):Void{})
	function Translate(x:Single, y:Single, z:Single, relativeTo:unityEngine.Space = Space.Self):Void;
	@:overload(function(x:Int,y:Int,z:Int):Void{})
	function Rotate(axis:unityEngine.Vector3, angle:Float, relativeTo:unityEngine.Space = Space.Self):Void;
	function RotateAround(point:unityEngine.Vector3, axis:unityEngine.Vector3, angle:Float):Void;
	function LookAt(worldPosition:unityEngine.Vector3, worldUp:unityEngine.Vector3 = Vector3.up):Void;
	function TransformDirection(x:Float, y:Float, z:Float):unityEngine.Vector3;
	function InverseTransformDirection(x:Float, y:Float, z:Float):unityEngine.Vector3;
	function TransformPoint(x:Float, y:Float, z:Float):unityEngine.Vector3;
	function InverseTransformPoint(x:Float, y:Float, z:Float):unityEngine.Vector3;
	function DetachChildren():Void;
	function Find(name:String):unityEngine.Transform;
	function IsChildOf(parent:unityEngine.Transform):Bool;
}