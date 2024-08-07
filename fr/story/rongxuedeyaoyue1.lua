FMLTranslator.loaded["RONGXUEDEYAOYUE1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RONGXUEDEYAOYUE1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Invitation à la fonte des neiges\n\n<size=45>Une brise sous la lune</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_167",
			side = 2,
			bgmDelay = 1.5,
			bgm = "theme-warmwinter-daily",
			nameColor = "#A9F548FF",
			say = "La nouvelle lune est haute et jette une lumière subtile sur une source chaude naturelle au milieu d’une forêt de pins.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_167",
			say = "La vapeur monte tout autour de nous lors de cette nuit reposante. Le silence est doucement rompu par un clapotis d'eau.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Oh, c'est chaud... Excusez-moi, je vais me lever une minute, Commandant. Je commence à avoir la tête qui tourne...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Comment est l'eau pour toi ? Êtes-vous sûr de pouvoir le gérer ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"The temperature is perfect.\"",
					flag = 1
				},
				{
					content = "None"It's a bit too hot.\"",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Je vois. Vous devez être habitué à vous baigner dans des sources chaudes.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Hum... J'ai besoin de temps pour me calmer. J'ai l'impression de brûler...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Je ne suis pas la seule. Je pensais être la seule à être à part, car Trento a l'air tellement confortable.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "En attendant, j'ai l'impression de brûler...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			actorName = "Trento",
			say = "Ça brûle, hein ? C'est à cause de l'eau ou parce que le commandant est là ?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Assez de taquineries, Trento !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			actorName = "Trento",
			say = "Héhé♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Ugh... Commandant, ne vous forcez pas à rester à l'intérieur. Si vous avez besoin d'une pause, vous pouvez sentir la brise avec moi.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "En parlant de ça... C'est une sensation merveilleuse. Avec mes jambes encore dans l'eau, je n'ai pas du tout froid.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "... Hé. Je sais que je suis toujours stricte avec toi, et nous avons rarement l'occasion d'avoir une conversation à cœur ouvert.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Je veux que tu saches que, comme tout le monde, j'apprécie à quel point tu tiens à nous.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Et je tiens beaucoup à toi aussi. En fait, je crois que je...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "...Hum, ce n'est pas grave ! La chaleur me monte clairement à la tête.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Ouf... Quoi qu'il en soit, la nuit est encore jeune. Profitons encore un peu de l'eau.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
