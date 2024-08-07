FMLTranslator.loaded["BULVXIEER2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BULVXIEER2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"L'assaut de l'amour !\n\n<size=45>2. Qu'il pleuve ou qu'il fasse beau</size>",
					1
				}
			}
		},
		{
			bgName = "bg_main_day",
			side = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			say = "C'est un jour sombre et pluvieux au port...",
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
			effects = {
				{
					active = true,
					name = "juqing_xiayu_da"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aww... C'est nul. Je voulais avoir un rendez-vous avec le Commandant aujourd'hui...",
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
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Whoa, parlons du diable ! Hé, Commandant !",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh☆ Est-ce une coïncidence, ou tu venais me voir, hmm ?",
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
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			say = "En tournant le coin qui mène à mon bureau, je tombe sur Blücher. Elle m'attendait ici.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			say = "None"Let me guess. You want me to take you on that date you decided on.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ouais ! Tu nous l'avais promis ! Tu es prêt à partir ?",
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
					content = "None"I thought we'd go in the evening?\"",
					flag = 1
				},
				{
					content = "None"It's pouring outside.\"",
					flag = 2
				},
				{
					content = "None"Let's go!\"",
					flag = 3
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ouais, mais tu es là parce que tu voulais partir maintenant, n'est-ce pas ?",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ne me dites pas que vous alliez vous asseoir et commencer à travailler. Cela n'arrivera pas !",
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
			expression = 3,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et alors ? Je m'en fiche~",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tant que je suis avec vous, les prévisions annoncent du soleil et un ciel dégagé dans mon cœur !",
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
			expression = 3,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 3,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh☆ Cette journée pluvieuse est sur le point de devenir beaucoup plus lumineuse !",
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
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			say = "Elle et moi partons en balade autour du port sous la pluie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_main_day",
			say = "Ensuite, nous passons devant le dortoir des Iron Blood et croisons un visage amical.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bonjour, Eugen ! Qu'est-ce que tu fais ? Tu vas te promener ?",
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
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eh bien, si ce n'est pas le commandant et mon grande gueule préféré.",
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
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmph ! Ce n'est pas une façon de parler à sa sœur !",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oui, oui, je suis vraiment désolée. Quoi qu'il en soit, que faites-vous tous les deux ? Vous avez, oserais-je vous demander, un rendez-vous ?",
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
					content = "None"We're just walking around the port together.\"",
					flag = 1
				},
				{
					content = "None"Yeah, you could say that.\"",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ne mâchez pas vos mots, Commandant ! Oui, nous sommes bien en rendez-vous !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_xiayu"
				},
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 1,
			bgName = "bg_main_day",
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Laissez-moi clarifier ceci! N'étaient pas \"just walking around the port,\" we're on a romantic stroll!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_xiayu"
				},
				{
					active = false,
					name = "speed"
				}
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
			expression = 2,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ouais, ouais, je vois.",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh mon Dieu... Vous êtes devenus amis tous les deux pendant que je ne regardais pas.",
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
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Un petit avertissement, Commandant : elle est extrêmement passionnée lorsqu'il s'agit de rendez-vous. Essayez de garder votre sang-froid, d'accord ?",
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
			expression = 3,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh☆ L’amour est fait pour être exprimé haut et fort, tu sais !",
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
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 403020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Allez, en route, Commandant ! J'ai compris où nous allons ensuite. Toi et moi allons passer la journée ensemble ♪",
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
