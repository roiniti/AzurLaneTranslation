FMLTranslator.loaded["AIMIER3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AIMIER3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Émile, l'ange danseur\n\n<size=45>Chapitre 3 - Talent caché</size>",
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
			say = "Port - Bureau du Commandant",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "Commandant, je dois encore vous emprunter Émile, nya !",
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
					dur = 0.1,
					number = 2,
					type = "shake"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "... Pour la troisième fois cette semaine ? Vraiment ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Demande à Akashi pourquoi elle a besoin d'elle",
					flag = 1
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "Mes ventes de ce mois ont miraculeusement augmenté grâce à l'aide d'Émile dans ma boutique, nya !",
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
					dur = 0.4,
					x = 15,
					number = 2
				}
			}
		},
		{
			say = "Hein ? Comment ça, c'est grâce à moi ?",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 802010,
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
			actor = 312010,
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			say = "Parce que tu es une gentille personne, nya ! Tu es un ange, nya ! Tu aides toujours tout le monde, nya !",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vraiment... ? Mais la dernière fois que je t'ai remplacé, tout ce que j'ai fait, c'est montrer les environs à Shiratsuyu, m'occuper de Terror au nom d'Erebus...",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "... j'ai donné des conseils à certains de mes amis et j'ai montré quelques-unes de mes performances de danse. Je suis presque sûr que c'est tout ce que j'ai fait.",
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
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			say = "C'est exactement ça, nya ! Tu aides tout le monde, nya ! Et ils me montrent leur gratitude en faisant leurs achats dans ma boutique, nya !",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Est-ce qu'ils...? J'aiderai toujours un ami dans le besoin, c'est tout. Je ne le fais pas pour qu'il se sente redevable envers moi...",
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
			actor = 301180,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "C’est parce que vous êtes toujours capable de discerner ce qu’une personne veut et vous savez comment l’aider de manière compétente.",
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
			say = "Soudain, Shiranui est apparu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 802010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Cela semble assez embarrassant quand vous le décrivez comme ça~",
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
			actor = 301180,
			side = 0,
			bgName = "bg_story_task",
			say = "S'il vous plaît, ne soyez pas si humble. Moi aussi, je vous suis redevable.",
			dir = -1,
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
			actor = 312010,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			say = "Non ?! D'où viens-tu, nya ?! Si tu es venu essayer de me voler Émile alors va-t'en, nya !",
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
			actor = 301180,
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			say = "Bah... En tout cas, le talent d'Émile pour vendre des produits est indéniable. Il lui suffit de voir nos récentes augmentations de ventes pour comprendre son influence...",
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
			actor = 301180,
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			say = "En effet, on pourrait dire que sa présence est thérapeutique. J'avais moi-même l'impression de monter aux cieux en l'observant, même de loin...",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 802010,
			nameColor = "#a9f548",
			say = "S'il vous plaît, je ne suis pas si incroyable que ça ! Mais si vous pensez que mes contributions comptent tant, pourquoi ne pas surveiller vos deux magasins pendant un moment ? Est-ce que ça vous convient, Commandant ?",
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
					content = "Accepter sa proposition",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Je suppose que je devrais aller la voir plus tard, quand elle fera les courses.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
