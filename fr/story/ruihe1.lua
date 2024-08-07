FMLTranslator.loaded["RUIHE1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RUIHE1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La grue porte-bonheur\n\n<size=45>Chapitre 1 - Zuikaku le matin</size>",
					1
				}
			}
		},
		{
			say = "Port - Tôt le matin",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Ma secrétaire, Zuikaku, vient habituellement à mon bureau et me fait un rapport à cette heure de la journée, mais il semble qu'elle ne soit pas encore là.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			withoutPainting = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 0,
			nameColor = "#a9f548",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Rendez-vous au dortoir pour voir Zuikaku",
					flag = 1
				}
			}
		},
		{
			withoutPainting = true,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actorName = "{namecode:96}",
			actor = 307060,
			nameColor = "#a9f548",
			say = "*Ronflement*... Mmhh... *Ronflement*... Zzzzzzz...",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307050,
			actorName = "{namecode:95}",
			say = "Comme vous pouvez le voir, elle dort profondément... S'il vous plaît, pardonnez-lui, Commandant...",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "Zuikaku était allongée dans son lit, les membres tendus dans toutes les directions, ronflant bruyamment.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307050,
			actorName = "{namecode:95}",
			say = "Peut-être qu'elle s'est trop entraînée pendant l'entraînement d'hier soir... D'habitude, elle se réveillait même avant moi...",
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
			say = "... Sœur... *Ronfle*... Certaines personnes rêvent de réussir... mais je vais travailler dur pour y parvenir... Zzzz...",
			side = 2,
			bgName = "bg_story_room",
			actorName = "{namecode:96}",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			withoutPainting = true,
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
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307050,
			actorName = "{namecode:95}",
			say = "Je viens de nettoyer la chambre hier, et maintenant elle l'a mise en désordre...",
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
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307050,
			actorName = "{namecode:95}",
			say = "Allez, Zuikaku, réveille-toi ! Le commandant est là !",
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
			say = "Le commandant?! Oh putain, je-je suis désolé ! J'ai dormi trop longtemps quand je- Waahh ?!",
			side = 0,
			bgName = "bg_story_room",
			actorName = "{namecode:96}",
			dir = 1,
			actor = 307060,
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
			},
			action = {
				{
					y = 0,
					type = "shake",
					dur = 1.2,
					x = 30,
					number = 1
				},
				{
					y = 30,
					type = "shake",
					delay = 2,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Surprise, mais réveillée, Zuikaku sortit du lit. Elle trébucha sur un oreiller qui avait dû tomber du bord de son lit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307050,
			actorName = "{namecode:95}",
			say = "Mon Dieu... Va te mettre en ordre, je vais ranger la chambre.",
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
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307050,
			actorName = "{namecode:95}",
			say = "... Le commandant vous attend, alors ne traînez pas. *Rires*",
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
			say = "D-d'accord !",
			side = 0,
			bgName = "bg_story_room",
			actorName = "{namecode:96}",
			dir = 1,
			blackBg = true,
			actor = 307060,
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
		}
	}
}
