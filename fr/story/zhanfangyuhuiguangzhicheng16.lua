FMLTranslator.loaded["ZHANFANGYUHUIGUANGZHICHENG16"] = {
	id = "ZHANFANGYUHUIGUANGZHICHENG16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_zhedie_7",
			bgm = "theme-aostelab",
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Alors que la lumière s’éloigne, je me retrouve debout sur une plage au coucher du soleil.",
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
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Mais c'est quoi ce bordel ? Elle ne me ramenait pas au Martyrium ?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "On a repéré les cibles ! Mademoiselle D et le commandant sont indemnes !",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 803020,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Tu m'as fait du souci, Swordbearer. Tu es encore à la traîne.",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Cela n'arrive qu'à vous à chaque fois que nous nous déformons ! Si vous le faites exprès, arrêtez !",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "Où sommes-nous même ?",
					flag = 1
				},
				{
					content = "Si ce n'est pas le Martyrium, qu'est-ce que c'est ?",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Je n'en ai aucune idée, désolé. Nous avons simplement avancé, et la prochaine chose que je sais, c'est que je suis là.",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Tout ce que je peux vous dire, c'est que c'est une île avec des récifs coralliens de taille décente.",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901050,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Eh, l'Alsace, tu es sûr que cet endroit ne vient pas de ton imagination ?",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "On n’aurait jamais imaginé une quelconque île, et encore moins celle-ci !",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901050,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Bon, alors pourquoi sommes-nous ici ? Vous avez fait un mauvais virage ou quelque chose comme ça, Mademoiselle D ?",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Je ne fais pas d'erreurs, point final ! Dis-leur, Elizabeth !",
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
					y = 30,
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
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Mademoiselle D n'a pas raté son saut. Vos coordonnées sont en effet à l'intérieur du Martyrium.",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Plus précisément, vous êtes dans le deuxième cercle que nous avons manifesté en utilisant notre sixième wagon. Le concept qui y règne est toujours la mort.",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Tu es toujours avec nous, Elizabeth ! Je pensais que nos communications seraient coupées.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Votre formulation suggère que c'est un phénomène régulier pour vous.",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Ne vous inquiétez pas, cela n'arrivera pas tant que nous vous soutiendrons.",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Le communicateur amélioré aide probablement aussi. Dans tous les cas, je peux mieux gérer les urgences de cette façon.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Merci, je suis content que tu sois là.",
					flag = 1
				},
				{
					content = "Merci, Votre Majesté. META ou pas, on peut toujours compter sur vous !",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Oui, et vous devriez en être reconnaissant !",
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
			expression = 8,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901050,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Êtes-vous sûr que c'est le Martyrium ? Il ne ressemble en rien à l'extérieur.",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901050,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "La deuxième bague ressemblait exactement à la première. De l'or, du marbre, blablabla.",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Parce que l'intérieur n'est pas l'extérieur ! C'est un espace à part entière, comme les wagons du train !",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Est-ce que cela vous embrouille aussi de voir à quel point ces choses sont différentes à l'intérieur, ou quoi ?",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901050,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Mais ces deux-là sont COMPLÈTEMENT différents ! L'intérieur d'un train ressemble toujours à l'intérieur d'un train même si vous le redécorez !",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Je veux dire... Ouais, je suppose que deux manifestations du concept de la mort ne devraient pas être aussi différentes.",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "J'ai compris ! Le concept a probablement été mélangé parce qu'il y a trop de monde ici !",
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
					y = 30,
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
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Ce n'est pas seulement l'idée que se fait l'Alsace de la mort, c'est aussi celle que se font d'autres personnes. Plusieurs, en fait !",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "C'est la seule explication pour laquelle cela semble si différent !",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Alors s'il s'agit d'un mélange de concepts, cela signifie-t-il qu'il est plus proche de ce à quoi ressemblait l'espace à l'origine ?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Attendez... Ce n'est pas seulement différent en apparence, ça fonctionne aussi différemment !",
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
			expression = 10,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Le temps passe ici !",
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
					y = 30,
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Euh, le temps n'est-il pas une constante ? Parce qu'il ne démarre ni ne s'arrête vraiment ?",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Je ne parle pas de NOTRE temps, crétin ! Je veux dire que le temps s'écoule dans cet espace !",
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
					y = 30,
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
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Elizabeth ne s'est pas comportée ainsi lorsqu'elle a matérialisé le Martyrium.",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Elle ne l'a pas fait, car tout ce dont nous avions besoin était une base simple. Elle a créé un espace immuable !",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Mais cet endroit est différent. La notion de temps y a été ajoutée.",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Cela signifie que ce n’est plus une représentation de la mort statique – cela représente la mort fluide !",
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
					y = 30,
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Tu reviens ? Donc, genre... cet espace va changer au fil du temps ?",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Ouais ! Exactement ça !",
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
			expression = 10,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Ce qui veut dire que je n'ai aucune idée de ce qui va arriver !",
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
					y = 30,
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 803020,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Quoi qu'il en soit, la mort reste la mort. Quoi qu'il arrive, cela impliquera la mort.",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Tu n'as pas tort !",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(C'est donc comme une cassette vidéo ? Une cassette montrant le processus de la mort d'une personne... Ou peut-être de la mort de ce monde.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			say = "Des vagues s'écrasent sur la plage. Des plantes tropicales sur une petite colline. On dirait n'importe quelle île de l'autre côté du Pacifique.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			say = "Cependant, une chose le distingue : le bâtiment au loin.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(L'extérieur est un peu différent de ce dont je me souviens, mais la silhouette et l'emplacement correspondent...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(C'est ça. C'est l'Institut de recherche marine de Samos de la chronologie alpha !)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Si je suppose que c'est bien le cas, il s'agit d'un enregistrement de la mort d'une personne de cette chronologie - ou de la \"death\" of this space.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901060,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Cet endroit me fait peur...",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901060,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Cela semble si calme et paisible, mais la mort est au coin de la rue...",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Vous n'avez pas à avoir si peur. La mort n'est que la règle qui régit cet espace et le moyen d'y entrer, d'en sortir et de le contourner.",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Mourir là-dedans, pour ainsi dire, n’implique pas votre mort littérale. Cela ne serait préoccupant que si le concept devait vous engloutir.",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "A propos de rien, nous avons vérifié à nouveau et avons déterminé qu'il y a ENCORE plus d'espace pour se déplier, si vous pouvez le croire.",
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
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Sachez que si vous devez poursuivre la baleine plus loin, vous pouvez utiliser la mort pour atteindre l'espace suivant.",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "E-es-tu en train de suggérer que tu risques réellement de frôler la mort ?",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 805030,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "On préférerait largement voyager en utilisant les wagons du train !",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "La mort ne s'en prendra pas à toi tant que je serai là. Et puis, j'ai une meilleure idée !",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Nous allons juste attraper la baleine ici et maintenant !",
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
					y = 30,
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901050,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Excellente idée ! Le seul problème est que je ne vois la baleine nulle part. Elle s'est probablement enfuie à nouveau.",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Non, non ! Je sais que ce n'est pas le cas ! Il se cache juste quelque part à proximité !",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Quelque part comme... Aha ! La mer !",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "C'est forcément là que ça doit être !",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Prêts ou pas, on va nager !",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Un instant, Mademoiselle D. Vous ne reconnaissez pas cette île ? Et surtout, ce bâtiment là-bas ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			say = "Je lui montre l'institut de recherche.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "(Si elle est arbitre, elle doit connaître l'endroit où le Dr Aoste a fait ses recherches.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Oh, vous voulez dire l’Institut de recherche marine ?",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Ouais, je m'en souviens. Je crois que c'était ma maison. Ou la tienne. Ou la nôtre à tous les deux. Peut-être.",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "None"Maybe\"?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Je ne suis pas sûr, ok ?! C'est juste une intuition !",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Tous mes souvenirs importants sont stockés dans la baleine ! Je ne m'en souviendrai pas tant que nous ne l'aurons pas attrapée !",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Comment se fait-il que tu te souviennes d'avoir été ici, en fait ?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "None"Remember\" isn't really the right word. It's too much to explain right now. Can we just please investigate the institute first?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 901070,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Attendez, vous reconnaissez cet endroit ?",
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
			bgName = "bg_zhedie_7",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Oui, c'est l'île de Samos, située dans la mer des Bermudes. Enfin, l'île de Samos du futur.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_7",
			paintingNoise = true,
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "À partir de la chronologie alpha ? Vous voulez dire que cet espace a été construit à partir de données de là-bas ?",
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
			bgName = "bg_zhedie_7",
			dir = 1,
			actor = 900430,
			nameColor = "#5CE6FF",
			hidePaintObj = true,
			say = "Très bien, nous allons faire ce que vous dites, assistante. Nous allons enquêter sur l'institut et ensuite aller attraper la baleine !",
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
					y = 30,
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
