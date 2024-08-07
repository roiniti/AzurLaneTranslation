FMLTranslator.loaded["XUEFENG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XUEFENG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"None"Call me Yukikaze the Great!\"\n\n<size=45>Chapitre 1 : L'étoile porte-bonheur de Sasebo arrive !</size>",
					1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			actor = 301160,
			actorName = "？？？",
			say = "Waouh~hahaha !",
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
					dur = 0.2,
					number = 1,
					type = "shake"
				},
				{
					y = 30,
					type = "shake",
					delay = 1,
					dur = 0.2,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301160,
			actorName = "？？？",
			say = "Écoutez bien ! Je suis le noble, le chanceux, l'invincible, le magni... le magni...",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301160,
			actorName = "？？？",
			say = "...mag... magni-qu'est-ce que c'est que ce bordel... D-quoi qu'il en soit ! Appelez-moi Yukikaze le Grand !",
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
					content = "Salut à Yukikaze le Grand !",
					flag = 1
				},
				{
					content = "C'était vraiment une magnifique auto-présentation...",
					flag = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "Hmph ! Dans tous les cas, je fais désormais partie de cette flotte. Faites de votre mieux pour utiliser Yukikaze la Grande à son plein potentiel !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "*scintillait!*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "Maintenant ! Inclinez-vous devant moi et placez-moi dans la flotte principale !",
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
			say = "*pose!*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:22}",
			side = 2,
			dir = 1,
			bgName = "bg_story_school",
			actor = 301160,
			nameColor = "#a9f548",
			say = "Vous êtes tellement ébloui par la majesté de Yukikaze le Grand que vous ne pouvez plus parler ? Vous n'êtes qu'un simple humain après tout !",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
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
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "On n'entendait que le bruit du vent...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "H-hein...?",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301610,
			actorName = "{namecode:128}",
			say = "Euh... Commandant... transformé en rocher...",
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
			say = "Euh... Y-Yukikaze est toujours comme ça... alors ne laisse pas ça te déranger trop... d'accord ?",
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301620,
			actorName = "{namecode:127}",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_story_school",
			dir = -1,
			actor = 301600,
			actorName = "{namecode:143}",
			say = "C'est trop cool... Hé Urakaze, aide-moi aussi à trouver une auto-présentation aussi folle !",
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
			bgName = "bg_story_school",
			dir = -1,
			actor = 301590,
			actorName = "{namecode:142}",
			say = "Hein ? Comment saurais-je comment faire une chose pareille ? Et surtout, Commandant, est-ce que je peux laisser Yukikaze tranquille là-bas ?",
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
					content = "J'ai oublié de quoi nous parlions...",
					flag = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			actor = 301160,
			actorName = "{namecode:22}",
			say = "Grrr...!! Pour avoir ignoré Yukikaze le Grand, même dix mille morts ne suffisent pas pour des gens comme toi !",
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
		}
	}
}
