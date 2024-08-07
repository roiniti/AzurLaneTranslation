FMLTranslator.loaded["KELIFULAN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELIFULAN1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"Chevaliers et récompenses\n\n<size=45>Chapitre 1 - Invitation soudaine</size>",
					1
				}
			}
		},
		{
			say = "J'ai reçu une invitation soudaine de ma secrétaire...",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Commandant, vous voulez rejoindre mon équipe pour un match de basket ?",
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
					content = "Ouais, Clevebro, j'en suis sûr !",
					flag = 1
				},
				{
					content = "J'adorerais, Clevebro.",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Arrête de m'appeler Clevebro maintenant ! ... Et puis, je ne te demande pas si tu veux jouer, je te demande si tu veux être notre entraîneur !",
			action = {
				{
					y = 30,
					type = "shake",
					dur = 0.12,
					x = 0,
					number = 2
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Pourquoi, vous vous demandez peut-être ? Héhé, voyez-vous, Akashi l'a suggéré comme un moyen de renforcer les relations entre l'Union des Aigles et l'Empire Sakura. Cependant, nous avons fini par choisir un sport de compétition pour cela.",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Le format est 3x3... En gros, chaque équipe est composée de 4 joueurs contre une autre équipe de 4 ! Et comme nous allons jouer, j'ai pensé que je te demanderais d'être notre coach !",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Il y a bien sûr un prix à gagner ! Le gagnant reçoit — et tenez-vous bien — un arbre à billets !",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bon, ce n'est pas vraiment un arbre, c'est une plante, mais ça veut dire que je peux en faire un bonsaï ! C'est deux coups d'une pierre ! Quoi qu'il en soit, s'il vous plaît, Commandant ! Soyez notre coach !",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Je savais que l'argent ne poussait pas réellement sur la plante à laquelle elle faisait référence, malgré son surnom... Mais j'ai décidé de ne pas en parler et j'ai accepté de devenir leur coach.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "... Tu le feras ? Super ! Je savais que je pouvais compter sur toi !",
			action = {
				{
					y = 30,
					type = "shake",
					dur = 0.08,
					x = 0,
					number = 1
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah oui, c'est vrai, il nous reste encore du travail ! Beaucoup de travail, d'ailleurs. Allez, on y va !",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je rassemblerai tous les membres de l'équipe une fois que nous aurons terminé ! Héhé, ça faisait longtemps que je n'avais pas été aussi excitée !",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Désolé, je m'égare ! Pour l'instant, concentrons-nous sur ces papiers ! Tenez, s'il vous plaît, tamponnez ce truc.",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Laissant de côté la discussion sur le basket-ball, Cleveland s'est remise au travail. C'est tout à fait son genre d'être fiable comme ça.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			blackBg = true,
			say = "Mais alors, pourquoi ont-ils choisi un tournoi de basket parmi toutes les choses... ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
