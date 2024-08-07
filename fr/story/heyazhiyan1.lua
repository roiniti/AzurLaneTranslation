FMLTranslator.loaded["HEYAZHIYAN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HEYAZHIYAN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "heyazhiyan"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		},
		{
			mode = 1,
			effects = {
				{
					active = false,
					name = "heyazhiyan"
				}
			},
			sequence = {
				{
					"Le Banquet Gracieux\n\n<size=45>1 Le Salon de Thé</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_157",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-china",
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "None"The moon shines on streams among swaying pines – rising mist flanks the dew-rich apricot trees.\"",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mmh... Ce thé est tellement parfumé.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Est-ce bien l'endroit ? Cela correspond à la description...",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh, on dirait que quelqu'un a laissé la porte ouverte.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bienvenue au salon de thé Dragon Empery ! Vous êtes seul ?",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ouais, c'est juste moi.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Alors par ici, s'il vous plaît !",
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
			bgName = "star_level_bg_157",
			dir = 1,
			say = "Howe entra dans le salon de thé à l'ancienne et Hai Chi lui montra un siège.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bienvenue, Howe.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Merci. J'espère que ça ne vous dérange pas de m'avoir ici.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Pas du tout, nous sommes honorés. Hai Chi, veux-tu lui apporter du thé ?",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bien sur, vas y.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Merci. J'ai apporté des biscuits faits maison. En veux-tu ?",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mon Dieu, Howe, tu es trop généreux pour un invité.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ne soyez pas timide. Nous sommes tous amis ici.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Regarde, ma sœur ! La forme de ce biscuit épelle \"good fortune!\"",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Et celle-ci ressemble à une lanterne de jardin ! Elles sont trop cool, Howe !",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oui, j'ai opté pour des éléments de design de Dragon Empery, puisque je vous rends visite aujourd'hui. J'espère qu'ils vous plairont.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hé, quelqu'un a dit des cookies ? Gardez-en quelques-uns pour nous !",
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
			bgName = "star_level_bg_157",
			dir = 1,
			say = "Fu Shun entra dans le salon de thé avec Grozny à la remorque, l'odeur des biscuits les ayant apparemment attirés.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Waouh ! Ils sont presque trop beaux pour être mangés... Je veux dire, n'est-ce pas, Grozny ?",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 701024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ouais, mais j'ai quand même envie de manger.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 205093,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Alors, mangez, j'en ai préparé beaucoup pour le banquet de ce soir.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Héhéhé. Donc, la raison pour laquelle j'ai amené Grozny avec moi, c'est qu'elle a dit qu'elle voulait goûter au thé Dragon Empery. Je ne marche sur les plates-bandes de personne, n'est-ce pas ?",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Pas du tout. En fait, c'est très gentil de votre part. Hai Chi, s'il vous plaît, apportez aussi du thé pour Grozny.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 701024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Est-ce une théière ? Je pourrai alors me servir.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			say = "Grozny versa le contenu de la théière dans sa fidèle gourde, puis but le thé chaud d'un trait.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mon Dieu...! Ça ne brûlait pas ?",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 701024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "... *rot*. Non, ça va.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tu ne peux pas faire ça, Grozny ! Tu es censé prendre ton temps avec le thé, tu sais ? Et tu devrais plutôt boire dans une tasse de thé !",
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
			bgName = "star_level_bg_157",
			dir = 1,
			say = "Fu Shun a récupéré la gourde à Grozny et a posé une tasse de thé sur la table à la place.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 701024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C'est minuscule. Quel est l'intérêt si je ne peux pas boire ?",
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
			bgName = "star_level_bg_157",
			dir = 1,
			actor = 501020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "C'est une expérience unique ! Regarde, je vais te montrer comment le boire comme An Shan me l'a appris.",
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
			bgName = "star_level_bg_157",
			dir = 1,
			blackBg = true,
			actor = 502071,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Héhé, comme c'est charmant. Organiser un goûter était en effet la bonne décision.",
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
