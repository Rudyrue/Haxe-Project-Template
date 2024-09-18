class Main extends mcli.CommandLine {
	public function runDefault() {
		trace('Hello World!');
	}

	static public function main():Void new mcli.Dispatch(Sys.args()).dispatch(new Main());
}