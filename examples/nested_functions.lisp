(function main () 
	(function foo ()
		(bar)
	)
	(function bar ()
		(debug 42)
	)
	(debug foo bar)
	(foo)
)
(main)
(debug foo bar)