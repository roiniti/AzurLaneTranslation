FMLTranslator.loaded["KAIXUE04"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KAIXUE04",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Célébrations de la journée d'école\n\n<size=45> IV 「La Fée de la Bibliothèque」 </size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgm = "story-1",
			actor = 101061,
			nameColor = "#a9f548",
			say = "Sérieusement! Je l'ai vraiment vue !",
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
			say = "Moi aussi!",
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301011,
			actorName = "{namecode:2}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 101061,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dans la bibliothèque ! Des bruits étranges !",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 301011,
			actorName = "{namecode:2}",
			say = "Je courais après le bruit, mais là... il n'y avait rien !",
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
			actor = 101061,
			side = 0,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Et le bruit venait d’ailleurs !",
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
			actorName = "Craven&{namecode:2}",
			side = 0,
			bgName = "star_level_bg_103",
			hideOther = true,
			actor = 101061,
			nameColor = "#a9f548",
			say = "Ce doit être le \"Fairy of the library\"! Commander!",
			subActors = {
				{
					actor = 301011,
					pos = {
						x = 1027.5
					}
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
			withoutPainting = true,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 0,
			nameColor = "#a9f548",
			say = "None",
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
			withoutPainting = true,
			side = 2,
			dir = 1,
			blackBg = true,
			stopbgm = true,
			say = "Mes recherches pour la vérité m'ont conduit à la bibliothèque...",
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
			}
		},
		{
			actorShadow = true,
			side = 2,
			withoutPainting = true,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 202111,
			actorName = "？？？",
			say = "Tsk tsk...pourquoi cette fille ne vient pas à l'école avec moi.",
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
			actorShadow = true,
			side = 2,
			withoutPainting = true,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 202111,
			actorName = "？？？",
			say = "Elle dit qu’elle est une servante de la reine… eh bien, moi aussi…",
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
			actorShadow = true,
			side = 2,
			withoutPainting = true,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 202111,
			actorName = "？？？",
			say = "Ce n'est pas amusant sans elle...",
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
			actorShadow = true,
			side = 2,
			withoutPainting = true,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 202111,
			actorName = "？？？",
			say = "Heureusement que l'école a cette bibliothèque~~",
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
			actorShadow = true,
			side = 0,
			withoutPainting = true,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 202111,
			actorName = "？？？",
			say = "C'est calme... spacieux... et de temps en temps je peux taquiner les filles qui empruntent des livres, héhéhé — —",
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
			withoutPainting = true,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 0,
			nameColor = "#a9f548",
			say = "None",
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
					content = "Se faufiler jusqu'au bruit",
					flag = 2
				},
				{
					content = "Se précipiter vers le son",
					flag = 1
				}
			}
		},
		{
			optionFlag = 1,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 202111,
			say = "Waouh ! Waouh !!",
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
			blackBg = true,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 202111,
			nameColor = "#a9f548",
			say = "Belfast... Je suis clairement l'aîné...",
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
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
			blackBg = true,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 202111,
			nameColor = "#a9f548",
			say = "Pourquoi ces filles ne sont-elles pas venues à la bibliothèque aujourd'hui ?",
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
			blackBg = true,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 202111,
			nameColor = "#a9f548",
			say = "Waouh ! Waouh !!",
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
			actor = 202111,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Alors c'est le commandant... ne me faites pas peur !... Ahh~~",
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
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			bgm = "story-1",
			actor = 101061,
			nameColor = "#a9f548",
			say = "Donc \"Fairy of the library\" is actually Edinburgh~~",
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
			say = "Génial, fantastique... ce n'est donc pas quelque chose d'effrayant après tout...",
			side = 1,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301011,
			actorName = "{namecode:2}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 202111,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Gémissements~~ Désolé... Je pensais juste que ce que j'avais fait était drôle...",
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
			withoutPainting = true,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 0,
			nameColor = "#a9f548",
			say = "None",
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
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 202111,
			nameColor = "#a9f548",
			say = "V-tu veux le dire à Belfast ? Non, laisse tomber, s'il te plaît. Gémissements — —",
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
