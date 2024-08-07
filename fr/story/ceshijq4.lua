FMLTranslator.loaded["CESHIJQ4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CESHIJQ4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Test de fonction de l'option Histoire\n\n<size=45>Histoire SP4</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "SP4·Points de tracé",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 808010,
			nameColor = "#a9f548",
			say = "Veuillez sélectionner une branche, cela affectera le contenu de la bataille BOSS",
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
					content = "BOSS1",
					flag = 1
				},
				{
					content = "BOSS2",
					flag = 2
				},
				{
					content = "BOSS3",
					flag = 3
				},
				{
					content = "BOSS4",
					flag = 4
				},
				{
					content = "BOSS5",
					flag = 5
				},
				{
					content = "BOSS6",
					flag = 6
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "BOSS1, éliminez tous les ennemis sur le cercle magique et enlevez les sceaux sur la route menant au vaisseau amiral ennemi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			say = "BOSS2, éliminez tous les ennemis sur le cercle magique et enlevez les sceaux sur la route menant au vaisseau amiral ennemi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			say = "BOSS3, éliminez tous les ennemis sur le cercle magique et enlevez les sceaux sur la route menant au vaisseau amiral ennemi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 4,
			say = "BOSS4, éliminez tous les ennemis sur le cercle magique et enlevez les sceaux sur la route menant au vaisseau amiral ennemi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 5,
			say = "BOSS5, éliminez tous les ennemis sur le cercle magique et enlevez les sceaux sur la route menant au vaisseau amiral ennemi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 6,
			say = "BOSS6, éliminez tous les ennemis sur le cercle magique et enlevez les sceaux sur la route menant au vaisseau amiral ennemi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
