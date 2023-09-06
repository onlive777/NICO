extends Node

var a = 1
var _1 = 12
var hello = "hello world!!!"

func add(x, y):
	return (x + y)

func _enter_tree():
	_1 =_1+1
	print(_1)
	print(hello)
	print(add(a, _1))
	
