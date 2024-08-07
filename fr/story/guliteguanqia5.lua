FMLTranslator.loaded["GULITEGUANQIA5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GULITEGUANQIA5",
	fadein = 1.5,
	scripts = {
		{
			hidePaintEquip = true,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_ssss_1",
			bgm = "ssss-az-pv",
			actor = 10800010,
			nameColor = "#a9f548",
			say = "Oh, c'est passé.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
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
			expression = 3,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800010,
			nameColor = "#a9f548",
			say = "Allo ? Akane ? Où es-tu ?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800020,
			nameColor = "#a9f548",
			say = "Rikka ? Ne t'inquiète pas, j'ai le Kaiju sous contrôle.",
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
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 202111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "En échec... Qu'est-ce qu'elle veut dire par là ?",
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
			bgName = "bg_ssss_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800010,
			nameColor = "#a9f548",
			say = "Hein ? Qu'est-ce que tu veux dire ? Je ne te comprends pas du tout.",
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
			side = 2,
			bgName = "bg_ssss_1",
			paintingNoise = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 10800020,
			nameColor = "#a9f548",
			say = "Le kaiju se dirigeait vers l'école, alors je l'ai arrêté dans son élan~ Mais wow, je n'aurais jamais pensé pouvoir voir un kaiju aussi incroyable, hehe.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800020,
			nameColor = "#a9f548",
			say = "Le saviez-vous ? Le gréement de Roon est vraiment génial !",
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
			expression = 3,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Roon ? Truquage...?",
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
			expression = 3,
			side = 2,
			bgName = "bg_ssss_1",
			paintingNoise = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 10800020,
			nameColor = "#a9f548",
			say = "Tu m'écoutes ? Sa batterie principale est prête à tirer, elle est sur le point d'exploser !",
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
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800010,
			nameColor = "#a9f548",
			say = "Euh, comme je le disais, qu'est-ce qu'un exactement...",
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
			bgName = "bg_ssss_1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "BOOOOOOM !!!",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			expression = 2,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800010,
			nameColor = "#a9f548",
			say = "Quoi ?! Quel était ce bruit ?!",
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
			expression = 1,
			side = 2,
			bgName = "bg_ssss_1",
			paintingNoise = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 10800020,
			nameColor = "#a9f548",
			say = "Alors, vous l'avez entendu ? Des places au premier rang pour un concert de coups de canon !",
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
			expression = 3,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Elle a raison ! Le kaiju a arrêté de bouger !",
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
			bgName = "bg_ssss_1",
			actor = 900318,
			dir = 1,
			paintingNoise = true,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ahahahaha ! Quiconque se met en travers de mon chemin... sera déchiqueté !!",
			effects = {
				{
					active = true,
					name = "speed"
				}
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
			expression = 3,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800010,
			nameColor = "#a9f548",
			say = "C'est... Roon ? Est-ce qu'elle a vraiment réussi à arrêter cette chose ?",
			effects = {
				{
					active = false,
					name = "speed"
				}
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800020,
			nameColor = "#a9f548",
			say = "Ouais. Elle a fait du kaiju-esque \"rigging\" or something appear, and it packs an insane punch! It also seems to be automated!",
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
			expression = 3,
			side = 2,
			bgName = "bg_ssss_1",
			paintingNoise = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 10800020,
			nameColor = "#a9f548",
			say = "Les gens changent lorsqu'ils sont plongés dans la bataille. C'est tellement fascinant !",
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
			side = 2,
			bgName = "bg_ssss_1",
			paintingNoise = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 10800020,
			nameColor = "#a9f548",
			say = "Quoi qu'il en soit, comme je l'ai dit, tu n'as pas à t'inquiéter pour moi~ Je vais terminer les choses ici.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 10800020,
			nameColor = "#a9f548",
			say = "Va simplement dans un endroit sûr et attends-moi là-bas, d'accord ?",
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
			side = 2,
			bgName = "bg_ssss_1",
			paintingNoise = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 10800020,
			nameColor = "#a9f548",
			say = "Bon, eh bien, je raccroche maintenant. Hé, Roon ! Peux-tu faire ça encore une fois ?",
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
			expression = 3,
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			blackBg = true,
			hidePaintEquip = true,
			actor = 10800010,
			nameColor = "#a9f548",
			say = "Elle a raccroché... Je n'ai aucune idée de ce qui se passe, mais elle semble aller... très bien ?",
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
