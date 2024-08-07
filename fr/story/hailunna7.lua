FMLTranslator.loaded["HAILUNNA7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAILUNNA7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Rouleau de cannelle un jour de pluie\n\n<size=45>7 Le calme après la tempête</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Port - Le lendemain",
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
			actorName = "???",
			side = 2,
			bgName = "star_level_bg_1100",
			nameColor = "#a9f548",
			dir = 1,
			say = "*soupir*...",
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
			actorName = "???",
			side = 2,
			bgName = "star_level_bg_1100",
			nameColor = "#a9f548",
			dir = 1,
			say = "Allez, les dormeurs, ça suffit. Réveillez-vous.",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "En ouvrant les yeux, la première chose que j'ai vue, c'était... les cuisses d'Helena. Il me semblait que j'avais demandé un coussin pour les genoux à un moment donné avant de m'endormir à nouveau.",
			flashout = {
				dur = 0.3,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.3,
				dur = 0.3,
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
			actor = 102120,
			nameColor = "#a9f548",
			say = "Hum. Mais qu'est-ce que vous foutez tous les deux ?",
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
		},
		{
			actor = 102050,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hein...? Honolulu ? Louis ? Pourquoi es-tu ici ?",
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
			actor = 102130,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pour vérifier comment tu allais. Tu n'es jamais revenu au dortoir hier soir.",
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
			actor = 102130,
			nameColor = "#a9f548",
			say = "Nous avons pensé que c’était à cause de la tempête, alors nous avons attendu que la pluie cesse en premier.",
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
			actor = 102120,
			nameColor = "#a9f548",
			say = "Pouvez-vous m'expliquer ce qui s'est passé ? S'il vous plaît, ne me dites pas qu'il s'est passé quelque chose de bizarre.",
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
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Euh, bien sûr. Ça a commencé tard dans la soirée...",
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
			actor = 102120,
			nameColor = "#a9f548",
			say = "...Hmm, très bien. Je te crois sur parole.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Maintenant que le soleil est levé... Bon sang, la tempête a fait un pire gâchis au bureau que je ne le pensais.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 102050,
			nameColor = "#a9f548",
			say = "Il faut commander une nouvelle vitre, remplacer les fils électriques grillés, remettre de l'ordre... Il y a beaucoup à faire pour mieux se préparer à la prochaine tempête.",
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
			actor = 102050,
			nameColor = "#a9f548",
			say = "Commandant, dois-je demander à Akashi si elle peut fournir de nouveaux appareils électroniques ?",
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
					content = "None"Go ahead. I'm sure you can work something out.\"",
					flag = 1
				}
			}
		},
		{
			actor = 102050,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "D'accord. Je te verrai dans un moment.",
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
			say = "Le visage rougissant, Helena sortit rapidement.",
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
			actor = 102120,
			nameColor = "#a9f548",
			say = "Il y a quelque chose de louche ici... Je vais devoir la presser de me donner la vraie réponse sur ce qui s'est passé la nuit dernière.",
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
		},
		{
			actor = 102130,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Et si on disait qu'ils ont passé un bon moment et qu'on en restait là, hein ? Heehee~",
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
			blackBg = true,
			actor = 102130,
			nameColor = "#a9f548",
			say = "Commandant, soyez gentil et continuez à prendre soin d'Helena pour moi.",
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
