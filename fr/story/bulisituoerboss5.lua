FMLTranslator.loaded["BULISITUOERBOSS5"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "BULISITUOERBOSS5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Un exercice qui a mal tourné\n\n<size=45>5. Dissiper la confusion</size>",
					1
				}
			}
		},
		{
			side = 2,
			oldPhoto = true,
			dir = 1,
			bgmDelay = 2,
			bgName = "star_level_bg_148",
			bgm = "xinnong-3",
			say = "Zone d'exercice - A l'intérieur de la base abandonnée",
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
			oldPhoto = true,
			bgName = "star_level_bg_148",
			dir = 1,
			say = "Cooper et Ingraham sont entrés dans la base sombre et se sont dirigés vers leur cible.",
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
			oldPhoto = true,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Lumières allumées!",
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
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mince... Regardez cet endroit. Il est plein de pièges.",
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
			bgName = "star_level_bg_148",
			oldPhoto = true,
			dir = 1,
			paintingNoise = true,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "On se croirait dans un film d'horreur. Il ne manque plus qu'une marionnette sur un tricycle...",
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
			bgName = "star_level_bg_148",
			oldPhoto = true,
			dir = 1,
			paintingNoise = true,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Quoi qu'il en soit, avancez lentement et gardez un œil ouvert pour ne pas trébucher sur l'un d'eux.",
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
			paintingNoise = true,
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Avez-vous déjà vu des signes de Bristol ?",
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
			oldPhoto = true,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Attends, je regarde... Oh ! La voilà !",
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
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "*gorgée*!",
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
			expression = 1,
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Attends ! Ne cours pas !",
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
			expression = 5,
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Allez-vous-en, imposteurs ! La personne que vous cherchez n'est pas là !",
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
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Calme-toi, Bristol ! Dis-moi ce qui s'est passé !",
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
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tu es... Tu es le vrai Cooper ?",
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
			oldPhoto = true,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oui, c'est moi!",
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
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh, Dieu merci... J'étais tellement sûr d'être le seul qui restait !",
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
			expression = 5,
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Êtes-vous rentré au port ? Quelle est la situation là-bas ?",
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
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Non, pas encore. Pourquoi demandes-tu cela ? Et que veux-tu dire par “tu pensais que tu étais ?“"the only one left?\"",
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
			expression = 5,
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C'est affreux... Le port a été attaqué ! C'est arrivé si soudainement que personne n'a eu le temps d'évacuer !",
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
			oldPhoto = true,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je pense qu'il est arrivé quelque chose au commandant... J'ai essayé d'appeler le port par radio, mais l'ennemi brouille nos canaux...",
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
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je vois... Ça a l'air plutôt mauvais.",
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
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(Donc tout cela est vraiment arrivé à cause d'une perturbation des ondes radio... Ingraham aurait vraiment dû la rappeler.)",
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
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Alors euh, pourquoi es-tu ici maintenant, exactement ?",
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
			expression = 5,
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "J'ai reçu l'ordre de me regrouper avec les autres ici pour reprendre le port, puis l'ennemi a lancé un assaut sur cet endroit !",
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
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Maintenant ils nous encerclent ! Mes pièges n'arrêtent pas de sonner !",
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
			expression = 6,
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sans vouloir me vanter, la seule raison pour laquelle cet endroit est encore debout, c'est grâce à ma vivacité d'esprit !",
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
			expression = 5,
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Quoi qu'il en soit, je dois défendre cet endroit jusqu'au bout, quoi qu'il arrive... Ce sont les derniers ordres que j'ai reçus.",
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
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je vois...",
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
			oldPhoto = true,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tout ira bien si je fais ça. Je veux dire, ta présence est la preuve que ça marche !",
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
			expression = 4,
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Et il est certain que d'autres personnes viendront ! Ensuite, une fois que nous aurons une force assez importante, nous riposterons à l'ennemi et reprendrons le port !",
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
			bgName = "star_level_bg_148",
			oldPhoto = true,
			dir = 1,
			paintingNoise = true,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Quoi ? Tu t'es donné pour mission de défendre ce vieil endroit ?",
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
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ingraham! Dieu merci, nos radios fonctionnent à nouveau ! Comment ça se passe au retour au port ? Est-ce que tout va bien ?",
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
			paintingNoise = true,
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Euh... Ouais, je vais bien et tout va bien. Peux-tu m'expliquer pourquoi tu as décidé de t'enfermer là-dedans ?",
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
			expression = 5,
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je veux dire, n'est-ce pas évident ? C'est toi qui m'as dit de trouver refuge dans les ruines et d'attendre que la pluie passe !",
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
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Quand j'ai dit \"it started pouring down,\" that was code for \"the enemy's attacking.\" And when I asked for umbrellas, what I really meant was reinforcements!",
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
			expression = 5,
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Et comme tu ne pouvais pas les envoyer, j'ai compris ce que tu as dit comme signifiant \"hold the line and wait until we come for you\"! That's what you meant, right?",
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
			bgName = "star_level_bg_148",
			oldPhoto = true,
			dir = 1,
			paintingNoise = true,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tu plaisantes...",
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
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bien sûr que non ! C'est parce que vous avez utilisé du code dès le moment où vous m'avez contacté que j'ai pu comprendre si rapidement la gravité de la situation et élaborer un plan !",
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
			oldPhoto = true,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Waouh... Parlons de conclusions ridicules.",
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
			bgName = "star_level_bg_148",
			oldPhoto = true,
			dir = 1,
			paintingNoise = true,
			actor = 101480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "*soupir*... Encore une chose à ajouter à mon explication. Je vais raccrocher maintenant.",
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
			expression = 5,
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hein ? Comment ça, j'ai tiré des conclusions hâtives ?",
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
			oldPhoto = true,
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Eh bien... Laissez-moi vous expliquer.",
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
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_148",
			bgm = "story-1",
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ugh, j'ai l'impression que mon monde vient de basculer...",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Cela a du sens, puisque tu avais tout faux depuis le début.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Alors, quand j'ai rencontré Allen plus tôt... C'était vraiment elle ?",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ding Ding.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Et les gens qui déclenchent mes pièges...?",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Les filles de bord qui passaient par la zone après l'exercice ont été interrompues, je crois.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh non ! Je viens de causer beaucoup de problèmes à beaucoup de gens !",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hé, tout va bien. Personne n'est en colère contre toi.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Si quelqu'un est à blâmer, c'est Ingraham. Et sa punition est l'explication formelle qu'elle est en train d'écrire en ce moment, heh.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bon, allons-y, rentrons à la maison. Plus tard, nous rédigerons un rapport pour consigner toutes les informations relatives à cette affaire.",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 101490,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tu as dit... affaire ? Je suis partante !",
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
			oldPhoto = true,
			bgName = "bg_story_task",
			dir = 1,
			side = 2,
			bgm = "xinnong-3",
			say = "Le lendemain, un rapport intitulé \"Case Report on Yesterday's Exercise\" found its way to the Commander's desk.",
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
			oldPhoto = true,
			bgName = "bg_story_task",
			dir = 1,
			say = "None"...What shipgirls fear, more than anything else, is the notion of facing the unknown...\"",
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
			oldPhoto = true,
			bgName = "bg_story_task",
			dir = 1,
			say = "None"...An adversary lies deep in slumber inside that abandoned base, waiting for a visit it has long dreamed of...\"",
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
			oldPhoto = true,
			bgName = "bg_story_task",
			dir = 1,
			say = "None"...One day, the stars will align and the port shall finally learn the truth...\"",
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
			oldPhoto = true,
			bgName = "bg_story_task",
			dir = 1,
			say = "None"For more info, read the supplemental report written by Ingraham (Editor: Allen M. Sumner).\"",
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
					content = "None"I'd probably take psychic damage if I read that...\"",
					flag = 1
				},
				{
					content = "None"Ignorance is bliss. Let's not read that...\"",
					flag = 2
				}
			}
		},
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Que ce soit à cause – ou malgré – du petit incident survenu au cours de l’exercice, les résultats se sont révélés… intéressants.",
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
