**Issue**: UI does not show up, unless `trace` or breakpoint inserted in certain places. Compilation server seems to persist the behavior in certain cases, but issue also occurs from a command line compilation

**Repro**:
- Compile project to HL or JS, white box with text does not show up
- Add `trace("K");` to haxe.ui.loaders.image.ImageLoader.hx:42
- Compile again, white box with text shows up
- Remove `trace`
- Compile again, white box shows up
- Restart language server
- Compile again, white box does not show up	

Heaps
Latest haxeui-core, haxeui-heaps
Haxe 4.3.1
VS Code 1.79.2
	Latest Haxe-related plugins
Windows
