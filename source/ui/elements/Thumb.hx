package ui.elements;

import haxe.ui.containers.Absolute;

@:build(haxe.ui.ComponentBuilder.build("assets/ui/thumb.xml"))
class Thumb extends Absolute {
	
	public function new() {
		super();
		
		thumbName.text = "Testing 123";
	}
}