{application, 'erlang', [
	{description, "New project"},
	{vsn, "0.1.0"},
	{modules, ['erlang_app','erlang_sup','hello_handler']},
	{registered, [erlang_sup]},
	{applications, [kernel,stdlib,cowboy]},
	{mod, {erlang_app, []}},
	{env, []}
]}.