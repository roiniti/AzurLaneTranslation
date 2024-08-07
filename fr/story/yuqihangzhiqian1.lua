FMLTranslator.loaded["YUQIHANGZHIQIAN1"] = {
	id = "YUQIHANGZHIQIAN1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Le Bon Avant Le Voyage\n\n<size=45>1 La Proposition</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			portrait = 106014,
			bgm = "story-richang-11",
			actorName = "Long Island",
			hidePaintObj = true,
			say = "Bonjour, c'est Long Island à la réception ! Comment puis-je vous aider ?",
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
			hidePaintObj = true,
			say = "Il y a un ton particulièrement enjoué dans la voix de Long Island alors qu'elle répond au téléphone.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			portrait = 106014,
			actorName = "Long Island",
			hidePaintObj = true,
			say = "Très bien, je transmets ton message tout de suite !",
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
			hidePaintObj = true,
			say = "Pendant ce temps, je me tiens devant la porte du bureau provisoire installé pour un projet spécial.",
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
			say = "Une hésitation me traverse lorsque je pose ma main sur la poignée de la porte. Dois-je vraiment l'ouvrir ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Deux semaines avant – Bureau du commandant",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Commandant, que diriez-vous de faire une croisière de plaisance cette année ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Une foule s'est rassemblée dans mon bureau pour discuter d'idées de vacances, et Harbin en propose une intéressante.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hmm. Une croisière de plaisance...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "N'en dites pas plus. Nous le faisons !",
					flag = 1
				},
				{
					content = "Pourquoi cela en particulier ?",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			optionFlag = 1,
			actor = 599010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hahahah ! Je savais que tu serais à bord ! Jeu de mots voulu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 599010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Avant d’aller plus loin, je devrais probablement vous expliquer, ainsi qu’à tout le monde, pourquoi je pense que c’est une bonne idée.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Pour commencer, un bateau de croisière peut transporter et servir beaucoup plus de personnes qu’un avion, par exemple.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 599010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Le port dispose également déjà de toutes les infrastructures nécessaires : un quai, des installations de ravitaillement, une plateforme de chargement de marchandises, etc.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Maintenant, je sais ce que vous pensez – voyager par mer n'est pas très nouveau pour nous en tant que shipgirls – mais c'est pour le travail. Nous n’avons pas souvent l’occasion de PROFITER d’être en mer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "C'est là qu'intervient la croisière. Elle apportera un nouveau souffle à un environnement familier et suscitera de nouvelles conversations.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 599010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Et bien sûr, nous pouvons disposer d'un bureau et d'une salle de conférence à bord pour garantir que votre flux de travail reste sur la bonne voie.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'aime ça. Une croisière de plaisance pourrait être une expérience formidable.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous sommes tous en mer, ensemble sur un navire – cela ressemble presque à une excursion scolaire.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 206060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Plutôt une base mobile pour le commandant.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 105170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je ne sais pas. Comme l'a dit Harbin, nous voyons l'océan tout le temps. Cela ne semble pas très spécial, n'est-ce pas ?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 105170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ne devrions-nous pas passer nos jours de vacances à faire quelque chose de mieux que de naviguer sur l'océan sans objectif particulier ?",
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
			actor = 605010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Et comme l’a dit Harbin, nous vivons la mer à travers le prisme du travail et non du plaisir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 605010,
			say = "Je sais ce que vous imaginez : un navire fabriqué en série avec des lits superposés, des rations et des équipes tournantes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Oubliez tout ça. Un bateau de croisière est tout le contraire. Il propose des cabines de luxe, une cuisine raffinée, un spa et bien plus encore.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Exactement ! Et au lieu de naviguer sans but, pourquoi ne pas plutôt aller à Seabreeze Island ?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous savez, cette île déserte sur laquelle nous avons construit un complexe hôtelier. Nous pouvons y passer encore plus de vacances.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 502010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oui, et ça ne s'arrête pas là. Nous pourrions aller pratiquement n'importe où dans le monde si nous le voulions.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 502010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mais je m'égare. Nous pourrons discuter des destinations une autre fois.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Une croisière, ça a l'air sympa ! Je veux y aller !",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Moi aussi ! Emmenez-moi pour une longue et romantique croisière, Propriétaire !",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous savez ce qui se passe sur les bateaux de croisière ? Des mystères !",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Des escaliers qui ne devraient pas exister, aux chambres d'hôtes surgissant de nulle part, en passant par d'étranges empreintes de pas dans les couloirs des cabines !",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ohh, je peux déjà sentir mon sang pomper !",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ouais ! Partons pour une croisière aventure !",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Une belle croisière aventure !",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Une croisière aventure BIZARRE !",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Cela commence à sembler assez unanime ici.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "J'aime l'unanimité. C'est parti avec le plan de croisière de Harbin !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il y a juste un petit problème avec son plan, Commandant.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Autrement dit, nous n'avons pas de bateau de croisière.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il se trouve que oui. Je serais même prête à vous le prêter.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Ouais, à ce propos... J'envisageais d'en acheter un.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 599010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Mais plus j’y pensais, plus je réalisais que ce n’était pas une bonne idée.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "En acheter un nous éviterait bien des ennuis, mais aucun bateau de croisière préconstruit ne pourrait répondre à tous nos besoins.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "La meilleure option est donc de construire nous-mêmes notre propre maison. Croyez-moi, ça en vaut la peine.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 105170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'adore ça !",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je suis d'accord. Un bateau de croisière sur mesure adapté à nos besoins rendra les vacances encore meilleures.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et cela nous permettra de mettre en œuvre d’autres idées... novatrices.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Comme tu veux. Que dis-tu, serviteur ?",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Notre chantier naval dispose des ressources nécessaires pour construire un navire de croisière à partir de zéro. Il serait également moins coûteux de procéder à des modifications par nos soins.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Construisons un bateau de croisière, mesdames.",
					flag = 1
				},
				{
					content = "Nous construirons notre propre bateau ! Avec du blackjack et des bars !",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Attends ! J'ai une autre idée qui, je pense, te plaira !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Vraiment ? Dites-le-nous.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "D'accord, donc, le port a facilement les installations pour non seulement construire un navire de croisière, mais pour le construire discrètement, n'est-ce pas ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Oui et?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 599010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Et nous avons également la flexibilité financière pour le construire entièrement nous-mêmes, n'est-ce pas ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Oui et...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Eh bien, si ce n’est pas trop demander, penses-tu que nous pourrions construire le navire en secret ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Je veux dire par là qu’il ne faut pas divulguer le projet à quiconque n’est pas directement impliqué.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Ensuite, quand viendra le moment d'annoncer la croisière, ce sera une grande surprise. Bien sûr, nous voulons aussi vous surprendre, donc nous ne vous dirons pas comment elle se déroule.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Qu'en pensez-vous ? Est-ce qu'on va le garder secret ou le rendre public immédiatement ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Tout le monde aime les surprises. Faisons-le.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Super ! Alors on se mettra au travail et on ne vous tiendra au courant qu'une fois qu'elle sera lancée. Pas de surveillance, pas de fuites !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Et c’est l’arrangement que nous avons choisi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Yat Sen, Elizabeth, Richelieu et Veneto formèrent un comité pour planifier l’ensemble du projet et guider son déroulement.",
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
			say = "Je n’ai aucune raison de douter de leur compétence, bien sûr.",
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
			say = "C'est juste... Je suis curieux...",
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
			say = "Ah, tant pis. Je devrais retourner à mon bureau et reprendre mon travail.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
