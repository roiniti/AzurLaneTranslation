FMLTranslator.loaded["DONGRIDEXUNLUREN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DONGRIDEXUNLUREN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Winter Pathfinder\n\n<size=45>2 amis bloquent votre chemin</size>",
					1
				}
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			say = "Port - Ensemble Place Principale",
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
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			say = "Jumelles en main, Kuybyshev a décidé de passer en revue les informations qu'elle avait trouvées jusqu'à présent au cours de son enquête.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je pensais que cette structure sur la place était l'un des décors d'Akashi, mais il est plausible qu'elle soit liée à cette mission.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "D'après les mouvements d'Avrora et du commandant, il semble qu'atteindre le centre soit leur objectif.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh ? Tu es...",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pamiat' Merkuria ?",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Pssh, qui cela peut-il bien être ?",
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
			expression = 3,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Je suis le grand Grand Mage, et mon compagnon ici est le Sorcier légèrement moins impressionnant !",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Encore des mots de code ? Ou bien s'agit-il de noms de code pour la mission ?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Connaissez-moi sous le nom de Pathfinder. Écartez-vous.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "Ouah?",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Est-ce que je me trompe sur quelque chose ici... \"Grand Magus, slightly less impressive than the Warlock\"?",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "H-Comment oses-tu...",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Attends une seconde !",
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
			bgName = "bg_night",
			say = "Apparemment épuisé pour une raison quelconque, Pamiat' tira Gangut par sa manche et lui chuchota follement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Vous avez entendu ça, n'est-ce pas ?! Kuybyshev nous a confondus !)",
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
			expression = 4,
			side = 2,
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Ou bien a-t-elle volontairement voulu nous confondre pour faire une blague ? Kuybyshev \"do\" jokes?!)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Tout va mal ! Qui a eu cette idée stupide ?!)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "(Que veux-tu que je fasse à ce sujet ?! Si nous l'invitions normalement, elle serait trop prévenante pour accepter !)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Nrrrrgh...)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Très bien. Nous laissons passer Kuybyshev pour l'instant. Est-ce acceptable, Gangut ?)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "(Je suppose ? Mais que fait-on après ça ?)",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Qu'est-ce que tu veux faire ? Aller boire jusqu'au début de l'événement, peut-être ?)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "(Maintenant tu parles, Pamiat' ! Je suis partant.)",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "(Alors c'est décidé ! Il ne reste plus qu'à la faire nous laisser tranquille !)",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Euh... Avez-vous terminé votre discussion ?",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Hum. Merci d'avoir bien voulu attendre, Pathfinder. Nous avons réglé nos problèmes.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Après mûre réflexion, nous avons réalisé que ce trésor ne nous tenait pas particulièrement à cœur.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "C'est à vous, représentant de la jeunesse, que nous confions ces pièces.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Les pièces de fées que je vous lègue sont des objets nécessaires pour trouver le trésor que vous recherchez.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Une seule personne, celle qui détient le plus de pièces, peut obtenir le trésor.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Et quand tu trouveras ce trésor...",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mon seul désir est de faire ressentir à mes camarades la chaleur de la victoire. Le trésor ne m'importe pas vraiment.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Bref, allez au centre du décor ! Allez-y, et vous comprendrez !",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_night",
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Maintenant, Kuy, euh ! Notre travail est terminé. Accepte cette pièce et cette baguette.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "Bien ! Prends aussi mon chapeau et ma pièce, camarade Pathfinder !",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Et voilà ! Ok, tu es libre de passer maintenant.",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 702020,
			actorName = "Pamiat' Merkuria",
			hidePaintObj = true,
			say = "Ne vous laissez pas distraire, maintenant. Amusez-vous bien !",
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
			bgName = "bg_night",
			nameColor = "#A9F548FF",
			dir = 1,
			actor = 705010,
			actorName = "Gangut",
			hidePaintObj = true,
			say = "Je prie pour ton succès, Pathfinder !",
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
			bgName = "bg_night",
			say = "Pamiat' Merkuria et Gangut ont forcé Kuybyshev à prendre les pièces et se sont ensuite précipités loin de la scène.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Cela semble être plus grave que je ne l'avais pensé.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Peu importe ce que cela \"treasure\" might entail, the shipgirls are all too focused on it to hold their own in a fight as things are.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je ferais mieux de terminer cette mission rapidement.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Il semblerait qu'il y ait d'autres personnes qui essaient également de collecter des pièces ici...",
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
			bgName = "bg_night",
			say = "Kuybyshev regarda avec confusion le chapeau et la baguette qu'on lui avait donnés. Étaient-ils censés servir de déguisement ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je n'aime pas beaucoup ça, mais je suppose qu'il n'y a pas vraiment de choix.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Peut-être que me déguiser en membre du personnel plutôt qu’en participant faciliterait les choses.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Pamiat' et Gangut semblaient terriblement sérieux à ce sujet, donc ça vaut sûrement la peine d'essayer.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Je vais mettre une robe et un chapeau de sorcier, et je tiendrai cette baguette... Ok. Cela devrait faire l'affaire !",
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
