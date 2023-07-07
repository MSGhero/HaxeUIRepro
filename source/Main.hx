package;

import ui.elements.Carousel;
import haxe.ui.Toolkit;
import hxd.Res;
import hxd.App;

class Main extends App {
	
	static function main() {
		Res.initEmbed();
		new Main();
	}
	
	override function init() {
		
		engine.backgroundColor = 0xffaaaaaa;
		
		Toolkit.init( { root : s2d } );
		
		var ui = new Carousel();
		s2d.addChild(ui);
	}
}