FMLTranslator.loaded["WORLD107B"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD107B",
	fadein = 1.5,
	scripts = {
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgm = "bsm-1",
			actor = 107070,
			nameColor = "#a9f548",
			say = "Attendez un peu, les gars ! L'un de mes avions de reconnaissance vient de repérer un navire, et il n'est ni allié ni Siren !",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "........Attends... TIRPITZ ?! Mais qu'est-ce qu'elle fait ici ?!",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Est-ce qu'elle vient vers nous ?",
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
			actor = 107070,
			say = "Nous ? Non, elle et ses escortes se dirigent vers le secteur des Bermudes. Je ne pense même pas qu'ils sachent que nous sommes là.",
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
			say = "Ils sont au courant de l'Opération Sirène, donc quelle que soit la raison pour laquelle elle est ici, j'espère seulement que ses intentions sont bonnes.",
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
			say = "En fait... Je pense que nous devrions la contacter. Elle pourrait peut-être nous aider...",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Peut-être... Ou alors elle est partie en mission toute seule. Elle ne sera peut-être pas très contente de nous voir.",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Nous n'avons aucune idée de la façon dont les discussions entre nos supérieurs respectifs se sont déroulées... Elle pourrait agir de sa propre initiative. Les possibilités sont infinies. Quoi qu’il en soit, cette région relève de la juridiction de l’Union de l’Aigle. Si nous ne pouvons pas la rejoindre, nous pouvons au moins lui demander de se retirer à l'extrémité est de l'océan NA.",
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
			actor = 105120,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Quoi qu'il en soit, cette région relève de la juridiction de l'Union des Aigles. Si nous ne pouvons pas nous joindre à elle, nous pouvons au moins lui demander de se retirer à l'extrémité est de l'océan NA.",
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
					content = "“Appelons Saratoga.“",
					flag = 1
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			voice = "event:/tb/8/tb-8",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Transfert de données... Terminé. Paquet de communication envoyé.",
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
			say = "Et maintenant, commandant ? En supposant que Carolina ait raison, si nous prenons les choses en main, Sa Majesté pourrait perdre un peu de poids à la table des négociations.",
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
			say = "La situation est déjà suffisamment compliquée dans l’océan Indien. Nous n’avons aucune raison d’aggraver encore la situation.",
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
			say = "La meilleure chose à faire est de simplement s’en tenir à nos ordres.",
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
			say = "Je suis d’accord. Même si la coopération entre nos factions est importante, nous devrions adopter une approche plus conservatrice pour le moment.",
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
			say = "Cela dit... On devrait au moins lui faire savoir qu'on est là. Tu sais, signaler notre présence.",
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
			actor = 107070,
			say = "Quoi, comme faire voler des avions juste au-dessus d'elle ou quelque chose comme ça ?",
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
			say = "Cela devrait suffire. TB peut définir une trajectoire à suivre pour les avions.",
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
			voice = "event:/tb/21/tb-21",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Tracé du parcours... Terminé. Les avions évolueront dans l'espace aérien croisant directement la trajectoire de la flotte Iron Blood.",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Très bien, j'ai ça ! Faisons-leur un joli petit survol !",
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
		}
	}
}
