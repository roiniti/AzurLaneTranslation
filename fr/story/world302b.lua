FMLTranslator.loaded["WORLD302B"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD302B",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/17/tb-17",
			dir = 1,
			bgm = "xinnong-3",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Scan terminé. L'unité identifiée comme Ark Royal est poursuivie par un grand nombre d'ennemis.",
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
			voice = "event:/tb/26/tb-26",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Avertissement : la connexion au mainframe a été perdue. Reprise en mode hors ligne.",
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
			say = "On a perdu la connexion ?! Que s'est-il passé, TB ?!",
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
			voice = "event:/tb/24/tb-24",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Détection d'interférences électroniques de la sirène. Les relevés indiquent qu'une présence hostile se déplace vers cet endroit.",
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
			say = "Des sirènes...! J'aurais dû m'en douter. Ce n'était qu'une question de temps avant qu'elles ne dévoilent leur jeu...",
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
			actor = 107380,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Cela semble être le bon moment pour tester notre fonction anti-brouillage pour voir si elle fonctionne bien.",
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
			actor = 107110,
			nameColor = "#a9f548",
			say = "Ce n'était pas censé être automatique ? ... Est-ce que TB l'a désactivé et nous a laissé coincés ?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107380,
			say = "Il est plus probable que ce n'était pas automatique ou que cela ait échoué. Ils nous ont quand même demandé de tester les systèmes de TB.",
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
			actor = 107380,
			say = "D'une certaine manière, je suis soulagé que son système anti-brouillage ait échoué. Cela signifie que son codage est défectueux, mais les défauts peuvent être corrigés.",
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
			actor = 107380,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Imaginez si elle fonctionnait parfaitement tout le temps. Ne serait-ce pas un motif d'inquiétude ? Cela pourrait suggérer que les Sirènes ont une porte dérobée dans son système et qu'elles la gardent comme un atout dans leur manche.",
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
			actor = 107110,
			say = "En ce sens, oui. Quand les choses fonctionnent TROP bien, vous devenez complaisant, et c'est comme ça qu'ils vous ont.",
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
			actor = 107110,
			nameColor = "#a9f548",
			say = "...On s'égare ! Et Ark Royal ? Devrions-nous nous joindre à elle et l'aider, ou quoi ?",
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
			actor = 107090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ouais, allons-y ! Nous pourrons rattraper la flotte de Cleveland plus tard ; Ark Royal a besoin d'aide, et vite !",
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
