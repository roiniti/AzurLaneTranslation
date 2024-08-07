FMLTranslator.loaded["NVPUDELINGYIMIAN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NVPUDELINGYIMIAN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Les nombreuses vies des servantes\n\n<size=45>La servante à bout de souffle</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-partydress",
			say = "J'avais terminé ma journée de travail et j'avais décidé de faire une visite tranquille au salon de thé de la Royal Navy au port.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			say = "Apparemment, Vanguard aidait au magasin dans le cadre du programme d'essai de femme de chambre du salon de thé. Peut-être que je la verrai, me suis-je dit.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "...Oh.",
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
			side = 2,
			bgName = "star_level_bg_150",
			withoutActorName = true,
			actor = 205131,
			nameColor = "#a9f548",
			say = "Vous ne l'auriez pas cru, elle était là. Nos regards se sont croisés.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Pourquoi êtes-vous ici, Commandant ? Euh, excusez-moi, j'ai oublié de dire la réplique...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = "touch",
			say = "Hum... \"Welcome back, M-Master.\"",
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
					content = "None"Your delivery could use some work...\"",
					flag = 1
				},
				{
					content = "None"Hey, that wasn't half-bad.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = "lose",
			say = "Vous n'êtes pas le premier à dire ça...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 2,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = "main2",
			say = "Je suis honoré. Merci. En supposant que vous le pensiez vraiment, en tout cas...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "*soupir*... Je ne suis vraiment pas faite pour être une domestique. Qui a pensé que me mettre dans ce programme était une bonne idée...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Je venais de m'asseoir pour faire une pause car il n'y avait pas de clients, et puis tu arrives.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Bon, eh bien... Que veux-tu commander ? Je vais dire au personnel de cuisine de préparer.",
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
					content = "None"You're cutting your break short?\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Eh bien, oui ? Les gens seraient vraiment en colère s'ils surprenaient un chevalier royal en train de négliger le commandant.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Je suppose que je pourrais faire une pause après que tu aies commandé quelque chose. Personne ne pourrait se plaindre alors.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Alors, qu'est-ce que ce sera ? Je vous conseille les scones de la maison et un verre de jus d'orange.",
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
					content = "None"I'll have that, then.\"",
					flag = 3
				},
				{
					content = "None"I'm not really sure what I want.\"",
					flag = 4
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 3,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Super, merci. Je sais que tout le monde raffole du thé, mais notre jus d'orange fraîchement pressé est également très bon.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 3,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Je reviens dans une minute. Détendez-vous et installez-vous confortablement.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 4,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Une tasse de thé alors, comme toujours ?",
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
					content = "None"Hmm...\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Euh... \"Thank you for ordering, Master. We'll have your stargazy pie ready soon.\"",
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
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "None"Please make yourself at home until then. I'll be back shortly.\"",
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
			bgName = "star_level_bg_150",
			side = 2,
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = "main2",
			say = "None"Thank you for your patience. Here is your order. Bon appétit.\"",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Oups. Mon cerveau est resté bloqué en mode femme de ménage. Profitez de votre repas pendant que je vais m'allonger sur le canapé dans la pièce d'à côté.",
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
					content = "None"How's the maid program treating you?\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = "detail",
			say = "Je te l'ai déjà dit, je ne suis PAS fait pour ce foutu boulot."It's great stress relief,\" they said... Yeah, right, my stress is going through the roof here!",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Bravo aux servantes royales qui font ça tous les jours. Je deviendrais folle si je devais le faire.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = "main5",
			say = "Mon Dieu, j'ai besoin de quelque chose pour me détendre après ces derniers jours... Faites-moi une faveur et laissez-moi partir demain, Commandant.",
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
					content = "None"Consider it done.\"",
					flag = 5
				},
				{
					content = "None"You're almost through with this. Hang in there.\"",
					flag = 6
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 5,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = "mvp",
			say = "Génial ! Je savais que tu ferais preuve de compassion !",
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
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 5,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Il me faut juste passer la journée, et ensuite je pourrai enfin me défouler !",
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
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 6,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Tu plaisante, n'Est-ce pas?",
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
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 6,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = "feeling5",
			say = "Je veux dire... Si tu aimes vraiment m'avoir comme femme de chambre, alors je suppose que je le supporterai...",
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
			bgName = "star_level_bg_150",
			dir = 1,
			optionFlag = 6,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "Mais ne vous attendez pas à ce que je porte cet uniforme trop souvent.",
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
			bgName = "star_level_bg_150",
			dir = 1,
			blackBg = true,
			actor = 205131,
			nameColor = "#a9f548",
			live2d = true,
			say = "...Bref, le canapé appelle ! Je vais prendre ma pause maintenant. Prenez votre temps et savourez la nourriture.",
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
