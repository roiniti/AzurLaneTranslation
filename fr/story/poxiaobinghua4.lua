FMLTranslator.loaded["POXIAOBINGHUA4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "POXIAOBINGHUA4",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			bgm = "bgm-cccp2",
			say = "BOOM————————!!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "La voie est libre, Commandant. Vous pouvez continuer à avancer.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Le Gremyashchy était la représentation parfaite du style de combat stoïque du Parlement du Nord, détruisant sans expression les navires ennemis qui se présentaient parfois sur notre chemin. Parmi tous les destroyers que j'ai commandés, les capacités de combat du Gremyashchy étaient absolument de premier ordre.",
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
					content = "« Exceptionnellement bien combattu. »",
					flag = 1
				},
				{
					content = "« Je suis très impressionné par votre performance. »",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "N'y pense pas. Je fais juste mon travail. Mm, c'est tout.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "Hah. Vous savez reconnaître le talent quand vous en voyez, camarade. Gremyashchy a reçu le titre prestigieux de « Gardienne ». Elle est notre atout !",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Maintenant que tu le dis, je me souviens de quelque chose à ce sujet...",
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
					content = "« C’est une récompense très rare, n’est-ce pas ? »",
					flag = 1
				},
				{
					content = "« Vous avez bien fait de servir votre pays. »",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "C'est vrai ! Très peu de navires de toute la flotte du Parlement du Nord reçoivent ce titre prestigieux !",
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
					y = -30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Même lorsque j'étais de retour à l'Eagle Union, la nouvelle de la réputation exceptionnelle des Gardiens s'était répandue.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "Je n’ai pas vraiment besoin d’honneurs. Tout ce qui compte pour moi, c’est de bien faire mon travail.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "Gremyashchy, un bon guerrier doit également savoir reconnaître les éloges des autres.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 701070,
			nameColor = "#a9f548",
			say = "Euh, merci... Euh, o-oui, c'est tout...",
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
					delay = 0,
					dur = 0.4,
					x = 45,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Considérant à quel point elle est une combattante exceptionnelle, c’est un peu étrange pour moi de ne pas l’avoir vue active jusqu’à présent.",
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
			actor = 705040,
			side = 2,
			bgName = "bg_story_bsmlevel",
			nameColor = "#a9f548",
			dir = 1,
			say = "Le Gremyashchy a principalement été actif sur les routes navales de l’Arctique, et nous l’avons récemment transféré ici pour nous aider dans nos opérations actuelles.",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "Il est tout à fait normal qu'elle vienne protéger quelqu'un d'aussi important que toi, camarade~",
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
			bgName = "bg_story_bsmlevel",
			dir = 1,
			say = "Je l'apprécie vraiment. Essayons tous de revenir en un seul morceau.",
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
					content = "Continuez à observer Gremyashchy.",
					flag = 1
				},
				{
					content = "Continuez à commander la bataille.",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			withoutActorName = true,
			optionFlag = 1,
			actor = 701070,
			say = "Contrairement aux autres destroyers avec lesquels j'ai travaillé, Gremyashchy ne compte pas uniquement sur son artillerie et ses attaques de torpilles. Elle préfère rapidement combler l'écart avec ses ennemis avant de les éliminer d'un coup de sa masse massive et comiquement exagérée.",
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
			side = 0,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			withoutActorName = true,
			optionFlag = 1,
			actor = 701070,
			say = "En plus de son chapeau et de son manteau de marine blancs comme neige, j'ai également trouvé son écharpe très distinctive.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 0
			}
		},
		{
			expression = 2,
			side = 1,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			withoutActorName = true,
			optionFlag = 1,
			actor = 701070,
			say = "Et lorsqu'il traverse les vagues à grande vitesse, l'écharpe bat derrière elle comme les ailes d'un ange.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_bsmlevel",
			optionFlag = 1,
			dir = 1,
			blackBg = true,
			actor = 701070,
			nameColor = "#a9f548",
			say = "Pourquoi me lorgnes-tu ? Es-tu... une sorte de pervers ?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			paintingFadeOut = {
				time = 0.5,
				side = 2
			}
		},
		{
			blackBg = true,
			side = 2,
			bgName = "bg_story_bsmlevel",
			dir = 1,
			optionFlag = 2,
			say = "None",
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
