FMLTranslator.loaded["MABUERHEIDE1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MABUERHEIDE1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Illumine ma journée\n\n<size=45>1 Devine qui c'est !</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			nameColor = "#a9f548",
			say = "C'était une journée ensoleillée. Le port était enveloppé d'une chaleur agréable.",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "*bâillement*... Mec, j'ai toujours tellement sommeil quand il fait chaud. Ça me donne presque envie de bronzer.",
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
			actor = 102270,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Surtout quand je n'ai rien d'autre à faire... Attendez, c'est le commandant ? Tout seul ici ?",
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
			actor = 102270,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh bien, eh bien... Je viens de trouver le remède à mon ennui !",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Hé, Commandant ! Devine qui c'est !",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_1100",
			dir = 1,
			say = "Quelqu'un s'est approché de moi par derrière et a couvert mes yeux avec ses mains, puis m'a demandé de deviner son nom.",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Allez, le temps presse. Réussissez votre coup et vous pourriez bien gagner un prix, ou autre chose !",
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
			actor = 102270,
			side = 2,
			bgName = "star_level_bg_1100",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Richmond ? Euh, euh, c'est faux. Mais vous n'êtes pas complètement à côté de la plaque !",
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
			bgName = "star_level_bg_1100",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "San Diego ? Non. Indice : je ne suis pas rousse. Il me reste 5 secondes pour y arriver ! 4... 3... 2... 1... Désolé, le temps est écoulé !",
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
			bgName = "bg_story_task",
			actor = 102270,
			nameColor = "#a9f548",
			say = "La déception est réelle. Comment se fait-il que tu ne te souviennes pas de la fille la plus branchée du port ? C'est, à mon avis, punissable.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Marblehead me fit la moue, puis me tapota doucement la main gauche avec son index.",
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
			actor = 102270,
			nameColor = "#a9f548",
			say = "Alors, je vous condamne par la présente à une manucure, réalisée par moi-même, personnellement !",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Memphis est peut-être la reine des ongles, mais je peux toujours faire du bon travail. Maintenant, donne-moi ta main et nous allons faire en sorte que ces ongles soient dignes d'un en-tête de Juustagram.",
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
			actor = 102270,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "...Tu as des papiers à faire ? Tu aurais dû y penser avant d'oublier mon nom, ma puce !",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Elle a attrapé ma main, mais s'est soudainement arrêtée, comme si le fil de ses pensées venait de changer de voie.",
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
			actor = 102270,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je vais vous dire quoi ! Si une manucure est trop difficile, pourquoi ne pas plutôt sortir faire une petite promenade ?",
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
			actor = 102270,
			nameColor = "#a9f548",
			say = "...Vous avez quelque chose d'important à planifier ? Raison de plus pour prendre l'air !",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Allez, vous n'arriverez pas à travailler en restant collé à votre bureau. Une petite pause vous fera du bien !",
			effects = {
				{
					active = true,
					name = "speed"
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Elle a beaucoup insisté là-dessus, alors j'ai cédé et j'ai accepté de sortir avec elle.",
			effects = {
				{
					active = false,
					name = "speed"
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
		}
	}
}
