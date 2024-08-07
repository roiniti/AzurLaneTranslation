FMLTranslator.loaded["HAMAN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAMAN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Journal d'observation de Hammann\n\n<size=45>Chapitre 1 : La secrétaire de mauvaise humeur</size>",
					1
				}
			}
		},
		{
			say = "Port - Bureau",
			bgName = "bg_story_school",
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
			bgm = "story-1",
			actor = 101250,
			say = "Hé ! Toi là !",
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
				}
			}
		},
		{
			actor = 0,
			say = "Hein...?",
			bgName = "bg_story_task",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			say = "Le rapport que j'ai remis ! Tu ne l'as toujours pas lu ?",
			dir = 1,
			bgm = "story-1",
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
			bgm = "story-1",
			actor = 101250,
			say = "Je l'ai laissé sur ton bureau il y a une heure ! Pourquoi ne l'as-tu pas encore regardé ?",
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
					content = "Je n'ai toujours pas fini de parcourir les rapports d'il y a trois heures...",
					flag = 1
				},
				{
					content = "N'ai-je pas dit que tu pouvais soumettre ce rapport demain ?",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-1",
			actor = 101250,
			say = "Pas d'excuses!",
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
					number = 3,
					type = "shake"
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			say = "Si tu dis que tu ne l'as pas regardé, alors ça veut dire que tu ne l'as pas regardé ! Après avoir consacré tout ce temps et tous ces efforts à la rédaction du rapport, comment comptes-tu te rattraper auprès de moi ?",
			dir = 1,
			bgm = "story-1",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			say = "*marmonne* ...et là, j'allais te donner une récompense si tu avais déjà fini de le vérifier...",
			dir = 1,
			bgm = "story-1",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			say = "Pourquoi as-tu commencé à marmonner tout d'un coup...",
			dir = 1,
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Ce ne sont pas tes affaires ! Finis de lire ce rapport immédiatement pour pouvoir m'emmener... je veux dire, me donner des ordres !",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Vous devez ensuite superviser les exercices d’entraînement, n’est-ce pas ? Je ne serai peut-être plus là après ça, alors parle maintenant ou tais-toi pour toujours !",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "... Comment ça, tu n'as pas de travail pour moi en ce moment... ?! Tu as été très occupé là-bas, alors pourquoi tu ne me laisses pas t'aider ?",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Argh, quelle galère ! Dépêche-toi et va faire ces exercices !",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "<size=60>Iiiiidiot !</size>",
			action = {
				{
					y = 30,
					dur = 0.1,
					number = 3,
					type = "shake"
				}
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
			say = "*CLAQUER!*",
			dialogShake = {
				speed = 0.04,
				x = 12.75,
				number = 2
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
			blackBg = true,
			say = "Pour une raison quelconque, Hammann m'a chassé du bureau.",
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
