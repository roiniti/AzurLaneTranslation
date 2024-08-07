FMLTranslator.loaded["GANGQUTAOLI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GANGQUTAOLI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"S'échapper du port ?\n\n<size=45>Chapitre 4 : Destination finale !</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 202180,
			nameColor = "#a9f548",
			say = "Et voici le quai. Tout le monde se rassemble ici avant de partir en mission ou en mission.",
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
			actor = 304060,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "C'est... la jetée...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 407020,
			nameColor = "#a9f548",
			say = "A-ahem ! Oui, toi, Petit Bel ou quoi que ce soit ! Merci !",
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
			actor = 202180,
			nameColor = "#a9f548",
			say = "Si vous avez d'autres demandes, n'hésitez pas à m'appeler à tout moment. *révérence*",
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
					y = -22.5,
					type = "shake",
					delay = 0.5,
					dur = 0.2,
					x = 0,
					number = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 304060,
			nameColor = "#a9f548",
			say = "Ah... euh, Petite Bel ?",
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
			actor = 202180,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oui je peux t'aider?",
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
			actor = 407020,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "On dirait que tu es comme nous. Ton corps est assez petit par rapport à ton gréement.",
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
			actor = 407020,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Peut-être avez-vous également été kidnappé par le commandant...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 407020,
			nameColor = "#a9f548",
			say = "Disparaissons de cet endroit et naviguons ensemble sur les vagues d'azur !",
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
			actor = 202180,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bien sûr. Si nécessaire, je n'ai aucune objection à naviguer avec vous. Cependant...",
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
			actor = 202180,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mon maître est ici, ainsi que Sa Majesté et mes sœurs. C'est ici que je dois être.",
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
			actor = 202180,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je suis surtout très heureux d’être ici avec tout le monde.",
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
			actor = 304060,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Petit Bel...",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 407020,
			nameColor = "#a9f548",
			say = "Qu-quoi...!",
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
			actor = 202180,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais est-ce que vous allez bien toutes les deux ? Mademoiselle Zeppy, Mademoiselle Hiei, vous avez toutes les deux l'air d'avoir du mal à suivre les instructions.",
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
			actor = 202180,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Seriez-vous capable de retrouver votre chemin vers la maison ?",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 407020,
			nameColor = "#a9f548",
			say = "Euh...",
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
			say = "Phew...",
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
			actor = 307010,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Voilà donc la situation, hein ?",
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
			actor = 407010,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmph. Quelle bande de fauteurs de troubles.",
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
			actor = 304020,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il n'y a pas besoin de ça. Après tout, il est enfin temps pour les adultes de faire leurs débuts.",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est vrai, nya ! Je n'ai pas réussi à les trouver toute seule, nya !",
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
			side = 0,
			bgName = "bg_story_outdoor",
			hideOther = true,
			dir = 1,
			blackBg = true,
			actor = 304060,
			actorName = "Zeppy & Hiei-chan",
			say = "Ces gens sont...?!",
			subActors = {
				{
					actor = 407020,
					pos = {
						x = 1125
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
