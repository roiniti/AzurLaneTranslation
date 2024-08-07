FMLTranslator.loaded["SHANCHENGP3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGP3",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Après la pluie vient le soleil\n\n<size=45>Chapitre 3 - Une brise légère</size>",
					1
				}
			}
		},
		{
			say = "Le sanctuaire près du port...",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Fusouuuu, je suis venu pour aider~!! ...Uwooahh!",
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
					type = "shake",
					delay = 0.6,
					dur = 0.1,
					x = 22.5,
					number = 4
				}
			}
		},
		{
			say = "Yamashiro ? Fais attention...! Ouf... combien de fois t'ai-je dit de ne pas courir dans les escaliers ?",
			side = 0,
			bgName = "star_level_bg_101",
			nameColor = "#a9f548",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Désolé, Fusou... Oh ! J'ai emprunté Milord pour la journée, alors nous sommes venus t'aider à nettoyer le sanctuaire !",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "B-emprunté...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Demandez à Yamashiro",
					flag = 1
				},
				{
					content = "Éclairer Fusou",
					flag = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Qu'est-ce que \"borrowed\" mean? Um, it's because you've agreed to spend the day with me, or something like that!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Shigure a dit que c'était comme un rendez-vous mais pas vraiment, alors... emprunter a du sens !",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Quoi qu'il en soit, Milord, tu m'as déjà fait une promesse, c'est pourquoi j'ai choisi le même jour de congé que toi !",
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
			say = "Eh bien, le simple fait d'avoir le commandant ici nous sera d'une grande aide. Donnons tout ce que nous avons aujourd'hui.",
			side = 0,
			bgName = "star_level_bg_101",
			actorName = "{namecode:78}",
			dir = 1,
			optionFlag = 1,
			actor = 305010,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 2,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Oh c'est ce que \"borrowed\" means? ... I don't think I get it, but that's all right...",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 2,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Tu sais comment est Yamashiro... Elle a probablement entendu quelque chose d'étrange que quelqu'un d'autre a dit sans vraiment le comprendre...",
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
			say = "Quoi qu'il en soit, Milord, tu m'as déjà fait une promesse, c'est pourquoi j'ai choisi le même jour de congé que toi !",
			side = 1,
			bgName = "star_level_bg_101",
			actorName = "{namecode:79}",
			dir = 1,
			optionFlag = 2,
			actor = 305020,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_101",
			dir = 1,
			optionFlag = 2,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Eh bien, le simple fait d'avoir le commandant ici nous sera d'une grande aide. Donnons tout ce que nous avons aujourd'hui.",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Hmm...? Vous êtes curieux de savoir quand ce sanctuaire a été construit...",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305010,
			actorName = "{namecode:78}",
			say = "Si je me souviens bien, Commandant, vous aviez trop de travail pour venir ici pour le Hatsumode de l'année dernière, n'est-ce pas ?",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Eh bien, celui-ci a commencé comme un expédient pour la célébration du Nouvel An alors que nous prévoyions de construire un autre sanctuaire ailleurs, mais...",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "star_level_bg_101",
			dir = 1,
			actor = 305020,
			actorName = "{namecode:79}",
			say = "Comme le nombre de personnes de l'Empire Sakura augmentait, nous avons pensé que si nous devions construire un sanctuaire, ce devrait être un endroit où chacun pourrait se créer de bons souvenirs. C'est pourquoi nous avons décidé de construire le sanctuaire le plus beau possible.",
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
			bgName = "star_level_bg_101",
			dir = 1,
			blackBg = true,
			say = "Plus facile à dire qu'à faire. Un sanctuaire aussi élaboré que celui-ci a dû être incroyablement difficile à construire...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
