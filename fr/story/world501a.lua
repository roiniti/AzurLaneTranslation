FMLTranslator.loaded["WORLD501A"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD501A",
	fadein = 1.5,
	scripts = {
		{
			say = "NA Ocean – Secteur principal",
			side = 2,
			dir = 1,
			bgm = "xinnong-3",
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
			dir = 1,
			say = "J'ai l'impression que quelqu'un m'observe depuis notre départ...",
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
			actor = 102260,
			say = "*staaaaaare*",
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
			dir = 1,
			say = "None",
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
					content = "None"Hey, Reno?\"",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			actor = 102260,
			nameColor = "#a9f548",
			say = "Quoi ? Qu'est-ce qu'il y a, Commandant ?",
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
					content = "None"You seem on edge.\"",
					flag = 1
				},
				{
					content = "None"Take a deep breath.\"",
					flag = 2
				}
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
			actor = 102260,
			say = "Oh mon Dieu, tu as remarqué que je me sentais nerveux, hein...",
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
			actor = 102230,
			say = "Il serait difficile de NE PAS remarquer quand quelqu'un vous regarde sans arrêt.",
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
			actor = 103160,
			say = "Ouais. Tu aurais pu regarder un trou à travers la vitre avec ce regard intense.",
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
			dir = 1,
			actor = 102260,
			nameColor = "#a9f548",
			say = "C'est si mal ? Désolé pour ça...",
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102260,
			say = "C'est juste que... Je suis vraiment excité à l'idée de pouvoir enfin combattre aux côtés du Commandant ! J'attends ce jour depuis des lustres !",
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
			dir = 1,
			say = "C'est super qu'elle soit si enthousiaste, mais je ne sais pas trop comment répondre à ça...",
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
					content = "None"Someone's really excited, huh...\"",
					flag = 1
				},
				{
					content = "None"I'm glad to hear it.\"",
					flag = 2
				},
				{
					content = "None"I've been waiting for a long time for this too.\"",
					flag = 3
				}
			}
		},
		{
			actor = 102260,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "Ouais, et pourquoi ne le serais-je pas ? Tu veux sauver le monde, comme le ferait un super-héros !",
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
			dir = 1,
			optionFlag = 1,
			actor = 102260,
			nameColor = "#a9f548",
			say = "Et si tu es un super-héros, ça fait de moi ton acolyte, en quelque sorte ! Hehehe~",
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
			dir = 1,
			optionFlag = 2,
			actor = 102260,
			nameColor = "#a9f548",
			say = "Bien sûr que oui ! Ensemble, nous vaincrons ces sirènes et sauverons le monde !",
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
			expression = 1,
			side = 2,
			dir = 1,
			optionFlag = 2,
			actor = 102260,
			nameColor = "#a9f548",
			say = "Vous serez le super-héros dont le monde a besoin et je serai votre fidèle acolyte ! Héhéhé~",
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
			dir = 1,
			optionFlag = 3,
			actor = 102260,
			nameColor = "#a9f548",
			say = "Sérieusement ?! Oh mon Dieu, c'est le plus beau jour de ma vie !",
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
			actor = 102260,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 3,
			say = "Je suis si heureux de l'entendre, car tu es comme un super-héros à mes yeux, Commandant ! Je vais te soutenir à 110 % dans cette bataille à venir !",
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
			dir = 1,
			optionFlag = 3,
			actor = 102260,
			nameColor = "#a9f548",
			say = "Et... si tu es un super-héros... alors ça fait de moi ton acolyte, en quelque sorte ! Hehehe~",
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
			voice = "event:/tb/17/tb-17",
			actor = 900284,
			nameColor = "#a9f548",
			say = "La synchronisation du programme d'analyse est terminée. Nous allons bientôt entrer dans la zone de mission.",
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
			actor = 102230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Il devient de plus en plus facile de voir à travers les nuages ​​à mesure que nous nous rapprochons. En l'observant de plus près, il est effrayant de constater à quel point cette tempête est énorme.",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ouais. La tempête que nous avons observée dans le triangle des Bermudes n'est même pas à la hauteur de celle-ci.",
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
			actor = 103160,
			say = "La couleur et l'échelle étant différentes, c'est une chose, c'est l'intensité qui les place à un autre niveau. Je me demande... et si c'était une singularité ?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107060,
			say = "J'en doute. Cela ne ressemble pas vraiment aux autres Singularités que nous avons rencontrées...",
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais d'un autre côté, nous savons très peu de choses sur les Singularités. Si c'est le cas, cela pourrait expliquer pourquoi les Cendres continuent d'apparaître dans ces eaux.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107060,
			say = "Quoi qu’il en soit, nous devons éliminer toutes les sirènes de la zone, et ensuite–",
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
			actor = 107060,
			say = "Tirez, ils viennent pour nous ! Tout le monde, préparez-vous au combat !",
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
			say = "Détection des sirènes qui approchent. Il est recommandé de se préparer au combat.",
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
			actor = 102260,
			say = "(Elle a senti qu'ils arrivaient avant même que TB ne le fasse ! C'est le genre d'intuition qui demande mille batailles à développer !)",
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
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Il y a de fortes chances qu'ils soient contrôlés depuis un centre de commandement à distance, à en juger par la rapidité avec laquelle ils ont réagi à notre intervention.",
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
			dir = 1,
			say = "None"Remember, we're only here to gauge the size of their forces. Don't overextend, and avoid combat if possible.\"",
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
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Vous avez entendu le commandant. Je vais ajuster notre cap pour nous maintenir à une certaine distance de l'œil du cyclone. N'engagez les sirènes qu'en cas de nécessité !",
			effects = {
				{
					active = true,
					name = "speed"
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
		}
	}
}
