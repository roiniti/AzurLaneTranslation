FMLTranslator.loaded["LINKPREHEAT10"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINKPREHEAT10",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"L'intersection des rêves\n\n<size=45>Prologue Noisy Sea</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_chuansong",
			side = 2,
			dir = 1,
			say = "… (tonalité télégraphique) Bip, bip, bip… bip… bip, bip, bip… bip…",
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
			actor = 401231,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est vrai, le signal a été envoyé depuis cette zone maritime",
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
			actor = 401231,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais... je ne trouve toujours pas l'emplacement de la source du signal...",
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
			say = "{namecode:98} aurait dû aller enquêter en premier... Aucune réponse du tout.",
			side = 1,
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 201211,
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
			actor = 101171,
			side = 1,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est... la zone maritime miroir... ?",
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
			actor = 401231,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oui. Il y a eu une réaction complètement différente de la part de la zone maritime en général, donc {namecode:98} était très intéressé par cela...",
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
			actor = 401231,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Le temps a été très instable et les courants océaniques sont également très chaotiques... C'est la première fois que je vois des eaux aussi instables...",
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
			actor = 201211,
			side = 1,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "De plus, en raison de fortes interférences radio, la communication est impossible... sans parler de la recherche de {namecode:98}, même la ville de Minato ne peut pas être contactée.",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 101171,
			nameColor = "#a9f548",
			say = "Il y a du brouillard... c'est tout blanc devant, derrière, à gauche et à droite...",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 401231,
			side = 0,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Attention à tous, ne vous perdez pas dans le brouillard !",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			bgm = "level-uta",
			actor = 201211,
			nameColor = "#a9f548",
			say = "...? !Z23, il semble y avoir quelque chose à 11 heures !",
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
			bgName = "bg_story_chuansong",
			dir = 1,
			actor = 10300061,
			actorName = "???",
			say = "Bonjour-? Excusez-moi... y a-t-il quelqu'un ?",
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
			actor = 401231,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il semble y avoir quelqu'un dans le brouillard... Faites attention, tout le monde !",
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
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			actor = 10300061,
			actorName = "???",
			say = "Ah... s'il te plaît, ne sois pas si paniqué... je suis juste perdu...",
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
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			actor = 10300061,
			actorName = "???",
			say = "Excusez-moi ~... où est-ce ?",
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
			actor = 201211,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "L'équipement de ce navire est... et il a aussi des oreilles et une queue d'animaux ?",
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
			actor = 101171,
			side = 2,
			bgName = "bg_story_chuansong",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nouveau... membre de Chongsakura ?",
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
			dir = 1,
			bgmDelay = 2,
			bgName = "bg_story_school",
			bgm = "main-uta",
			actor = 401231,
			nameColor = "#a9f548",
			say = "Untel, nous avons travaillé dur pour la ramener de cette zone maritime.",
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			say = "Quand nous nous sommes rencontrés pour la première fois, je m'appelais Fumi Lulu",
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300061,
			nameColor = "#a9f548",
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
			actor = 301051,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je m'appelle {namecode:6}. S'il vous plaît, donnez-moi plus... de conseils",
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
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300061,
			nameColor = "#a9f548",
			say = "Ouais, il a en fait les mêmes oreilles et la même queue que nous. Ils sont bien de la même ville natale, non ?",
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
			actor = 301051,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Compatriote...? Est-ce que Mme Fumi Lulu est également de Chongying ?",
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
			actor = 301051,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais... je n'ai jamais entendu parler de quelqu'un comme Mme Fumi Lulu à Chongsakura.",
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
			actor = 201211,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hein ? {namecode:6} Vous ne connaissez pas aussi Miss Fumi Lulu ?",
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
			actor = 101171,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "...différents de ceux de Chongsakura...",
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
			actor = 10300061,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Chong...Sakura...Je n'ai jamais entendu parler d'un tel pays.",
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
			say = "Mademoiselle Fumi Lulu, d'où venez-vous ?",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 401231,
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
			expression = 1,
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300061,
			nameColor = "#a9f548",
			say = "Quand il s'agit d'où ça vient... Je peux seulement dire que ça vient de Tuskul.",
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
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10300061,
			nameColor = "#a9f548",
			say = "Il était censé se rendre au pays de Yamato avec Xiaojiu et ses compagnons...",
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
			actor = 101171,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tuskul...Yamato...je n'en ai jamais entendu parler...",
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
			actor = 10300061,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ce... n'est définitivement pas Yamato. Où suis-je... ?",
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
			actor = 201211,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est juste une sœur qui s'est perdue.",
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
			actor = 401231,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Y a-t-il un lien entre cela et sa précédente apparition dans la mer d'Okhotsk ?",
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
			actor = 301051,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Alors maintenant, nous ne pouvons que... retourner à la mer d'Okhotsk",
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
			actor = 301051,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:6} ira également... cette fois, nous devons enquêter de manière approfondie.",
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
			actor = 201211,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est vrai, {namecode:98} n'a pas encore été trouvé, donc je ne peux pas m'empêcher de la chercher !",
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
			actor = 10300061,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Si tu veux retourner dans cette mer, peux-tu me laisser partir avec toi ?",
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
			actor = 10300061,
			nameColor = "#a9f548",
			say = "Peut-être que Xiaojiu et tous les autres se sont perdus dans cette mer... Et il a cette tenue de navire ? Peut-être que je peux être utile aussi",
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
			actor = 401231,
			nameColor = "#a9f548",
			say = "C'est vrai... nous devons aussi trouver la raison, alors recommençons. Je vais aller voir le commandant et demander immédiatement un ordre de sortie.",
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
