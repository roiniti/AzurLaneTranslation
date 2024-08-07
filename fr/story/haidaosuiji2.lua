FMLTranslator.loaded["HAIDAOSUIJI2"] = {
	id = "HAIDAOSUIJI2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgm = "main-SeaAndSun",
			actor = 406030,
			stopbgm = true,
			say = "Écoute, Otto, je suis aussi impatient que toi de trouver le trésor caché sur cette île...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 406030,
			say = "Mais il faut faire attention où l'on met les pieds. Tu te souviens de ce que je t'ai dit à propos des vignes ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401990,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Quelles vignes ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 406030,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Hum... \"The creep vine lurks in the forest's dark corners. It ensnares reckless travelers who pass by it.\"",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 401990,
			say = "La vigne rampante ? Ouais, c'est vrai. C'est juste une histoire destinée à effrayer les enfants qui...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Avant qu’elle ait pu finir de parler, Otto sentit quelque chose se tortiller sous ses pieds.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			actor = 401990,
			nameColor = "#A9F548FF",
			say = "Aaaaahhhh !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "En un clin d’œil, la vigne l’a suspendue dans les airs.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 406030,
			say = "Eh bien, eh bien... Une vigne prédatrice. Comme le disaient les rapports.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 406030,
			say = "Sa morphologie est également assez particulière. Je devrais en rapporter un échantillon pour étude.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			actor = 401991,
			nameColor = "#A9F548FF",
			say = "Sérieusement ?! Vous saviez que cette vigne traînait dans le coin ?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 6,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 406030,
			say = "Hé bien oui.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dir = 1,
			actor = 401991,
			nameColor = "#A9F548FF",
			say = "Alors tu aurais pu me prévenir !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			actor = 406030,
			nameColor = "#A9F548FF",
			say = "Je ne l'ai même pas fait il y a une minute. Tu as choisi d'ignorer mon avertissement.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			actor = 401991,
			nameColor = "#A9F548FF",
			say = "Urgh... Il resserre son emprise... Ne reste pas là ! Fais-moi tomber !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
		}
	}
}
