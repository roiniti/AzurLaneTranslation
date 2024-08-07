FMLTranslator.loaded["SHENSHENGDEBEIXIJU11"] = {
	mode = 2,
	once = true,
	id = "SHENSHENGDEBEIXIJU11",
	fadein = 1.5,
	scripts = {
		{
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg3",
			dir = 1,
			bgm = "battle-boss-italy",
			nameColor = "#a9f548",
			say = "Je t'attends. Je suis Illustrious, le porte-avions blindé de classe Illustrious.",
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
			actorName = "Littorio",
			side = 2,
			bgName = "bg_italy_cg3",
			dir = 1,
			nameColor = "#ff5c5c",
			say = "Dites-moi ceci, Illustre : comment la Royal Navy a-t-elle déduit que nous transférerions nos cuirassés dans le port de Tarente ?",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "C'était assez facile, vraiment... Si nous étions à votre place, nous aurions fait la même chose.",
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
			actorName = "Littorio",
			side = 2,
			bgName = "bg_italy_cg3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Maintenant que vous l'avez dit... Êtes-vous également le responsable de cet attentat ?",
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
			actorName = "Illustrious",
			side = 2,
			bgName = "bg_italy_cg3",
			nameColor = "#a9f548",
			dir = 1,
			say = "Correct. Ces escadrons d'Espadons sont tous mes fiers enfants.",
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
			side = 2,
			dir = 1,
			actor = 605020,
			nameColor = "#ff5c5c",
			say = "Quelle femme magnifique. Si tu étais sarde, je serais peut-être tombée amoureuse de toi.",
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
			actor = 605020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Mais après ce que tu as fait, j'ai peur de devoir te détruire.",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 605020,
			say = "Retenez bien ce nom : je suis le Littorio, cuirassé de classe Veneto de l'Empire sarde ! En garde, madame !",
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
