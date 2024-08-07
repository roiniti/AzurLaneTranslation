FMLTranslator.loaded["CANGLONG4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CANGLONG4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Avec Souryuu\n\n<size=45>Chapitre 4 : Des choses inutiles...?</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Port - Dortoirs Sakura",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "Lors de mon jour de congé, je me suis une fois de plus retrouvé en direction de la chambre de Souryuu, cherchant à me détendre et à récupérer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307040,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tu avais besoin de voir ma sœur ?",
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
			say = "Commandant, bien que vous soyez libre de passer votre jour de congé comme bon vous semble, je vous recommande de faire quelque chose de plus utile.",
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307030,
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
			dir = 1,
			side = 1,
			bgName = "bg_story_room",
			withoutActorName = true,
			actor = 307030,
			nameColor = "#a9f548",
			say = "Tandis qu'elle parlait, elle travaillait encore sur les documents qu'elle avait rapportés du bureau la veille. Une secrétaire modèle, assurément.",
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
			actor = 307040,
			side = 0,
			bgName = "bg_story_room",
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
			actor = 307040,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je me demande quand je pourrai aider le commandant comme ça...",
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
			actor = 307030,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Si c'est vraiment ce que tu veux, tu ferais mieux de commencer à étudier plus dur à partir de maintenant.",
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
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307040,
			nameColor = "#a9f548",
			say = "Ce n'est pas ce que je voulais dire... Quand on travaille dur comme ça, on est vraiment très belle. N'est-ce pas aussi ce que vous pensez, Commandant ?",
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
					content = "None"I agree.\"",
					flag = 1
				}
			}
		},
		{
			actor = 307030,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "*soupir*... De quoi tu parles ? Il n'y a rien de beau là-dedans.?",
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
			actor = 307040,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Euh, je ne sais pas, je ne suis pas très doué avec les mots... mais Akagi a dit quelque chose à propos de \"a woman's allure?\"",
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
			actor = 307030,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Écoute, Hiryuu. C'est tout simplement ce qu'on attend de chaque membre de la flotte. Ma relation avec le commandant n'a rien à voir avec ça.",
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
			actor = 307030,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Cela n'a rien à voir avec un \"woman's allure\" or that \"girlishness\" thing that you're always talking about, understood?",
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
			side = 1,
			bgName = "bg_story_room",
			withoutActorName = true,
			actor = 307030,
			nameColor = "#a9f548",
			say = "Wow... Souryuu était plus froid que d'habitude.",
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
			actor = 307040,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh bien, n'y a-t-il pas quelque chose que tu aimerais faire pour améliorer ton côté féminin ?",
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
			actor = 307030,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Qu'est-ce que tu... pourquoi diable voudrais-je faire quelque chose comme ça ?",
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
			actor = 307040,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, euh, écoute-moi bien ! Je te trouve vraiment belle, Souryuu, et ça aussi quand tu as froid. Cependant, j'aimerais parfois voir plus d'aspects de ta personnalité !",
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
			actor = 307030,
			side = 1,
			bgName = "bg_story_room",
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
			actor = 307030,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais... Hmm. Il y a peut-être un moyen de me faire changer.",
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
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 307040,
			nameColor = "#a9f548",
			say = "Hein ? Vraiment ?!",
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
			},
			options = {
				{
					content = "None"I'd like to know, too.\"",
					flag = 1
				}
			}
		},
		{
			actor = 307030,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je me demande, que dois-je faire...",
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
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "Était-ce juste mon imagination, ou Souryuu m'a-t-il simplement jeté un regard en coin ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
