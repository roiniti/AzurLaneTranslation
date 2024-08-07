FMLTranslator.loaded["DINGXIANGZHEDIE17"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DINGXIANGZHEDIE17",
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			bgmDelay = 2,
			bgm = "theme-aostelab",
			stopbgm = true,
			say = "[Espace répliqué par Reality Lens] [Emplacement : île de Samos, laboratoire souterrain secret] [Données de fusion cognitive inconnues]",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jusqu’où sommes-nous sous terre ?",
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
			dir = 1,
			actor = 107270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bonne question. Je dirais environ 20 ou 30 mètres.",
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
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Avec combien de chemins de ramification à présent ?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je ne suis pas sûr... Pourquoi demandes-tu ça ?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je pensais explorer cet endroit, mais je ne veux pas me perdre. Combien en pensez-vous, commandant ?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "Je ne recommande pas de se déplacer dans l'établissement sans un navigateur.",
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
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "Chaque couloir mène ici à une zone de test différente, toutes isolées les unes des autres.",
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
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "De plus, vous ne pourrez pas franchir l'entrée d'aucun d'entre eux sans l'autorisation appropriée.",
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
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "En cas d'intrusion, les systèmes de sécurité se déclencheront et déclencheront une alarme. Veuillez en tenir compte.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, alors je ne le ferai pas. Désolé.",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "Ce n'est pas grave. Suivez simplement mes instructions et il n'y aura aucun problème.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il fait si sombre et effrayant ici...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 101500,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je n'aime pas ça... Je veux revenir là où nous étions avant...",
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
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il va falloir que tu t'accroches encore un peu, Hammann. Le Dr Aoste a une personnalité très différente de celle à laquelle nous sommes habitués.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le commandant est avec nous, alors soyez patients, d'accord ?",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hrmm... Je m'attendais à ce que quelque chose comme ça se produise.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous saviez ce qui allait arriver ?",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le plus souvent, avoir le soutien de l’armée n’est pas une bonne chose.",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je peux dire que ce type subit énormément de pression en ce moment.",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il doit non seulement s'occuper de ses propres projets, mais aussi faire face aux caprices et aux demandes incessantes des militaires.",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Son équipe de projet a connu plusieurs cycles d’expansion, de fragmentation et de réorganisation, tandis que sa charge de travail continue de croître.",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Avec des délais à respecter et des niveaux de confidentialité à équilibrer, maintenir cet endroit en activité doit être un véritable cauchemar",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En gros, il y a une longue liste de raisons pour lesquelles l'établissement a l'air comme il est. Essayez de ne pas vous en prendre au personnel, d'accord ?",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cela dit, nous ne sommes pas non plus une délégation gouvernementale officielle. Suivez-moi et ne courez pas partout, et nous ne devrions pas avoir de problèmes.",
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
			dir = 1,
			actor = 107270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je vois... Tout le monde a sa part de problèmes, hein ?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je peux gérer ça. Ce n'est pas non plus mon premier choix pour un rendez-vous, hehe~",
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
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "Merci de votre compréhension à ce sujet.",
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
			dir = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "Nous y sommes presque. Veuillez vous placer derrière la ligne jaune pendant l'ouverture des portes.",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "bg_story_task",
			say = "Je le fais comme indiqué, et les portes massives protégeant la division de recherche se séparent pour nous, révélant un laboratoire qui semble également servir d'usine de fabrication.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "L'atelier de montage est ouvert. En attendant de nouvelles directives.",
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
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "Le vaisseau expérimental ANTI-X prévu pour participer au prochain test est juste devant nous. Veuillez attendre les instructions complémentaires du Dr Aoste.",
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
			bgName = "bg_story_task",
			say = "L'hologramme de \"Zero,\" the girl who looks uncannily like TB, disappears after finishing her words.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wouah ! Cet endroit est immense !",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Regardez tout le matériel suspendu au plafond... Je ne peux même pas imaginer combien cela a dû coûter.",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107270,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Incroyable... Une seule de ces installations bleu vif doit valoir plus que l'avion du Dr Anzeel...",
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
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Regardez là-bas. Ce couloir semble mener à une sorte de... port ?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Même si nous sommes profondément sous terre, ils ont même creusé un canal souterrain.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 103260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je me demande où cela mène...",
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
			bgName = "bg_story_task",
			say = "L’immense installation qui se trouve devant moi me laisse sans voix.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Rangée après rangée, des machines très sophistiquées occupent suffisamment d'espace pour accueillir plusieurs terrains de football. Un autre passage qui mène encore plus profondément sous terre. Mais le plus intéressant de tout...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			withoutActorName = true,
			actor = 900335,
			nameColor = "#A9F548FF",
			say = "Il s'agit d'une fille aux cheveux noirs assise sur la balustrade du couloir, le dos contre un énorme engin métallique.",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Waouh, regarde ça, mon assistante ! C'est pas génial, non ?",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			withoutActorName = true,
			actor = 900335,
			nameColor = "#A9F548FF",
			say = "La silhouette devant moi dégage une aura familière et oppressante––",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			withoutActorName = true,
			actor = 900335,
			nameColor = "#A9F548FF",
			say = "A tel point qu’à l’instant où je la vois, un seul mot commence à me tourmenter l’esprit : Arbitre.",
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
			dir = 1,
			fontsize = 45,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je n'en crois pas mes yeux ! Ses cheveux... ne sont pas blancs !!",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			side = 2,
			say = "None"...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"That's what you're most surprised about?\"",
					flag = 1
				}
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zéro, viens ici ! J'ai besoin de savoir le nom de cette fille !",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "Reconnu. Il s'agit d'un navire pour \"The Devil XV.\"",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Encore un nom d'Arcane Majeur, hein ? Aoste, espèce de garçon énervé.",
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
			bgName = "bg_story_task",
			say = "None"The Devil XV? I knew it... That's just like the designation of the Sirens' Arbiter Program!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Anzeel vient également de dire qu'elle est la création du Dr Aoste... Est-il le père de tous les Arbitres – ou même de toutes les Sirènes ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Projet ANTI-X... Antiochus... Ce n'était donc pas une coïncidence après tout...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900192,
			actorName = "Takao.META",
			say = "L'attaque de New York n'était rien d'autre qu'un stratagème conçu par Antiochus. Son véritable but était de nous faire rencontrer.",
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
					name = "memoryFog"
				}
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_xiangting_3",
			dir = 1,
			actor = 900192,
			actorName = "Takao.META",
			say = "Quant à nous, nous ne sommes que braise et cendre dans le vent. Vous n'avez pas à vous soucier de nos noms.",
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
			bgName = "bg_story_task",
			side = 2,
			say = "Je me souviens de la première fois où j'ai entendu ce mot, \"Antiochus.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "None"Artificial Navy Transformational Intelligence, Class X.\" The Sirens' true name...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Attendez, pourquoi Reality Lens me montre-t-il cela ? Et pourquoi est-ce que je prends cette information au pied de la lettre ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commandant, vous allez bien ? Vous êtes pâle.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Si rien de tout cela n’est réellement réel, pourquoi ne fais-je rien pour revenir à la réalité ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Je dois savoir. Quelqu'un doit me dire ce qui est réel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Memphis, about the Sirens––\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Elle a laissé échapper quelque chose à propos du \"Reality Lens\" earlier. She has to know something.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hein ? Commandant, que dites-vous...",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Est-ce que tu vas bien ? Et que sont ces \"Sirens\" you keep talking about?",
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
			bgName = "bg_story_task",
			say = "La réaction de Memphis à ce mot fut claire et immédiate. Elle est liée à ma situation actuelle, mais en quoi exactement ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Elle ne semble pas agir avec méchanceté, mais pourquoi ne me dit-elle rien ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Sorry, I mixed something up in my head.\"",
					flag = 1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hé, je ne vais pas te laisser te dérober à une explication après avoir dit tout ça.",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tu as dit quelque chose à propos de \"Sirens\" and some \"Arbiter Program.\" Never heard of those things before, but they definitely sound like Aoste lingo.",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*halètement*... Est-ce que vous deux avez travaillé secrètement sur un projet dans mon dos ?!",
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
					content = "(Continuez à improviser une histoire sur place.)",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors... Ces mots vous sont venus en rêve ?",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je suppose que ce n’est pas si inhabituel dans ce domaine d’activité.",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Voyez, même si les rêves sont généralement des reconstructions de vos souvenirs, ils vous frappent parfois avec quelque chose auquel vous n'avez même jamais pensé.",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Les rêves suivent leurs propres règles. Parfois, ils ne peuvent pas être expliqués logiquement, d'autres fois, ils ne peuvent pas être expliqués du tout.",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le cerveau a tendance à mélanger les choses et à les recombiner pour en faire des informations que vous percevez comme étant entièrement nouvelles. Cela m'arrive tout le temps.",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pour autant que nous le sachions, ces \"Sirens\" could be a mishmash of mythology, horror, and sci-fi.",
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
			actor = 107100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Psst, Hornet. Pourquoi donne-t-elle une conférence au commandant sur les rêves ?)",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Ça me dépasse. Tout ce que je sais, c'est que nous devons intervenir, sinon elle ne s'arrêtera jamais.)",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Hé, Zero. Peux-tu alimenter ce vaisseau Antiochus ?)",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			side = 2,
			actorName = "Zero?",
			paintingNoise = true,
			say = "(Oui. Le Diable est en mode veille et prêt à être activé à tout moment.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Pendant que Yorktown et Hornet chuchotaient quelque chose entre eux, Anzeel continuait encore et encore.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Alors fais-moi une faveur. Réveille le Diable et dis-lui d'attirer l'attention du docteur.)",
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
			actor = 900284,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			side = 2,
			actorName = "Zero?",
			say = "(Compris. Lancement du programme.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Soudain, la machine derrière l'Arbiter aux cheveux noirs commence à tourner doucement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Quelques instants plus tard, elle étire ses bras et ouvre les yeux avec nonchalance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900335,
			actorName = "The Devil XV",
			hidePaintObj = true,
			say = "Hmm...? Qui m'a réveillé?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900335,
			actorName = "The Devil XV",
			hidePaintObj = true,
			say = "Oh, ça doit être vous les gars. Je suppose que vous êtes avec le Dr Anzeel.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900335,
			actorName = "The Devil XV",
			hidePaintObj = true,
			say = "Bienvenue à l'Institut de recherche marine de Samos. Je suis le Diable XV. Juste \"Devil\" is fine.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900335,
			actorName = "The Devil XV",
			hidePaintObj = true,
			say = "J'ai reçu les plans de notre test et je suis prêt à commencer.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 900335,
			actorName = "The Devil XV",
			hidePaintObj = true,
			say = "Fais-moi savoir si tu as besoin de quelque chose.",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Putain de merde.",
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
			dir = 1,
			fontsize = 60,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Elle est tellement mignonne que je vais avoir du diabète !",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_zhedie_5",
			effects = {
				{
					active = false,
					name = "speed"
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
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_5",
			say = "Je n'ai jamais vu Anzeel courir auparavant, mais elle a comblé l'écart entre elle et le Diable dans un laps de temps terriblement court.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_5",
			say = "Elle sort son téléphone, bourdonne autour de la fille qui a l'air ennuyée, prenant des photos d'elle dans tous les sens.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Hornet II",
			side = 2,
			bgName = "bg_zhedie_5",
			nameColor = "#A9F548FF",
			say = "Hameçon, ligne et plomb ! Le commandant est libre !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Anzeel",
			side = 2,
			bgName = "bg_zhedie_5",
			soundeffect = "event:/ui/kuaimen",
			nameColor = "#A9F548FF",
			say = "Ohhhh ! Tu es le plus gentil petit diable qui soit !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.15,
				dur = 0.1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "Anzeel",
			side = 2,
			bgName = "bg_zhedie_5",
			soundeffect = "event:/ui/kuaimen",
			nameColor = "#A9F548FF",
			say = "Voyons un sourire ! Regardez la caméra !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.15,
				dur = 0.1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "Anzeel",
			side = 2,
			bgName = "bg_zhedie_5",
			soundeffect = "event:/ui/kuaimen",
			nameColor = "#A9F548FF",
			say = "Ouais, c'est parfait !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.15,
				dur = 0.1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "Anzeel",
			side = 2,
			bgName = "bg_zhedie_5",
			soundeffect = "event:/ui/kuaimen",
			nameColor = "#A9F548FF",
			say = "Trois deux un!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.15,
				dur = 0.1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "Memphis",
			side = 2,
			bgName = "bg_zhedie_5",
			nameColor = "#A9F548FF",
			say = "Docteur, tout dans cette installation est absolument top secret.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Memphis",
			side = 2,
			bgName = "bg_zhedie_5",
			nameColor = "#A9F548FF",
			say = "Toutes les photos que vous prendrez seront supprimées à votre sortie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Anzeel",
			side = 2,
			bgName = "bg_zhedie_5",
			nameColor = "#A9F548FF",
			say = "Bon sang, j'ai oublié !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Anzeel",
			side = 2,
			bgName = "bg_zhedie_5",
			nameColor = "#A9F548FF",
			say = "Aww... Attends, je l'ai !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Anzeel",
			side = 2,
			bgName = "bg_zhedie_5",
			nameColor = "#A9F548FF",
			say = "Je peux envoyer ces photos à Aoste avant qu'elles ne soient supprimées...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Anzeel",
			side = 2,
			bgName = "bg_zhedie_5",
			nameColor = "#A9F548FF",
			say = "Puis après notre départ, je lui demanderai de me les envoyer, en invoquant la communication entre les membres du projet. Je suis un génie!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Memphis",
			side = 2,
			bgName = "bg_zhedie_5",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ce n'est pas une solution, docteur. Cela revient à divulguer des informations confidentielles.",
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
			actorName = "Anzeel",
			side = 2,
			bgName = "bg_zhedie_5",
			nameColor = "#A9F548FF",
			say = "Non, ce n'est pas vrai ! C'est tout à fait dans les règles !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900284,
			actorName = "Zero?",
			hidePaintObj = true,
			say = "Commandant, Dr Anzeel. Le travail du Dr Aoste est terminé. Il vous attend dans son bureau.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wouah ! Ce n'est pas un hologramme, c'est bien elle en chair et en os !",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uooooh ! Elle est encore plus mignonne en vrai !",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Quoi qu'il en soit, venez, Commandant ! Il est temps que vous rencontriez Aoste.",
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
			dir = 1,
			actor = 900332,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tout le monde, vous pouvez rester ici et discuter avec Devil.",
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
		}
	}
}
