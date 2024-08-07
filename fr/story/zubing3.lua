FMLTranslator.loaded["ZUBING3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZUBING3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Ashigara, avance !\n\n<size=45>Chapitre 3 : Ashigara, frappe !</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Quelque temps plus tard... La voix d'Ashigara pouvait être entendue alors que l'on retournait de l'Académie au Bureau de Commandement.",
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
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 303090,
			say = "Salut !",
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
						0.2,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.4
					}
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
					number = 1
				}
			}
		},
		{
			say = "Bien, tu as un bon tempo !",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 303070,
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
			actor = 303070,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais ce n'est pas suffisant ! Vous pouvez sûrement encore faire mieux que ça !",
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
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 303090,
			say = "Et alors, que dis-tu de ça ? Salut-!",
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
						0.2,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.4
					}
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 303070,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Excellent ! C'est encore plus féroce que... hein ?",
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
			say = "Vous êtes grand ouvert !",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 303070,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			expression = 6,
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 303090,
			nameColor = "#a9f548",
			say = "Quoi...?!",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Bruit!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 303070,
			nameColor = "#a9f548",
			say = "Arrêtons-nous là pour l'entraînement d'aujourd'hui. Ashigara, tu as beaucoup progressé.",
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
			expression = 4,
			side = 0,
			bgName = "bg_story_school",
			say = "Attends, Myoukou... Je peux continuer-",
			dir = 1,
			actor = 303090,
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
			actor = 303070,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vous avez déjà donné le maximum aujourd'hui. Si vous en faites plus, cela deviendra contre-productif. Allez, vous avez mérité votre repos.",
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
			side = 0,
			bgName = "bg_story_school",
			dir = 1,
			actor = 303090,
			nameColor = "#a9f548",
			say = "...Je comprends.",
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
			actor = 303070,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah, avant d'oublier, je viens de concocter une nouvelle boisson énergisante-",
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
			actor = 303080,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Très bien, très bien, vous avez tous les deux travaillé dur. J'ai déjà acheté des boissons pour vous deux. Myoukou, pourquoi ne pas mettre de côté vos boissons énergisantes spéciales pour toujours... Je veux dire, pour plus tard.",
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
			actor = 303070,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "None",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 303090,
			nameColor = "#a9f548",
			say = "Nachi, merci !",
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
			actor = 303080,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Au fait, Ashigara, j'ai entendu dire que tu avais eu des moments difficiles en tant que secrétaire.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 303090,
			nameColor = "#a9f548",
			say = "Euh ? Comment le savais-tu...",
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
			actor = 303080,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ashigara, chaque fois que tu t'inquiètes pour quelque chose ou que tu as quelque chose en tête, tu as toujours l'air de te fermer aux autres.",
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
			actor = 303080,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "J'ai dû parler parce que ça aurait été gênant pour toi de continuer à déranger le commandant. Et bien sûr, Myoukou ne l'a pas remarqué comme d'habitude.",
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
			actor = 303070,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Le commandant n'a rien dit, alors j'ai pensé que tout allait bien... Désolé, je ne l'avais pas remarqué...",
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
			actor = 303070,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais ne vous inquiétez pas, je vais vous donner quelques conseils pour bien faire votre travail de secrétaire. Bien sûr, il faudra se concentrer.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 303090,
			nameColor = "#a9f548",
			say = "Myoukou, Nachi... Je comprends maintenant ! Parce que je ne veux pas non plus causer d'autres problèmes au commandant, je vais faire de mon mieux !",
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
			blackBg = true,
			say = "Même si le programme d'entraînement d'Ashigara venait juste d'augmenter, elle avait néanmoins un air d'attente sur son visage.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
