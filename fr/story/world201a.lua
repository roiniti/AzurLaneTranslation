FMLTranslator.loaded["WORLD201A"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD201A",
	fadein = 1.5,
	scripts = {
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgm = "story-french1",
			actor = 201130,
			nameColor = "#a9f548",
			say = "Salut, vous êtes tous les deux des renforts de la flotte Iris Libre ? Je suis Grenville, de la Royal Navy.",
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
			actor = 801030,
			say = "Bonjour ! Je suis Le Téméraire, d'Iris Libre... Et, euh, ici c'est L'Opiniâtre~ Nous sommes bien arrivés !",
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
			actor = 201130,
			say = "... Ah, désolé, désolé. Ai-je rendu les choses gênantes ? Mais ce sont nos amis, donc tu n'as pas besoin d'être timide ~",
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
			actor = 801040,
			say = "Nous sommes venus de la Méditerranée à la demande du Cardinal... Nous allons maintenant suivre les instructions de la Royal Navy...",
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
			actor = 201130,
			nameColor = "#a9f548",
			say = "Tu vois, ce n'était pas si mal ! Quoi qu'il en soit, allons d'abord au point de ravitaillement !",
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
			actor = 801040,
			say = "M-merci... Tem, je suis content que tu sois là...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801040,
			say = "Euh, est-ce que tu as... ?？",
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
			expression = 8,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801030,
			say = "Wouaaahh ! J'avais entendu dire que tout le monde serait là pour l'Opération Sirène, mais voir ça en vrai est encore plus incroyable !",
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
			expression = 6,
			side = 2,
			dir = 1,
			actor = 201130,
			nameColor = "#a9f548",
			say = "C'est exact! Sa Majesté a transféré tous les navires de guerre dont nous pouvions disposer pour cette opération. Nous allons faire une bonne frayeur à ces sirènes !",
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
			expression = 4,
			side = 2,
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			say = "Ouah ! Ouah, on doit faire notre part aussi alors ! Opie, on va aussi se diriger vers les premières lignes !",
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
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 801040,
			say = "Tem, n'as-tu pas dit que tu devais d'abord aller au point de ravitaillement ?",
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
			say = "Hein ?! Euh, ouais ! Ahaha...",
			dir = 1,
			actor = 801030,
			nameColor = "#a9f548",
			actorPosition = {
				x = -2500,
				y = 0
			},
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
					y = 0,
					type = "move",
					delay = 0.8,
					dur = 1,
					x = 2500
				}
			}
		}
	}
}
