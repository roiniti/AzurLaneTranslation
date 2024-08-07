FMLTranslator.loaded["AISAIKESIBOSS4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AISAIKESIBOSS4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Exercices de raid aérien avec l'Essex\n\n<size=45>4 : Objectifs et travail acharné</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Au point culminant de l'exercice...",
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
			actor = 107220,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Essex, avez-vous un moment ?",
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
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Bien sûr, qu'est-ce que c'est ?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107220,
			nameColor = "#a9f548",
			say = "Euh, Essex... Que pensez-vous que cela signifie de \"become stronger?\"",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107220,
			nameColor = "#a9f548",
			say = "J'ai toujours eu du mal à surmonter mes propres faiblesses. Vous avez été unanimement félicité par tout le monde ici pour votre rôle d'ennemi, alors j'aimerais avoir de vos nouvelles.",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Est-ce que c'est vrai...",
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
			dir = -1,
			blackBg = true,
			actor = 107090,
			nameColor = "#a9f548",
			say = "(...Normalement, on me compare toujours à Enterprise, donc... c'est aussi agréable d'être seul comme ça.)",
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
			bgName = "bg_story_outdoor",
			actor = 107380,
			nameColor = "#a9f548",
			say = "Mm, et je vais intituler cette photo : \"The cute little Essex who cannot wipe that goofy grin off her face after getting complimented.\"",
			flashout = {
				dur = 0.1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.1,
				dur = 0.1,
				black = false,
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
			expression = 3,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Shangri-La ? Quand es-tu arrivé ici ?!",
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 0,
			bgName = "bg_story_outdoor",
			say = "Ahaha... Je pense qu'il est de mon devoir d'enregistrer des moments comme ceux-ci pour la postérité. D'ailleurs, tu ne vas pas répondre à la question d'Independence, \"teacher?\"",
			dir = 1,
			actor = 107380,
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
			expression = 3,
			side = 1,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Hum ! ... Quoi qu'il en soit, je pense qu'il est important de se fixer un objectif en premier.",
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
			actor = 107220,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Un but?",
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
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "C'est vrai. Si vous avez un objectif clair en tête, cela vous aidera à être plus efficace dans vos efforts.",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107220,
			nameColor = "#a9f548",
			say = "Je vois, mais quel genre d’objectif devrais-je avoir...?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Par exemple... la plus grande aspiration d'Essex est de surpasser Enterprise, la personne qu'elle respecte le plus... quelque chose comme ça ?",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Ehh ?! Je suppose... C'est vrai que j'admire Enterprise, et en même temps, je veux la rattraper, mais...",
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
					number = 3
				}
			}
		},
		{
			actor = 107090,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Mais il y a beaucoup d'autres navires ici dans ce port qui ne doivent pas non plus être sous-estimés. Par exemple, le Zuikaku de l'Empire Sakura, qui est digne d'être le rival de l'Enterprise, et l'Ark Royal de la Royal Navy, qui, d'après ce que j'ai entendu dire, est également assez redoutable.",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Lorsque j'ai arrêté de marcher simplement dans l'ombre d'Enterprise, j'ai réalisé qu'il y avait tellement de progrès à faire en apprenant des autres, et pas seulement d'Enterprise.",
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
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Eh bien, au final, ce que je souhaite le plus, c'est qu'Enterprise me reconnaisse comme son égal, mais...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "C'est exactement comme toi, Essex. Hehe~ Mais si tu me demandes, je pense qu'Independence a connu la réponse à \"how to become stronger\" all along.",
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
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "L'idée de reconnaître ses faiblesses et de les compenser, de demander conseil aux autres et de valoriser sa propre croissance...",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Tant que vous ne vous impatientez pas, Indépendance, je suis sûr que vous verrez d'excellents résultats.",
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
			actor = 107220,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je comprends. Merci pour vos conseils.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107220,
			nameColor = "#a9f548",
			say = "Essex, Shangri-La, j'attends avec impatience l'exercice de demain.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 107220,
			nameColor = "#a9f548",
			say = "(Enfin la réponse que je voulais... Je suis content d'avoir pu leur parler.)",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			actor = 107220,
			nameColor = "#a9f548",
			say = "(C'est exactement comme Denver l'a dit. Je suppose que j'avais besoin de parler à d'autres personnes.",
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
