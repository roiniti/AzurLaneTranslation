FMLTranslator.loaded["WNX101"] = {
	id = "WNX101",
	mode = 2,
	once = true,
	scripts = {
		{
			actor = 312010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Commander, miau, lange nicht gesehen, miau. Akashi braucht heute auch Hilfe, miau?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "OK, ich verstehe",
					flag = 1
				},
				{
					content = "Gehe nur vorbei",
					flag = 2
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "Wir freuen uns jederzeit auf ein Wiedersehen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
