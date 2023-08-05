#!/bin/sh

haxelib install lime
haxelib install openfl
haxelib install flixel
haxelib run lime setup flixel
echo y | haxelib run lime setup
haxelib install flixel-tools
haxelib run flixel-tools setup
haxelib update flixel
