FMLTranslator.loaded["WORLD304C"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD304C",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/32/tb-32",
			dir = 1,
			bgm = "xinnong-3",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Demande de communication reçue. Son expéditeur n'a pas pu être identifié.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Identification de l'appelant masquée ? Je pense que nous savons tous qu'il vaut mieux ne pas répondre à cette question.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "Envoyer une demande de communication de nulle part et refuser de s'identifier... Cela ressemble au travail de l'Omitter des Sirènes.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107090,
			say = "Je suis d'accord. TB, rejette la demande de communication.",
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
			side = 2,
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Commandes reçues. La demande de communication entrante a été rejetée.",
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
			actorName = "Communicator",
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Brrrzzt...",
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
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900286,
			actorName = "？？？",
			say = "Tu ne peux pas me rejeter.",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900286,
			actorName = "？？？",
			say = "Écoutez ma parole, vous tous dans cette région. Je suis l'arbitre. Déposez les armes et rendez-vous. La résistance est vaine.",
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
			paintingNoise = false,
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Arbitre ?! Alors tu es avec les Sirènes, hein ?",
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
			side = 2,
			paintingNoise = true,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900286,
			actorName = "？？？",
			say = "Des sirènes ? J'ai déjà entendu ce nom... Mais je préfère être connue sous le nom de \"Antiochus.\"",
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
			side = 2,
			paintingNoise = false,
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Antiochus ? Les Ashes ont déjà utilisé ce mot...",
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
			paintingNoise = true,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 900286,
			actorName = "？？？",
			say = "Mon nom complet est Arbiter : Temperance ⅩⅣ. Si vous insistez sur les titres, appelez-moi par celui-ci.",
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
			paintingNoise = false,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107110,
			say = "Quelle bouchée... C'est toi qui brouilles les systèmes de TB, n'est-ce pas ?!",
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
			side = 2,
			paintingNoise = true,
			dir = 1,
			actor = 900286,
			nameColor = "#ff5c5c",
			say = "Ses mesures anti-brouillage étaient une petite énigme amusante. Mais j'en ai assez des énigmes.",
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
			paintingNoise = true,
			dir = 1,
			actor = 900286,
			nameColor = "#ff5c5c",
			say = "Ceci est votre dernier avertissement. Déposez les armes et rendez-vous. Toute résistance est vaine.",
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
			paintingNoise = false,
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "Ouais, comme si on allait faire ce qu'une voix aléatoire à la radio nous dit !",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Nous ne nous rendons à personne ! Maintenant, montre-toi,"Arbiter\"!",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Vous en avez assez des énigmes, n'est-ce pas ? Alors venez nous combattre à armes égales !",
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
			side = 2,
			paintingNoise = true,
			dir = 1,
			actor = 900286,
			nameColor = "#ff5c5c",
			say = "Je t'ai proposé la solution de facilité, et tu l'as refusée. Si je dois te forcer à te soumettre, je le ferai.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 900286,
			say = "Mais... te combattre à armes égales ? Ne me fais pas rire. Il n'y a pas d'équité dans la guerre.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 900284,
			say = "L'expéditeur a fermé le canal de communication.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107380,
			say = "TB, peux-tu vérifier la base de données de l'ordinateur central pour obtenir des informations sur Antiochus et ceci \"Arbiter\"?",
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
			side = 2,
			dir = 1,
			voice = "event:/tb/12/tb-12",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Commandes reçues. La base de données du mainframe n'est pas disponible en mode hors ligne. Recherche dans la base de données locale...",
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
			side = 2,
			dir = 1,
			voice = "event:/tb/7/tb-7",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Aucun résultat trouvé dans la base de données locale. Tentative de reconnexion au mainframe...",
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
			side = 2,
			dir = 1,
			voice = "event:/tb/45/tb-45",
			actor = 900284,
			nameColor = "#a9f548",
			say = "La connexion n'a pas pu être établie en raison d'interférences électroniques. La commande n'a pas pu être exécutée.",
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
			side = 2,
			dir = 1,
			voice = "event:/tb/16/tb-16",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Avertissement : plusieurs signaux de sirène ont été détectés.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107110,
			say = "Encore ? Combien de temps vont-ils continuer à nous embêter comme ça ?",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Non... Cette fois, ils ne plaisantent pas. Regardez, on a un visuel sur eux.",
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
			actor = 107110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Dis-moi quoi ?! Les sirènes ont un foutu camouflage optique maintenant ou quelque chose comme ça ?!",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "Eh bien... cela réfute toute la théorie selon laquelle les mers miroirs seraient la seule chose capable de déplacer dimensionnellement la matière organique.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "Ou peut-être qu’ils ont déjà formé une mer miroir autour de nous…",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Dans tous les cas, il faudra composer avec ces Sirènes pour sécuriser la zone. Tout le monde, essayez de contacter les autres flottes de la région et demandez du renfort !",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "...Ce n'est pas possible. Nos signaux ne parviennent pas à cause du brouillage de l'Arbiter...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107090,
			say = "Cela ne nous laisse pas beaucoup d’autre choix que de localiser et de détruire le brouilleur, alors...!",
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
			side = 2,
			dir = 1,
			voice = "event:/tb/58/tb-58",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Je m'excuse pour ça...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107090,
			say = "Ce n'est pas de ta faute, TB. En plus, ce n'est pas la première fois que nous nous retrouvons dans ce genre de situation.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Tout ira bien, ne vous inquiétez pas. Maintenant, montrons à ces sirènes de quoi nous sommes vraiment faits !",
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
