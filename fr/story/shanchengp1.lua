FMLTranslator.loaded["SHANCHENGP1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGP1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Après la pluie vient le soleil\n\n<size=45>Chapitre 1 - Le temps qu'il fera demain est...</size>",
					1
				}
			}
		},
		{
			say = "Port - Bureau de commandement",
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
			say = "C'était un jour comme les autres - mon secrétaire, Yamashiro, et moi étions en train de faire du travail.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Voici le document suivant... Ouah ! Il m'a encore glissé entre les doigts... Euh, je vais le chercher tout de suite... Hein ?",
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
					delay = 0.5,
					dur = 0.15,
					x = 30,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Ah ! Milord, ne m'as-tu pas demandé de sceller ce document pour toi plus tôt ce matin ? *boude* Milord, tu as été très distrait ces derniers temps...",
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
					y = 22.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Tu ne te donnes pas trop de mal, n'est-ce pas ? Fusou est vraiment inquiète pour toi...",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "C'est vrai... Je t'ai demandé de faire ça pour moi...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:79}",
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			actor = 305020,
			nameColor = "#a9f548",
			say = "Pat Yamashiro à la tête",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Ehehe~ Milord, tu es le plus gentil~",
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
					dur = 0.5,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Au fait, Milord ! Regardez ça ! C'est super pratique !",
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
					y = 22.5,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Avec de l'excitation dans la voix, Yamashiro sortit un smartphone.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "La technologie évolue à une vitesse fulgurante, n'est-ce pas ? Shigure m'a raconté qu'il y a trente ans, il n'y avait même pas de télévision. Elle m'a dit que les familles devaient se regrouper autour des radios. Après l'attaque des Sirènes, tout s'est développé à une vitesse fulgurante !",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "C'est beaucoup trop rapide...? Hmm... Je ne comprends pas vraiment, mais... Je peux faire une tonne de choses avec ça, donc c'est probablement bien !",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Voyons voir quel temps il fera demain... Euh, clique sur confirmer... OK ! Tu vois, maintenant je n'aurai même plus besoin de laisser un mémo !",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Yamashiro a tendu son smartphone vers moi, me montrant l'écran.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Tu te souviens que tu m'avais promis de m'aider à nettoyer le sanctuaire la dernière fois ? Eh bien, demain c'est un jour férié, alors je compte sur ton aide !",
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
