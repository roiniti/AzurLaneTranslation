FMLTranslator.loaded["XUEJINGMIZONG22"] = {
	id = "XUEJINGMIZONG22",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			bgmDelay = 2,
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
			sequence = {
				{
					"Siège du Tribunal",
					1
				},
				{
					"Centre de commandement temporaire",
					2
				},
				{
					"Un peu plus tard",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-finalbattle-unity",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Grâce au travail acharné d'Helena META ainsi que des filles de bord sur place, le brouillage en Antarctique a été réduit à presque aucun problème.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Le système de commandement recevait désormais les positions, les compositions et les statuts de chacun. Une communication stratégique stable était devenue possible.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Toutes les flottes de factions ont été réorganisées, créant une flotte unique et unifiée sous mon commandement : la flotte Azur Lane.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Des renforts arrivèrent également. Pas seulement ceux que Bismarck avait préparés, mais aussi ceux de l'Eagle Union.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "L'excuse donnée pour la présence de ce dernier était que, \"They just so happened to be in the Southern Ocean.\" Yeah, right...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Sara – ou devrais-je dire Miss Saratoga – a vraiment amené tout son fan club.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Elle a même convaincu les amis d'Enterprise de venir jusqu'ici...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hum. De toute façon...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commençons par passer en revue l’évacuation de l’Antarctique.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Les bases de l'Eagle Union et de la Royal Navy sont loin de l'action et leur personnel s'est déjà retiré.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Königsberg se dirige actuellement vers la station de recherche du NP. Elle évacuera après avoir rejoint le groupe de Soyuz.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Les flottes attachées à chaque station escorteront leurs membres en lieu sûr. Ils ne participeront pas à l'opération tant que l'évacuation ne sera pas terminée.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Du côté des Vestiges Divins, il n'y a eu aucune observation du cocon qui a donné naissance à l'Arbitre la dernière fois.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Les Gazers ont propagé le Vestige Divin, mais seulement à un rythme glacial par rapport à l'époque de l'Exposition universelle.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jusqu’à présent, ma théorie s’est avérée correcte.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pamiat' Merkuria META n'a pas planifié à l'avance comme Marco Polo. Apparemment, elle a juste improvisé.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Elle est la clé de tout cela. Si nous parvenons à la neutraliser, la crise devrait être immédiatement résolue.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tant qu'on arrête la superposition, on peut prendre son temps pour neutraliser les Gazers et les drones.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heureusement pour nous, il semble que Soyuz ait une grande fan en la personne de Pamiat'. Elle les poursuit depuis le début.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tout en ignorant la façon dont j’ai rapidement redéployé nos forces.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tout ce que nous devons faire, c'est l'attirer dans une embuscade et nous pourrons l'anéantir, elle et son armée de Gazers, d'un seul coup.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					7
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "L'équipe Soyouz est sur le coup, se déplaçant de la zone de fonte des neiges vers le point d'embuscade.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Avec le soutien aérien de l'Union de notre côté, tout devrait se dérouler comme prévu.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bon sang, le piège devrait être encore plus efficace si nous pouvions appuyer sur les boutons de Pamiat et la faire courir dans notre embuscade complètement aveugle.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D'après Soyuz, la jeune fille est assez instable émotionnellement. Il ne devrait pas en falloir beaucoup pour la perturber.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Très bien. Des forces en embuscade... Iron Blood compte Brünhilde, Hindenburg et Felix Schultz, pour n'en citer que quelques-uns.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Du côté de l'Union, la flotte de Saratoga est également en route vers le lieu de l'embuscade.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					8,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ils ont les cuirassés Washington, North Carolina et leurs frères Colorado. Pour les porte-avions, ils amènent bien sûr le Saratoga lui-même, le Ranger et l'Independence.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					8,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ajoutez à cela quelques dizaines de croiseurs et de destroyers.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					8,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dans l'océan Austral, il y a la flotte de l'océan Austral de la Royal Navy dirigée par Implacable, ainsi qu'une flotte de soutien Iron Blood avec Prinz Heinrich parmi ses rangs.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Enfin, il y a la flotte de secours de l'Union qui \"just happened to be there\"...",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					9,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			dialogueBgAlpha = 0.6,
			blackBg = true,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dans l’ensemble, nous avons de très bonnes chances de victoire.",
			canMarkNode = {
				"storymap_nanjidalu",
				{
					1,
					2,
					3,
					4,
					5,
					6,
					7,
					8,
					9,
					10,
					11
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_xuejing_2",
			bgm = "theme-sovietunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Antarctique – Champs de glace",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 107039,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soyouz, tu m'entends ? Quel est ton statut ?",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Les dégâts sont estimés. Nous arriverons à destination sous peu.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 107039,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le soutien aérien est presque là ! Tenez bon encore un peu !",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'apprécie le soutien, c'est juste que... les avions n'infligeront que des dégâts très limités aux Gazers.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 107039,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qui a dit que je n'avais amené que des avions ?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 107039,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'ai tout un arsenal de trucs prêts ! Tu verras plus tard !",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 404050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Soyouz, notre flotte est en position. Il ne reste plus qu'à attendre l'arrivée de la cible.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et les renforts arrivent à toute vitesse !",
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
			bgName = "bg_xuejing_2",
			paintingNoise = true,
			dir = 1,
			actor = 403090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Allez, le fer ! Plus vite, mon garçon !",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 107170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Je suis Bunker Hill. Eagle Union Flotte de l'océan Austral. En route à vitesse maximale vers l'objectif.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est pareil pour la flotte de la Royal Navy dans l'océan Austral. Nous arriverons dans trois heures. C'est un honneur de combattre à vos côtés.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 101480,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ici Ingraham. Nous avons fini d'évacuer toutes les forces de l'Union et de la Royal Navy. Les flottes d'escorte vont maintenant vous rejoindre dans la bataille.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 703010,
			nameColor = "#A9F548FF",
			hidePaintObj = false,
			say = "Les évacuations des NP et des IB ne sont pas encore terminées. Je travaille dessus aussi vite que je peux.",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Merci à tous pour les rapports d'étape.",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous continuerons vers notre destination et vous ferons un rapport à notre arrivée.",
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
			bgName = "bg_xuejing_2",
			side = 2,
			dir = 1,
			actor = 705080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bon sang. Le commandant dirige tout le monde à la perfection, même s'il se trouve à l'autre bout du monde.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			side = 2,
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oui. Et dans des circonstances que même moi je n'aurais pas pu prévoir...",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais... c'est ce qui rend le camarade commandant si fiable, vous ne pensez pas ?",
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
			bgName = "bg_xuejing_2",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je serai l'appât de Pamiat. Tout le monde, veuillez suivre les ordres qui vous ont été donnés.",
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
