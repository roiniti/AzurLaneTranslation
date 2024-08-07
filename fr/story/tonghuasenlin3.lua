FMLTranslator.loaded["TONGHUASENLIN3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TONGHUASENLIN3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Aventures dans la forêt des fables\n\n<size=45>3 L'amant au château</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			bgmDelay = 2,
			bgm = "bar-soft",
			say = "Après avoir quitté le labyrinthe de miroirs, je suis tombé sur un petit château.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Sur son balcon, une silhouette est apparue et m'a fait signe.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Tu es venu, mon amour, mon cher...",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "La phrase de Biloxi s'est arrêtée et elle s'est tournée vers moi pour la terminer.",
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
					content = "None"...Romeo.\"",
					flag = 1
				},
				{
					content = "None"...Juliet.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Maintenant, dépêchez-vous d'entrer dans le château, s'il vous plaît. Nous n'avons pas beaucoup de temps.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 2,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Maintenant, entrez vite dans le château. Nous n'avons pas beaucoup de temps.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Elle a laissé tomber une échelle du balcon jusqu'à moi.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Le bal d'aujourd'hui est notre dernière chance de nous échapper de cet endroit. Allez, faites vite !",
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
			bgName = "star_level_bg_158",
			side = 2,
			dir = 1,
			say = "J'ai grimpé l'échelle et suis entré dans le château. À l'intérieur, j'ai vu ce qui semblait être une salle de banquet, où des Meowfficers armés patrouillaient dans la zone.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Tu vois les gardes, non ? On ne peut pas laisser l'un d'eux nous repérer, sinon ils viendront tous nous chercher.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Et si nous sommes encerclés, nous n'en sortirons jamais.",
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
					content = "None"Guards? Why are they here?\"",
					flag = 1
				},
				{
					content = "None"Can't we just... use the ladder to leave?\"",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "C'est une mesure que le chef de ce château a employée pour m'empêcher de vous voir.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 2,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Pas peur. Les gardes seront sur nos talons dès qu’ils le découvriront. Ensuite, c'est fini pour nous.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 2,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Pour nous échapper, nous avons besoin d’un plan qui nous fera gagner du temps.",
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
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "J'ai entendu dire que les gardiens changent de service à des heures fixes de la journée. Nous serons libérés si nous pouvons exploiter cette lacune dans leur rotation.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Le problème, c'est que je ne sais pas combien de temps il reste avant leur changement d'équipe, et il n'y a rien dans ce couloir qui indique l'heure.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Comman– Je veux dire, mon amour, as-tu des idées ?",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Le plan ne fonctionnerait que si nous pouvions connaître l'heure... C'est à ce moment-là que je me suis souvenu de la montre de poche que j'avais reçue du Lapin Blanc.",
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
					content = "None"I have just what we need right here.\"",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Une... montre de poche ?",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Parfait ! C'est notre ticket de sortie !",
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
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "Les gardes vont tourner dans... cinq minutes ! Suis-moi, mon amour !",
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
			bgName = "star_level_bg_158",
			side = 2,
			dir = 1,
			say = "Biloxi m'a conduit à travers une série de couloirs sombres et tortueux. Nous avons réussi à éviter tous les gardes et avons finalement atteint la porte arrière du château.",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Nous y sommes presque, mon amour ! La liberté est juste derrière cette porte !",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Alors que nous étions sur le point de sprinter vers la sortie, une silhouette est sortie de l'ombre pour nous bloquer l'accès.",
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
			actor = 903020,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh bien, eh bien. Je pensais que tu essaierais de sortir par l'entrée arrière, et voilà...",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Si je vous disais que vous n'irez pas plus loin, que feriez-vous ?",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Bon sang. C'est ça... De tous les gens qui nous ont capturés, c'est l'Algérie elle-même.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Héhé. Oui, je suis la reine, mais tu n'as pas à craindre d'être capturée par moi.",
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
			actor = 903020,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tu vois, je suis prêt à te laisser partir en échange d'une faveur.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Une faveur ? Que veux-tu ?",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Non loin d'ici, tu trouveras une fille nommée Blanche-Neige. Prends cette pomme empoisonnée et fais-la-lui manger.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Méchante reine... Alors vous en voulez après la vie de Blanche-Neige après tout.",
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
			actor = 102254,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mon amour, nous devons accepter cet accord, sinon aucun de nous ne sortira jamais d'ici.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Prends la pomme et pars sans moi. Je resterai en guise d'assurance pour que la reine ne revienne pas sur sa parole.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Laissez-nous entendre votre réponse. Qu'en dites-vous ?",
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
					content = "None"We'll do as you ask.\"",
					flag = 1
				},
				{
					content = "None"Feed someone a poisoned apple? I don't think so.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 1,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Une sage décision. Alors, prends la pomme et poursuis ton chemin maintenant.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 2,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Ce que vous pensez n'a aucune importance. Vous le ferez. Soyez prudent, car Blanche-Neige ne se laisse pas facilement duper.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 2,
			actor = 903020,
			nameColor = "#a9f548",
			say = "Maintenant, prends la pomme et pars.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "L'Algérie m'a tendu la pomme empoisonnée.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Attends. Prends mon masque avec toi. Comme ça, je serai toujours avec toi même si je ne peux pas te suivre.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			blackBg = true,
			actor = 102254,
			nameColor = "#a9f548",
			say = "Bonne chance, mon amour !",
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
