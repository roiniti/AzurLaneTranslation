FMLTranslator.loaded["XIANGTINGLIAOFA6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XIANGTINGLIAOFA6",
	fadein = 1.5,
	scripts = {
		{
			say = "Eagle Union – Eaux côtières de la ville de New York",
			side = 2,
			dir = 1,
			bgm = "airRaidAlarm",
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
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 102070,
			nameColor = "#a9f548",
			say = "C-comment cela se produit-il... sur notre propre sol...?",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
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
			actor = 102070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Atlanta... J'ai peur...",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 102230,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "？？？",
			say = "Alors c'est là où tu étais.",
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
			actor = 102070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ouahhh ?!",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 102230,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Doucement, Juneau ! C'est juste moi, Birmingham.",
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh... B-Birmingham, hein ? J'avais peur que les sirènes aient tué tout le monde et soient arrivées jusqu'ici...",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 102230,
			say = "Ne vous inquiétez pas. Nos défenses tiennent toujours bon. Les Sirènes ne pourront pas passer si facilement.",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "D'accord... Je m'inquiète trop...",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 102230,
			say = "Cela nous arrive à tous. Personne ne s’attendait à ce que les sirènes lancent ici un assaut à grande échelle.",
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
			actor = 102230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Comment se passe l'évacuation ?",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, euh, c'est pratiquement fini ! Dewey et Aylwin transportent tout le monde au point d'évacuation...",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "J'aimerais juste qu'Atlanta soit là... les choses seraient tellement meilleures...",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 102230,
			say = "J'aimerais aussi que Cleveland soit... Non, je ne peux pas toujours rester dans son ombre.",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Birmingham...?",
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
			actor = 102230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nous avons un rôle important à jouer dans des moments comme celui-ci... Juneau, essaie de respirer profondément.",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hnnnh... oufwww...",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 102230,
			say = "Comment ça va ? Tu es déjà calmé ?",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "Je crois que ça ira... Merci, Birmingham...",
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
			actor = 102230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Allez, alors, puisque les évacuations sont déjà faites, allons au front et repoussons ces sirènes.",
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
			actor = 102070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "O-oui ! Croiseur léger de classe Atlanta, Juneau, en sortie !",
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
