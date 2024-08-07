FMLTranslator.loaded["SHIYU7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHIYU7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Le cœur à la bonne place\n\n<size=45>7 Avancer avec Shigure</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_142",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 301150,
			nameColor = "#a9f548",
			say = "*soupir*... Je me sens tout à coup épuisée.",
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
			side = 2,
			bgName = "star_level_bg_142",
			dir = 1,
			say = "Une fois Yuudachi enfin retrouvé, nous retournâmes dans la cour. Shigure baissa les épaules et gémit à voix basse.",
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
			bgName = "star_level_bg_142",
			dir = 1,
			say = "Cette épreuve m'a demandé beaucoup plus de travail et de temps que je ne l'avais prévu. De plus, j'ai senti qu'elle avait vraiment peur avant que je ne lui tienne la main un peu plus tôt.",
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
			bgName = "star_level_bg_142",
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "Pourquoi ce visage las, Commandant ? Es-tu vraiment si fatigué ? Et regarde ton col, il est tout froissé et plié.",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tu es aussi épuisé que moi, mais tu as quand même fait l'effort d'essayer de me calmer, n'est-ce pas ?",
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
			actor = 301150,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mon Dieu... Tu n'avais vraiment pas besoin de te forcer.",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Pourquoi es-tu rouge de colère ? Tu as de la fièvre ou quelque chose comme ça ?",
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
			bgName = "star_level_bg_142",
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "Tais-toi ! Continue à fantasmer sur le fait d'enfoncer de la viande dans ton gosier !",
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
			actor = 301140,
			side = 2,
			bgName = "star_level_bg_142",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quoi ? J'ai dit quelque chose qui t'a énervé ? Calme-toi.",
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
			bgName = "star_level_bg_142",
			dir = 1,
			actor = 305020,
			nameColor = "#a9f548",
			say = "Fusou ! Ils sont de retour! Et regardez, ils ont même trouvé Yuudachi ! Beau travail à tous~ !",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Port - Bureau",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 301150,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hé, commandant, vous avez un moment ?",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "J'étais en train de feuilleter des piles de papiers quand Shigure m'a soudainement parlé.",
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
			actor = 301150,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Alors... j'ai entendu dire que vous cherchiez quelqu'un pour vous servir de secrétaire. Vous savez, à cause des ragots autour du dortoir.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "Si – et je tiens à le souligner, SI – je me portais volontaire, je pense que je serais vraiment utile au bureau !",
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
			actor = 301150,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ce serait un gaspillage de temps si quelqu'un de moins fiable que moi finissait par devenir un fardeau quand vous êtes fatigué au travail... Vous savez ?",
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
			actor = 301150,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Alors, euh... Si je remets ma candidature, pourriez-vous y réfléchir ?",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "None"It's funny you mention that, because the reason I assigned this work to you was to see how you'd perform.\"",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "None",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Elle détourna le regard pour cacher son embarras, mais le rougissement de son visage était de toute façon clair comme le jour.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Elle était contente que je lui fasse passer ce test. Je n'ai pas pu m'empêcher de sourire en voyant sa réaction.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 301150,
			nameColor = "#a9f548",
			say = "Vraiment, hein ? Allez comprendre ! J'ai réussi avec brio, n'est-ce pas ?",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Elle reprit son sang-froid et se tourna de nouveau vers moi. Elle me parla sur son ton habituel et assuré.",
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
			actor = 301150,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je suppose que cela signifie que je vais te surveiller tous les jours à partir de maintenant, pour m'assurer que tu ne fais rien de stupide ! Ça a l'air confortable~",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Même si elle avait tendance à être trop confiante, je n'avais aucun doute qu'elle serait à la hauteur de mes attentes et plus encore.",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "À ce moment-là, je me suis senti très chanceux d'avoir une fille fiable et attentionnée comme Shigure comme secrétaire.",
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
