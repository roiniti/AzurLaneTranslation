FMLTranslator.loaded["XINANFENG7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XINANFENG7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Une bouffée de motivation !\n\n<size=45>7 Tu peux le faire, Libeccio !</size>",
					1
				}
			}
		},
		{
			say = "Port - Place principale",
			side = 2,
			bgName = "star_level_bg_113",
			bgmDelay = 2,
			bgm = "story-1",
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
			bgName = "star_level_bg_113",
			say = "Aujourd'hui, c'est le dernier jour de Libeccio en tant que secrétaire, et je revenais au bureau depuis les quais, quand soudain––",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je suppose que j'ai réussi, hein... Ce sera agréable de dormir demain~",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehehe~ Commandant, passer autant de temps avec vous a été un véritable plaisir, mais être secrétaire est vraiment difficile après tout.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Travailler autant tout le temps donne envie de se reposer de temps en temps, n'est-ce pas ? N'avez-vous jamais eu envie de rester à la maison, Commandant ?",
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
			bgName = "star_level_bg_113",
			say = "Eh bien, euh...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Of course.\"",
					flag = 1
				},
				{
					content = "None"Of course not.\"",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			optionFlag = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D'accord ? Dans ce cas, viens jouer avec moi !",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			optionFlag = 2,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Woahhh... C'est vraiment fou !",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, regarde, n'est-ce pas Maestrale là-bas...?",
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
			bgName = "star_level_bg_113",
			say = "Mes yeux suivent la direction que Libeccio indique, et là je vois Maestrale, marchant aux côtés de Laffey, Ayanami et Z23.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bonjour à tous~!",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, c'est Libeccio et le commandant ! B-bon après-midi !",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bonjour, oui.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bonjour vous deux.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 101170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "« Bonjour... Voulez-vous également vous joindre à notre goûter ?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Arrête ça, Laffey ! Le commandant travaille toujours !",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 101170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mm... Peut-être la prochaine fois alors...",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Est-ce que tu allais organiser un goûter ?",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pas tout à fait. Javelin nous a invités à assister au goûter de la Royal Navy.",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je vois, je vois ! Ça a l'air amusant ! Amuse-toi bien là-bas, Maestrale !",
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
			bgName = "star_level_bg_113",
			dir = 1,
			actor = 601040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Merci...",
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
			bgName = "bg_story_task",
			side = 2,
			say = "Bureau - Peu de temps après",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heh heh, l’opération de secrétaire de Libeccio a été un énorme succès !",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'ai fait du bon travail et j'ai même pu aider Maestrale à se faire des amis ! Libeccio est super génial !",
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
					content = "None"You sure are, Libeccio~\"",
					flag = 1
				},
				{
					content = "None"Brava, Libeccio!\"",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ehehe... Je vais vous préparer du thé, Commandant~",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et voilà, votre toute dernière tasse de thé du Secrétaire Libeccio !",
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
			bgName = "bg_story_task",
			say = "Voir le temps de Libeccio en tant que secrétaire prendre fin était un peu doux-amer, mais j'étais fier de voir à quel point elle avait grandi pendant cette courte période.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			say = "Je porte à mes lèvres la tasse de thé qui vient de m'être servie...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Froid. Le sachet de thé avait été trempé dans de l'eau froide...",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Euh ? J'ai fait une erreur ?! Je suis vraiment désolée !",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qu-qu-que dois-je faire ? Nous n'avons plus de sachets de thé... Je suis désolé-!",
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
			bgName = "bg_story_task",
			blackBg = true,
			say = "Cela dit, elle a encore beaucoup à faire pour grandir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
