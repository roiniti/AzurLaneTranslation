FMLTranslator.loaded["WORLD105C"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WORLD105C",
	fadein = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			voice = "event:/tb/41/tb-41",
			dir = 1,
			bgm = "story-richang",
			actor = 900284,
			nameColor = "#a9f548",
			say = "Scan terminé. Attention : détection d'un signal de sirène distant. Procédez avec prudence.",
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
			say = "Mince, nous venons à peine d'arriver qu'ils commencent déjà à nous envahir.",
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
			say = "Ils étaient clairement prêts à lancer une contre-attaque, contrairement à tous les autres secteurs de l'océan NA que nous avons repris.",
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
			say = "Plus leur défense est féroce, plus il est clair qu’il y a quelque chose dans les profondeurs du secteur des Bermudes sur lequel nous devons enquêter. Il doit s’agir de quelque chose de vraiment, vraiment gros.",
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
			actor = 107060,
			say = "Quelquechose d'énorme...",
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
			bgmDelay = 1,
			bgm = "hunhe-level",
			actor = 107060,
			nameColor = "#a9f548",
			bgName = "bg_banama_2",
			say = "Qu'est-ce que c'est ? Quelles sont ces formes sombres ?",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			actor = 900230,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Des souvenirs. Des données enregistrées, pour être précis.",
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
			bgName = "bg_banama_2",
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			say = "Données enregistrées ? Souvenirs ? De qui ? Et depuis quand ?",
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
			actor = 900230,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Le vôtre. La sienne. Du futur, et du passé aussi.",
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
			actor = 900230,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Et maintenant, cela constitue la fibre même de votre être.",
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
			actor = 900230,
			side = 2,
			bgName = "bg_banama_2",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Les données ne mentent pas. Elles sont la vérité.",
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
			bgmDelay = 0.5,
			bgm = "story-richang",
			actor = 103160,
			nameColor = "#a9f548",
			say = "Entreprise ? Tu m'entends ? Qu'est-ce qui ne va pas ?",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 107060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "...Oh non, ce n'est rien. Continuons d'avancer. Restons sur nos gardes.",
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
