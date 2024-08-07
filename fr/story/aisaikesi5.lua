FMLTranslator.loaded["AISAIKESI5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AISAIKESI5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Problèmes d'entreprise\n\n<size=45>Chapitre 5 : Les nœuds du cœur, Pt. 1</size>",
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
			say = "Port - Bureau",
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
			say = "Depuis l’exercice d’entraînement, Essex n’était plus tout à fait elle-même.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Il était peut-être temps de faire quelque chose à ce sujet...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_story_task",
			actor = 107090,
			nameColor = "#a9f548",
			say = "Hein? Vous aimeriez m'emmener quelque part pour me remercier de mon service ?",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Je fais juste mon travail de secrétaire... il n'y a pas besoin de faire des pieds et des mains pour me remercier...",
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
					content = "Demandez-lui sérieusement",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "D'accord, puisque tu insistes autant...",
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
			stopbgm = true,
			dir = 1,
			bgName = "star_level_bg_105",
			say = "Le jour suivant, j'ai emmené Essex en ville, non loin du port.",
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
			bgName = "star_level_bg_105",
			dir = 1,
			bgm = "story-1",
			actor = 107090,
			nameColor = "#a9f548",
			say = "Cela ne semble pas très différent de nos patrouilles habituelles, juste dans un endroit différent.",
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
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Ah, vous avez sûrement des instructions spécifiques en tête ?",
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
					content = "None"How do you feel about Enterprise?\"",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Ce que je pense d'Enterprise...",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh bien, après tout, c'est l'héroïne légendaire de l'Eagle Union. Tout le monde l'admire et la respecte, et elle est mon modèle.",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Même si tout le monde a toujours eu de grandes attentes envers la classe Essex, nos spécifications ne sont que des chiffres comparés aux innombrables batailles de l'Enterprise.",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'est pourquoi j'ai toujours voulu la battre : prouver ma propre valeur et enfin être reconnue.",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Même si j'ai réussi à la combattre jusqu'à un match nul lors du combat simulé, je me sens toujours insatisfait...",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Elle se retenait sûrement parce qu'elle me considérait toujours comme son cadet et ne voulait pas blesser ma fierté.",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je ne suis pas assez fort pour gagner la reconnaissance des autres, après tout...",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mhm, ça règle le problème ! Je vais devoir m'entraîner plus dur à notre retour !",
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
			actor = 107090,
			side = 2,
			bgName = "star_level_bg_105",
			nameColor = "#a9f548",
			dir = 1,
			say = "Alors, un jour, je laisserai tomber Enterprise et je gagnerai sa... non, la reconnaissance de tout le monde...",
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
			bgName = "star_level_bg_105",
			dir = 1,
			actor = 107060,
			stopbgm = true,
			say = "Vous avez tort à ce sujet.",
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
			bgName = "star_level_bg_105",
			dir = 1,
			blackBg = true,
			actor = 107090,
			nameColor = "#a9f548",
			say = "E-Entreprise ?!",
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
					delay = 0.2,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		}
	}
}
