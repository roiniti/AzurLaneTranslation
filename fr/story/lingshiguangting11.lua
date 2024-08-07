FMLTranslator.loaded["LINGSHIGUANGTING11"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINGSHIGUANGTING11",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_camelot_7",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-camelot",
			say = "Lieu inconnu - Mer Miroir",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 202310,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Il semble qu'ils les aient expédiés rapidement. Il n'y a plus une seule sirène en vue.",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 205110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "J'espère que c'était la flotte de Sa Majesté.",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nous le saurons bientôt. Une bataille se déroule juste devant nous.",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "On dirait que c'est... Monarque ! Pourquoi est-elle toute seule ?",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Étrange. Sa Majesté, ses servantes et nos autres vaisseaux modèles ne sont pas avec elle.",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "La question est de savoir si elle est vraiment notre monarque, ou quelqu'un d'autre... Son signal d'identification est vérifié, pour ce que ça vaut.",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Si c'est elle, cela signifie que Sa Majesté s'est séparée d'une de ses escortes... Mauvais signe.",
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
			dir = 1,
			bgName = "bg_camelot_7",
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Salutations ! Je suis Vanguard, à la tête de la flotte d'expédition de Sa Majesté en mer Miroir ! Monarque, veuillez confirmer qu'il s'agit bien de vous !",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Avant-garde ! C'est donc à votre flotte que Warspite faisait référence lorsqu'elle parlait de cela \"expedition team.\"",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ouf. C'est vraiment toi. Comment es-tu arrivé ici ? Par Camelot, comme nous ?",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oui. Je ne peux que supposer que la situation doit être désastreuse s'ils vous ont envoyé dans cet endroit.",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Dites-moi, savez-vous où est allée Sa Majesté ?",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nous espérions que vous le sauriez. Elle, le Belfast et un certain nombre de navires de plan ont été déclarés disparus ce matin même.",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "En fait, j'ai vu Sa Majesté il n'y a pas longtemps. J'ai activé Camelot pour me rendre dans une mer miroir, où j'ai rencontré un ennemi indescriptible.",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sa Majesté et son entourage se sont également retrouvés là-bas. Nous avons fui ensemble, mais après avoir été téléportés vers un endroit aléatoire, je me suis retrouvé ici, seul.",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Il me semble qu'il y a de très fortes chances que Sa Majesté se trouve également quelque part dans cet endroit. Ne vous inquiétez pas, nous la trouverons – c'est pourquoi nous sommes ici.",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Indomptable, dis à Janus d'envoyer des renforts. Je ne sais pas qui c'est."indescribable foe\" is, but I'm not taking any risks with someone who forced Her Majesty to flee.",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je le ferai. D'ailleurs, c'est la première fois que je vois un plan de navire en personne. C'est un plaisir.",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ils sont rares, car ils participent rarement à des opérations régulières. Bienvenu, je suis Jervis.",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Il semble que tu sois blessé. Permettez-moi de vous soigner.",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Merci. Je me sens encouragée de savoir que vous êtes tous là pour me soutenir.",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 202310,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Eh bien, eh bien, il semble qu’un challenger soit apparu.",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 205110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Challenger ? Euh, Bellona, ​​ce n'est pas le moment de se battre en duel...",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 205110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Je sais que tu aimerais te battre avec Monarch, mais c'est un miroir–",
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
			bgName = "bg_camelot_7",
			dir = 1,
			actor = 299020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Elle ne parle pas de moi, Revenge. Regarder.",
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
			bgName = "bg_camelot_7",
			dir = 1,
			blackBg = true,
			actor = 900233,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "Il était temps que vous arriviez tous ! Qu'est-ce qui t'a pris si longtemps ?",
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
