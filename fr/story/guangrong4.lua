FMLTranslator.loaded["GUANGRONG4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GUANGRONG4",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Un interlude glorieux\n\n<size=45>Chapitre 4 - L'incident de la reine Pt. 2</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			actor = 207060,
			nameColor = "#a9f548",
			say = "Quant à la manière dont j'ai l'intention de prouver l'innocence d'Ark Royal, mon dossier repose sur trois piliers :",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Premièrement : l'Ark Royal avait initialement prévu de se joindre à nos exercices de porte-avions et s'est retrouvé à partager le chemin avec l'équipe de commission récemment revenue, ce qui lui a facilité la tâche pour les escorter.",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Deuxièmement : si Ark Royal avait vraiment eu l'intention de suivre Lady Warspite, il n'y a aucune chance que la Grande Vieille Dame n'ait pas pu percevoir ses actions.",
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
			actor = 207060,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Enfin, nous avons la question du mobile... Je crois fermement qu'Ark Royal est une personne simple et droite, sans un seul os méchant dans son corps !",
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
			dir = 1,
			actor = 205020,
			nameColor = "#a9f548",
			say = "Hein.",
			action = {
				{
					y = 7.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					X = 0,
					number = 1
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "Hein.",
			action = {
				{
					y = 7.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					X = 0,
					number = 1
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 202120,
			nameColor = "#a9f548",
			say = "Hein.",
			action = {
				{
					y = 7.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					X = 0,
					number = 1
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
			side = 0,
			bgName = "bg_story_school",
			actor = 205020,
			dir = 1,
			hideOther = true,
			actorName = "Together",
			say = "Hein?!",
			dialogShake = {
				speed = 0.1,
				x = 8.5,
				number = 3
			},
			subActors = {
				{
					actor = 205010,
					pos = {
						x = 555
					}
				},
				{
					actor = 202120,
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
			}
		},
		{
			actor = 207020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Glorieux... Toi...",
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
			say = "Je sais ce que c'est que d'avoir des petits enfants à qui on tient, comme des petites sœurs pour... Non, ils sont encore plus importants pour moi qu'une petite sœur.",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 207060,
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
		},
		{
			actor = 207060,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je comprends donc parfaitement l’impulsion d’Ark Royal de chérir et de protéger les destructeurs comme on le ferait avec une fleur précieuse !",
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
			actor = 207060,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "« Accomplir la mission et ne laisser personne de côté » — tel est le devoir de la flotte de combat et notre vertu fondamentale dans la Royal Navy !",
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
			actor = 207060,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il ne fait aucun doute qu'Ark Royal reste également fidèle à ces nobles idéaux, et dans ce cas, elle a dû s'efforcer d'épargner la fierté de Lady Warspite !",
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
			bgName = "bg_story_school",
			actor = 205020,
			dir = 1,
			hideOther = true,
			actorName = "Together",
			say = "None",
			subActors = {
				{
					actor = 205010,
					pos = {
						x = 555
					}
				},
				{
					actor = 202120,
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
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm, hmph ! Très bien ! Vu le manque de preuves, je suppose que je vais te laisser tranquille aujourd'hui ! Sors de ma vue, Ark Royal !",
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
			bgName = "bg_story_school",
			actor = 205020,
			dir = 1,
			hideOther = true,
			actorName = "Warspite＆Belfast",
			say = "Que la sagesse de Votre Majesté soit bénie.",
			subActors = {
				{
					actor = 202120,
					dir = -1,
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
			}
		},
		{
			actor = 207020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Haha ! Je ne peux pas te remercier assez, Glorieux !",
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
			say = "N'y pense pas ! Juste un détail... J'ai été ravi de te voir descendre, Ark Royal.",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 207060,
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
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "Ce fut le début d'une belle amitié (?).",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
