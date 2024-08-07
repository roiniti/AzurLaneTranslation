FMLTranslator.loaded["WORLD203C"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD203C",
	fadein = 1.5,
	scripts = {
		{
			actor = 207050,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "(...Pays de Galles, je crois que quelqu'un nous observe.)",
			bgm = "story-french1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(Oui, je le ressens aussi. Juste une vague intuition cependant.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 9,
			side = 2,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "Hein ? Mais rien n'apparaît sur le radar...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/plane",
			actor = 207050,
			nameColor = "#a9f548",
			say = "C'est étrange comme il y a des ennemis que nous ne pouvons pas détecter sur... Attendez, devant nous !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Attends, Formidable ! Nous ne sommes là que pour une mission de sauvetage ! Nous n'avons pas la puissance de feu nécessaire pour combattre les Cendres en ce moment !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 7,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 207050,
			say = "Je sais... Mais je voulais juste voir qui - ou quoi - ils sont vraiment. Mais ils sont rapides, mon éclaireur n'a pas réussi à les apercevoir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 207050,
			nameColor = "#a9f548",
			say = "Mais... Hmm...? Attendez, est-ce que c'est... une flotte de l'Eagle Union ?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 205060,
			say = "Il y avait vraiment une flotte de l'Eagle Union ici ? ... Dieu merci, nous sommes arrivés à temps alors...",
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
