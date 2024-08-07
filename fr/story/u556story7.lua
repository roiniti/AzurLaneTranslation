FMLTranslator.loaded["U556STORY7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "U556STORY7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"La promesse d'un chevalier\n\n<size=45>Chapitre 7 - C'est une promesse !</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_task",
			bgm = "story-1",
			actor = 408040,
			nameColor = "#a9f548",
			say = "On va à la plage demain ?",
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
			effects = {
				{
					delay = 2,
					name = "memoryFog",
					active = true
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Je veux dire, tu m'as promis... Mais tu n'es pas vraiment obligé. Je veux dire, c'était juste une idée stupide que j'ai eue, Commandant, tu n'as pas besoin de perdre ta journée à me tenir compagnie.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Tenir une promesse est si important pour toi, hein ? Bon, d'accord, on se voit demain ! Ehheheh~♪",
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
			actor = 408040,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			say = "La mer ouverte. Je suis arrivée !",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Ahahaha !",
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
					y = -2000,
					type = "move",
					delay = 0,
					dur = 0.3,
					x = 0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			say = "L'U-556 s'est lancé dans l'océan comme une torpille.",
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
			actor = 408040,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Le commandant! Entre! L'eau est bonne !",
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
			bgName = "star_level_bg_106",
			dir = 1,
			say = "C'était mon jour de congé. Je me suis dit que j'allais me laisser aller.",
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
			dir = 1,
			bgName = "star_level_bg_106",
			actor = 408040,
			nameColor = "#a9f548",
			say = "Ahahaha ! Vous êtes trop lent, Commandant !",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_106",
			actor = 408040,
			nameColor = "#a9f548",
			say = "Je vais vous chercher, commandant ! J'espère que vous êtes prêt à goûter à l'eau de mer !",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			},
			action = {
				{
					y = 45,
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Destroyer de la Marine \"Commander's\" anti-submarine warfare operations have failed! U-556 moves into counterattack position!",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			stopbgm = true,
			say = "Le temps passe vite quand on s'amuse. Et avant même de m'en rendre compte, le soleil se couchait.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Je n'aurais jamais pensé passer tout l'après-midi à jouer avec vous, Commandant.",
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
			actor = 408040,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "T'es-tu amusé?",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Ehheheh~♪ ... Ça doit l'être aussi.",
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
			actor = 408040,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Si seulement Lord Bismarck avait pu venir avec nous.",
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
			bgName = "star_level_bg_106",
			dir = 1,
			bgm = "story-2",
			actor = 408040,
			nameColor = "#a9f548",
			say = "... Hé, commandant, puis-je vous demander quelque chose ?",
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
			actor = 408040,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Grâce à cette promesse que nous avons faite, j'ai pu découvrir une autre facette de Lord Bismarck que celle qu'elle montre à tout le monde. Ils la croient totalement invincible, mais en fait elle est très stressée.",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Cela a peut-être commencé comme une petite blague idiote, mais maintenant notre promesse nous lie véritablement, Bismarck et moi !",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Alors, qu'en pensez-vous, Commandant ? Voulez-vous me faire une promesse ?",
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
			actor = 408040,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "Moi, U-556, déclare par la présente devant Neptune, seigneur des mers, qu'à partir de ce moment, je fournirai toute l'aide souhaitée à mon commandant, en tout lieu sur l'eau, sous l'eau, sur terre ou dans les airs !",
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
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Oh, mais vous n'êtes pas Lord Bismarck, commandant, je dois donc ajouter deux conditions !",
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
			actor = 408040,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#a9f548",
			dir = 1,
			say = "En échange, le commandant jure de rester aux côtés de l'U-556 pour toujours, de lui tenir compagnie chaque fois qu'elle en aura besoin !",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			actor = 408040,
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
					content = "Offre-lui ton petit doigt.",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_106",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Ok, c'est une promesse ! Aucune reprise n'est autorisée !",
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
			bgName = "star_level_bg_106",
			dir = 1,
			blackBg = true,
			say = "Après avoir scellé la promesse avec nos petits doigts, j’ai senti une chaleur monter en moi.",
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
