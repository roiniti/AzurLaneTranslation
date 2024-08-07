FMLTranslator.loaded["ZHALA6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZHALA6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Histoire du personnage de Zara - Storia di Rosa\n\n<size=45>Chapitre 6 : L'épreuve du commandant</size>",
					1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 603020,
			nameColor = "#a9f548",
			bgName = "bg_story_task",
			say = "Commandant, puisque nous avons jour de congé demain, que diriez-vous d'aller faire du shopping ensemble ?",
			effects = {
				{
					delay = 2,
					name = "memoryFog",
					active = true
				}
			},
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Est-ce qu'elle m'invitait à sortir avec elle ?",
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
			say = "Si elle l'était, alors...",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Je n’aurais vraiment pas dû céder si facilement.",
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
			actor = 603020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nous avons tout ce que les Carabiniers ont demandé, plus le parfum de Littorio... Il reste encore des cosmétiques. Commandant, par ici~",
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
			say = "Ce que je pensais être un rendez-vous agréable s'est transformé en un rendez-vous où je traînais quatre énormes sacs de courses derrière Zara.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "Et il nous faut des haltères pour Cesare. Les appareils d'exercice sont là-bas.",
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
			say = "Les haltères étaient aussi sur la liste ?!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "C'est tout ce qu'il nous fallait pour tout le monde. Merci beaucoup, Commandant. Je n'aurais jamais pu faire tout ça en un seul voyage sans vous.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "Oh, mais il y a une dernière chose. Par ici, Commandant~",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "C'était un magasin de vêtements.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "Nous allons profiter de cette occasion spéciale pour essayer un nouveau look sur vous, Commandant. Héhéhé...",
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
			say = "Zara me regardait avec des yeux sournois tandis qu'elle s'approchait avec une véritable garde-robe dans ses bras.",
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
			actor = 603020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bien sûr, il faut les essayer avant de savoir si elles vous vont. Allez, Commandant, essayez-les toutes une par une !",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "Comment ça, tu es gêné ? C'est vrai, \"tenacemente\" – don't you remember my motto, Commander?",
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
			say = "... J'ai réalisé que je ne sortirais pas de ce magasin si je ne faisais pas ce qu'elle me demandait.",
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
			bgName = "bg_story_school",
			side = 2,
			dir = 1,
			say = "Cela semblait durer des éons...",
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
			actor = 603020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Et avec ça, tout est arrivé là où il fallait.",
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
			actor = 603020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je me suis bien amusé aujourd'hui. Merci, Commandant.",
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
			actor = 603020,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais en réalité, la nuit est encore jeune.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "Que dirais-tu de me tenir compagnie encore un peu ? Tu ne me dirais pas non, n'est-ce pas ?",
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
			say = "Nous étions déjà arrivés jusqu'ici, alors je me suis dit que je ferais mieux de mener notre rendez-vous jusqu'au bout.",
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
