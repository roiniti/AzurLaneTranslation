FMLTranslator.loaded["YANJINCHENXU18"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YANJINCHENXU18",
	scripts = {
		{
			stopbgm = true,
			bgName = "bg_firedust_7",
			bgmDelay = 1,
			bgm = "theme-vichy-slaughter",
			mode = 1,
			asideType = 3,
			typewriterTime = 0.05,
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"La Mer Miroir – Le Territoire de la Mort",
					1
				},
				{
					"Équipe conjointe d'enquête sur la basilique",
					2
				},
				{
					"- Corruption des données //- Erreur fatale détectée //",
					3
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_7",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "BOOM––!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le héros est arrivé à l'objectif de la quête~☆",
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
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Héhé ! Sors, ​​mon cher cavalier ! Je vais te transformer en EXP juteux~☆",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			side = 2,
			say = "Cependant, les provocations énergiques de Hero n'ont été accueillies que par le silence.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 206020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est censé être la partie de la mer miroir correspondant à la basilique Verte, n'est-ce pas ? Comment se fait-il qu'elle soit si calme... ?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 205140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous n'avons rencontré que quelques traînards sur le chemin, errant comme s'ils n'avaient pas de commandant du tout...",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est assez inhabituel... J'ai un mauvais pressentiment à ce sujet, alors restons ensemble et essayons de comprendre ce qui se passe.",
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
			hidePaintObj = true,
			bgName = "bg_firedust_7",
			say = "Il n’a pas fallu longtemps pour que le groupe tombe sur une série de restes dans une zone dégagée.",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "Ce qui était autrefois une armure était éparpillé sur l’eau, apparemment écrasé et déchiré en lambeaux.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Une faux complexe a été abandonnée à proximité, ne laissant aucun doute sur le fait que c'est ici que Vert, le cavalier de la mort, a rencontré sa fin.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 205140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Que s'est-il passé ici...?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 206020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D-désolé, l'armure a été tellement détruite que je n'ai pas pu la distinguer des autres épaves dans mon précédent rapport de reconnaissance.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 201360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous avons un chevalier-mécha géant de moins à affronter. N'est-ce pas une bonne chose ?",
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
			expression = 6,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Non... Bien au contraire, en fait.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Le but est de vaincre les Cavaliers dans un certain ordre.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Scylla, es-tu capable d'analyser les traces laissées pour déterminer qui est responsable de cela ?",
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
			expression = 7,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Certainement. Les dégâts les plus visibles proviennent des obus Siren, et ces lacérations proviennent d'une arme tranchante massive.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ni les pions ni les navires conventionnels produits en série ne sont capables de causer ce genre de dégâts, ce qui réduit probablement les choses à deux des cavaliers restants.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Compte tenu de ce que nous savons des armements des autres Cavaliers, la guerre correspond parfaitement à ce profil.",
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
			expression = 7,
			side = 2,
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pour les machines qui ne connaissent pas le concept de \"Death,\" this space seems like a particularly unforgiving place to fight.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En fait, vous avez oublié un autre groupe qui aurait pu infliger de tels dégâts : les METAs.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 202330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "J'ai envisagé cette possibilité, mais le tracker de balise n'a encore rien détecté.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Cela suppose que tous les navires META jouent selon les mêmes règles... Ce n'est pas un pari que je suis prêt à éviter. Cependant, les choses seraient certes beaucoup plus simples si les META n'étaient pas impliqués.)",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Qu'est-ce qui vous a poussé à évoquer META tout d'un coup, Implacable ?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm... Je ne sais pas si vous avez déjà entendu la nouvelle, mais il n'y a pas si longtemps, nous avons détecté un signal META non identifié après une effraction dans l'un de nos dépôts, où un certain nombre de reliques culturelles ont été volées.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ce n'est pas une sirène ? Il y a actuellement un META qui cible la Royal Navy ?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "C'est certainement un motif d'inquiétude. Merci d'avoir partagé cette information avec moi.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vous êtes les bienvenus. Mais le problème demeure : la Mort a déjà été vaincue.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il est clair que nous ne sommes pas à la hauteur du Cavalier de la Famine que nous avons rencontré plus tôt, nous devrions donc continuer à l'éviter pour le moment.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "En fait, je suis plus curieux de connaître le statut des autres cavaliers maintenant. Nous n'avons pas abordé la guerre ou la conquête lors de la reconnaissance précédente.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nous avons eu la chance de n'avoir affaire qu'aux pions de guerre et aux navires produits en série, mais...",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si le Cavalier de Guerre est vraiment le plus fort des Quatre, il est probablement encore là quelque part.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Tant que nous pouvons confirmer l’existence des deux autres cavaliers, nous serons techniquement toujours en mesure de maintenir l’ordre correct.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Si nous devons parcourir toute la mer Miroir, ne serait-il pas plus efficace de diviser nos forces ?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mes forces partiront à la recherche de la guerre. Pensez-vous pouvoir vaincre la famine et la conquête ?",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Êtes-vous sûr ? La guerre devrait être la plus dure des Cavaliers restants.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La force du Cavalier de la Conquête est encore inconnue, nous devrons donc tous deux assumer un certain degré de risque.",
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
			bgName = "bg_firedust_7",
			dir = 1,
			actor = 207070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Très bien, alors. Tout le monde, dispersez-vous et évitez les combats inutiles. N'oubliez pas que votre priorité est simplement de confirmer l'existence des cavaliers restants !",
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
