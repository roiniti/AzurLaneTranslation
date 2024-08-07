FMLTranslator.loaded["S901"] = {
	id = "S901",
	skippable = true,
	type = 2,
	scripts = {
		{
			actor = 101030,
			side = 0,
			say = "jemand da"
		},
		{
			actor = 101030,
			side = 1,
			say = "WHO?",
			options = {
				{
					content = "Da du aufrichtig gefragt hast"
				},
				{
					content = "Ich sage es dir nicht",
					skip = 2
				},
				{
					content = "(ignorieren)",
					skip = 4
				}
			}
		},
		{
			actor = 101030,
			side = 0,
			say = "da ich bin,"
		},
		{
			say = "Lao Wang!"
		},
		{
			actor = 101030,
			side = 0,
			say = "Ich habe gerade das Plotmodul ausprobiert."
		},
		{
			skip = 1,
			say = "Als nächstes gibt es einen Leitfaden für Anfänger, der erfordert, dass Sie einen Kampf abschließen"
		},
		{
			actor = 101030,
			side = 1,
			say = "Komm schon"
		}
	}
}
