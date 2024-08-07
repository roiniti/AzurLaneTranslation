FMLTranslator.loaded["DACHAO4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DACHAO4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Ooshio doux et doux !\n\n<size=45>Le corps de presse de confiance</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Port - Quai",
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
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Ooshio et moi patrouillions autour de la base.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303030,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "*Soupir*... Si je n'obtiens pas de nouvelles informations, mon travail de journaliste sera terminé...",
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
			actor = 303030,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Je me demande si quelque chose digne de faire la une des journaux s'est produit quelque part récemment...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Aoba était dans une situation désespérée.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 303030,
			nameColor = "#a9f548",
			say = "...Peut-être que je devrais FAIRE en sorte que quelque chose se produise ?",
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
					delay = 0.4,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301640,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hé, c'est Aoba qui est assise là-bas ? Elle doit avoir quelque chose en tête... Attendez une seconde, Commandant~",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Ooshio s'approcha pour saluer Aoba.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301640,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tu as encore du mal à trouver de nouvelles choses sur lesquelles écrire ?",
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
			say = "Oh, hé, Ooshio. Tu sais quelque chose qui pourrait m'être utile ? Comme quelque chose de gros dont même moi je n'ai jamais entendu parler ?",
			side = 1,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 303030,
			nameColor = "#a9f548",
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301640,
			nameColor = "#a9f548",
			say = "Hehehe♪ Je pense que oui~",
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
					type = "move",
					delay = 0.5,
					dur = 0.5,
					x = 825
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Ooshio murmura quelque chose à l'oreille d'Aoba.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 303030,
			nameColor = "#a9f548",
			say = "Putain ! Tu me donnes un scoop aussi gros ?! Tu as peut-être en toi le talent de journaliste !",
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
					number = 3
				}
			}
		},
		{
			say = "Chut ! Ne criez pas !",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301640,
			nameColor = "#a9f548",
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
			actor = 303030,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Oh merde ! Le commandant nous regarde fixement ! Ok, s'il te plaît, reviens me donner quelques détails plus tard quand le commandant ne sera pas là !",
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
			withoutActorName = true,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 303030,
			say = "Après qu'Aoba m'ait vu, elle a paniqué et a fait de son mieux pour agir normalement.",
			action = {
				{
					y = 0,
					type = "move",
					delay = 0,
					dur = 1,
					x = -3750
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
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "De quoi s'agissait-il ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			actor = 301640,
			nameColor = "#a9f548",
			say = "Tu es curieuse de savoir de quoi on parlait ? Hehehe♪ C'est un secret entre filles que je ne peux pas te révéler~",
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
