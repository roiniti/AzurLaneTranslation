FMLTranslator.loaded["HAIDAOSUIJI10"] = {
	id = "HAIDAOSUIJI10",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Auf dieser einsamen Insel regnet es selten, aber es regnet in Strömen. Ihre Kleidung wird bei diesem Regen durchnässt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Sie beschließen, Schutz zu suchen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Kurze Zeit später bemerken Sie, dass ein einsames, regendurchweichtes Fuchsbaby an derselben Stelle wie Sie Schutz gesucht hat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Seine Ohren hängen herab und es scheint entweder hungrig oder traurig zu sein.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Gib ihm einen Apfel.",
					flag = 1
				},
				{
					content = "Nichts tun.",
					flag = 0
				}
			}
		}
	}
}
