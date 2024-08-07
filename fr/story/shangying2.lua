FMLTranslator.loaded["SHANGYING2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANGYING2",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Fête des fleurs\n\n<size=45>Chapitre 2 - La floraison nous appelle</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = -1,
			bgm = "story-1",
			actor = 307030,
			nameColor = "#a9f548",
			say = "Je sortirai et je parlerai du festival aux gens, alors.",
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
			bgName = "bg_story_school",
			dir = -1,
			actor = 307030,
			nameColor = "#a9f548",
			say = "Oh, salut, Shoukaku et Zuikaku. Bon timing.",
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
			actorName = "{namecode:95}&{namecode:96}",
			side = 0,
			bgName = "bg_story_school",
			actor = 307060,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Quoi de neuf?",
			subActors = {
				{
					actor = 307050,
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
			actor = 307050,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "C'est agréable de te voir, Souryuu.",
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
			say = "Ahaha, désolé d'interrompre votre promenade... Vous voyez, nous avons bientôt un Festival des Fleurs, et j'aimerais vous inviter à venir.",
			side = 0,
			bgName = "bg_story_school",
			dir = -1,
			actor = 307030,
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = -1,
			say = "Une Fête des Fleurs... et nous sommes invités ?",
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
			actor = 307050,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "Ah oui, le printemps semble être arrivé tôt cette année...",
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
			actor = 307030,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 0,
			dir = -1,
			say = "Il semble qu'il y aura de la bonne compagnie et de la bonne nourriture également, grâce à Houshou.",
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
			actor = 307060,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = -1,
			say = "Nous serons ravis de venir ! Vous pouvez vous attendre à nous y voir !",
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
			actor = 307050,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 1,
			dir = 1,
			say = "Zuikaku... votre empressement à accepter des offres pourrait revenir vous hanter à l'avenir...",
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
			actor = 301330,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Je veux... voir les fleurs... aussi...",
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
			say = "Est-ce qu'il y aura des bonbons ? Parce que je veux manger des bonbons !",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301320,
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
			actor = 307030,
			nameColor = "#a9f548",
			bgName = "bg_story_school",
			side = 2,
			dir = -1,
			say = "Maintenant, maintenant... Tout le monde aime les sucreries, mais ne t'ai-je pas appris qu'en manger trop est mauvais pour la santé ?",
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
			say = "Ahaha, Souryuu est comme une figure maternelle pour eux... C'est ce que j'appellerais \"sweet\"~",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 307050,
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
			}
		}
	}
}
