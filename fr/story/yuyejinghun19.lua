FMLTranslator.loaded["YUYEJINGHUN19"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUYEJINGHUN19",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"Chapitre 5 – Derrière les portes closes",
					1
				}
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			bgm = "theme-highseasfleet-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Après une courte pause, vous avez récupéré vos forces et continuez votre enquête.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "D'après ce que j'ai entendu plus tôt, la prochaine étape est soit la salle de collection, soit la chambre de la deuxième fille.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ils sont tous les deux cachés dans un coin de la carte. Je ferais mieux de regarder d'abord dans le couloir, puisqu'il est sur le chemin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			actorName = "Essex",
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous vous faufilez dans le couloir faiblement éclairé, effectuant plusieurs allers-retours entre la chambre de Whydah et la salle de collection.",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lancez un D100... 31. Succès. Vous remarquez une légère différence entre les deux pièces.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Un motif inhabituel et familier est gravé sur la porte et la poignée de porte de la salle de collection.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lancez un D100... 52, un échec cette fois. Vous ne vous souvenez plus où vous l'avez vu auparavant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cependant, cela vous donne la chair de poule et vous fait vous frotter les bras.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cependant, rien ne saute aux yeux à propos de la porte de la chambre de Whydah.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous décidez de...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ouvrez la porte de la salle de collection.",
					flag = 1
				},
				{
					content = "Frappez à la porte de la chambre de Whydah.",
					flag = 2
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous essayez de tourner la poignée de porte... mais la porte est verrouillée et ne bouge pas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Bien sûr qu'elle est verrouillée... Je ne suis pas surpris, cependant. Allons faire un test de crochetage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lancez un D100... 89, un échec. Vous essayez d’utiliser vos compétences en crochetage pour ouvrir la porte, mais cela ne fonctionne pas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Il n'y a alors pas d'autre choix que d'aller voir la chambre de Whydah...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous vous souvenez de l'avertissement incessant de São Martinho et décidez d'obtenir d'abord la permission de l'occupant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous frappez trois fois à la porte de Whydah.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Golden Hind... Il est si tard dans la nuit, juste... Qui-qui es-tu ?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La porte s'ouvre et Whydah sort, vêtue d'une jolie chemise de nuit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Elle vous lance un regard intense, exprimant clairement le doute et la prudence comme on le ferait avec un étranger.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pourtant, après avoir regardé pendant un moment, elle affiche soudain un large sourire.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Je l'ai compris. Tu es l'enquêteur dont mon père m'a parlé, n'est-ce pas ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "...Entrez. Je ne veux pas quitter ma chambre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Ne vous inquiétez pas. Il n'y a pas de femme de ménage hostile ni de chef qui brandit des couteaux. Ils ne montent pas ici.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Crois-moi, c'est l'endroit le plus sûr de tout le château.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			actorName = "Essex",
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			bgm = "story-richang-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous entrez dans la pièce et Whydah ferme et verrouille immédiatement la porte derrière vous.",
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
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Autant que vous puissiez le voir, il n'y a pas de décorations inhabituelles ni de sculptures effrayantes.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tout ce qu'il y a ici, c'est un lit de la taille d'une princesse avec d'adorables animaux en peluche, un bureau en désordre, une coiffeuse et une télévision avec une console de jeu branchée dessus.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Il y a également des cartouches de jeu, des bouteilles de cola et des chips sur le sol.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Euh, c'est vrai. Ceux-là aussi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Même si c'est en désordre, c'est probablement l'endroit le plus agréable de tout le château, comme l'a déclaré Whydah.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Servez-vous des chips si vous le souhaitez. Je suppose que les domestiques ne vous ont rien donné à manger.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Hum. Alors, les présentations... Je suis Whydah, la deuxième fille du Seigneur Manjuu. Avez-vous vu Golden Hind, ma sœur aînée ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Que voulez-vous de moi?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Est-ce que notre père t'a dit quelque chose ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(C'est ce que j'aimerais savoir, en fait.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Je crois que je peux deviner... Il a dû dire que les disparitions du château avaient quelque chose à voir avec elle et moi, non ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Que nous avons été, en quelque sorte, possédés par des esprits maléfiques et que nous sommes devenus des personnes différentes ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Eh, ça ne m'importe pas. Je vais jouer à un jeu. N'hésitez pas à regarder autour de vous.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Whydah hausse rapidement les épaules, puis se rallonge sur son tapis moelleux. Elle est concentrée sur le jeu et ne vous prête aucune attention.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La bibliothèque gigantesque de la pièce, les trophées brillants et les cartouches de jeu éparpillées sur le sol vous donnent l'impression d'être dans un tout autre monde.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tout à coup, vous remarquez qu’il y a des photos encadrées et une enveloppe ouverte posées sur un tiroir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Et contrairement à la dernière fois, il ne tache pas !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious GM",
			actorName = "Enterprise",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lancez un D-100... 33. C'est un succès.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Certaines photographies représentent Whydah, Golden Hind, Royal Fortune et São Martinho.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D'autres représentent une femme souriante vêtue de vêtements dignes d'un noble.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il n'est pas difficile de dire qu'il s'agit des serviteurs du château ainsi que des Golden Hinds.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La femme, quant à elle... Votre instinct vous dit qu'elle est la femme du Seigneur Manjuu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None"Woman\" implies \"human\"... This is a manjuu we're talking about.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Euh, le New Jersey a eu cette idée de l'intrigue, donc... je suppose \"manjuu\" is a more apt description.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Laissons cela de côté... Vous regardez les photos de ces femmes et vous avez un léger sentiment que quelque chose ne va pas.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Whyah a appelé la gouvernante \"unfriendly\" and the chef \"knife-waving\"... They must be on bad terms.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Regardons cette lettre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "History Nerd GM",
			actorName = "Sheffield",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Poussé par la curiosité, vous commencez à lire la lettre dans l’espoir de trouver quelque chose qui puisse aider votre enquête.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "De Golden Hind à Whydah... Le dortoir des étudiants de la faculté de droit de l'université Miskatonic ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ces trophées sont-ils des récompenses pour l'excellence académique ? Elle doit être une excellente élève.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Quant au contenu réel de la lettre...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600031,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's Daughter",
			actorName = "Golden Hind",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Even after all this time, I still can't believe Morgan has passed away. Every night, I can still hear that familiar voice and see that face I've looked at so many times...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600031,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's Daughter",
			actorName = "Golden Hind",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"My father has told me to look for a new partner. It's for the greater good... What should I do, my sister?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600031,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's Daughter",
			actorName = "Golden Hind",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"God, how I wish I could go back in time.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Est-ce que j'ai l'air si mignon sur la photo ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors que vous finissez de lire, vous entendez Whydah vous interpeller d'un ton mécontent.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Désolé, je pensais juste à quelque chose. Les domestiques ont-ils toujours vécu dans ce château ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Galley était la servante de Golden Hind. Elle était aussi la femme de chambre en chef. Bien qu'elle soit excellente en cuisine, elle travaille aussi comme chef.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "São Martinho a été ma domestique personnelle. Même si ce poste représentait un pas en avant pour elle, pour moi, c'était juste un peu embêtant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Cela ne m'importe pas dans un cas comme dans l'autre. Je n'ai pas besoin d'une femme de ménage pour me garder... Je suis heureuse de rester dans ma chambre, de me détendre et de jouer à des jeux tous les jours.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Et tant que j'aurai du Coca et des Chips, je ne... Quoi ?! Je suis encore morte !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La télévision affiche un écran annonçant la fin du jeu. Dans un accès de colère, Whydah jette sa manette.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			actor = 9600051,
			actorName = "Whydah",
			say = "J'en ai marre... Je vais battre ce niveau, même si je dois le faire moi-même !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Peux-tu me parler de ton passé ?",
					flag = 1
				}
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Ohh. Alors tu as lu la lettre. J'ai arrêté d'étudier il y a longtemps.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Mon père ne te l'a pas dit ? Mais bon, c'est gênant pour lui, alors bien sûr, il ne le ferait pas...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Sa première fille s'intéresse aux choses occultes étranges et à la magie noire, tandis que la seconde est une recluse qui ne fait rien de la journée.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Il ne peut probablement pas accepter la réalité d'être passé du statut de noble avec deux filles exceptionnelles à celui de simple parent raté.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "La seule raison pour laquelle il t'a embauché, c'est parce qu'il avait peur que les rumeurs concernant sa maison aient un impact sur son entreprise. Il se cache probablement dans un pays étranger en ce moment.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Ugh, c'était beaucoup de discussions... Tellement fatiguant.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Enquêteur, vous devriez simplement oublier cette affaire ridicule.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Je suis sûr que mon père t'a promis une bonne commission, mais qui sait s'il vivra assez longtemps pour la payer ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Si mon intuition est bonne, vous avez été choisi comme candidat à un sacrifice.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Un sacrifice ? Les domestiques disparus... ont-ils été sacrifiés eux aussi ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "Ouais. Quelle autre explication y a-t-il ? Tu devrais partir d'ici.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Si cet endroit est si dangereux, comment se fait-il que tu sois encore là ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "...Parce que c'est ma maison ? Pourquoi devrais-je m'enfuir ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			side = 2,
			actorName = "Whydah",
			say = "De plus, je ne peux pas laisser ma sœur livrée à elle-même, sinon qui sait ce qui arrivera.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alors qu'elle quitte l'écran des yeux pour vous parler, son personnage dans le jeu vidéo est tué par un monstre pieuvre, et un écran de fin de partie apparaît à nouveau.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Ugh. Je suis encore mort... J'ai besoin de Golden Hind pour ça...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Lord's 2nd Daughter",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "Whydah",
			say = "Écoute, si tu insistes pour continuer ton enquête, fais-la ailleurs. Emporte ton désir de mort avec toi et arrête d'encombrer ma chambre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En entendant les paroles de la fille, vous décidez de...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
