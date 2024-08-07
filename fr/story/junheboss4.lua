FMLTranslator.loaded["JUNHEBOSS4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JUNHEBOSS4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Crosswave\n\n<size=45>Traverser de nouvelles vagues</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			bgmDelay = 2,
			bgm = "cw-story",
			say = "Port - Zone d'exercice",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Bien. Continuez comme ça et nous pourrons les attirer avant qu'ils ne franchissent notre dernière ligne de défense.",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 301160,
			nameColor = "#a9f548",
			say = "Nous n'avons pas encore fini ?! Yukikaze le Grand est peut-être sans égal, mais même moi je n'ai pas une endurance illimitée !",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Attendez encore un peu ! Mais nous n'avons presque plus de temps ! Taihou, des nouvelles ?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 307070,
			nameColor = "#a9f548",
			say = "Je peux le sentir ! C'est le parfum de mon cher commandant... Héhéhéhé...",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Super ! Yukikaze, une fois arrivé à l'endroit dont je t'ai parlé, fais demi-tour et reviens à toute vitesse ! On va les attraper en tenaille !",
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
			actor = 301160,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Compris ! Et toi, comment ça va là-bas ?",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Je me rapproche de l'adversaire ! ... *Soupir*, et j'aurais aimé ne pas l'être. Pourquoi ai-je accepté cela en premier lieu...",
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
			actor = 900200,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais ce n'est pas grave... À cette distance, tout se transforme en bagarre générale et il sera impossible de suivre ce que fait chaque navire. C'est ma meilleure opportunité.",
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
			actor = 900200,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Taihou, tu m'entends ? Je t'ai transféré mon statut de vaisseau amiral ! Dès que mes tirs cesseront, envoie tes bombardiers vers moi !",
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
			actor = 301160,
			side = 2,
			bgName = "bg_story_nepu2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Vas-tu sérieusement t'aventurer tout seul dans les profondeurs de la flotte du commandant ?!",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Ce n'est pas ce que tu m'avais promis ! N'avions-nous pas convenu que ce serait moi qui plongerais directement dans le cœur du Commandant ?!",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Vous êtes un porte-avions, ça n'arrivera pas ! Et concentrez-vous sur votre reconnaissance ! Si nous perdons de vue le commandant, toute la mission échouera !",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 307070,
			nameColor = "#a9f548",
			say = "Très bien ! Mais juste cette fois !",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 3
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
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 301160,
			nameColor = "#a9f548",
			say = "D-est-ce que tu viens de faire reculer Taihou ?!",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Attendez, est-ce vraiment le bon moment pour faire une blague ?",
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
			side = 2,
			bgName = "bg_story_nepu2",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_nepu2",
			dir = 1,
			actor = 900200,
			nameColor = "#a9f548",
			say = "Merci d'avoir eu confiance en mon commandement, Yukikaze, Taihou !",
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
			bgName = "bg_story_nepu2",
			dir = 1,
			blackBg = true,
			actor = 900200,
			nameColor = "#a9f548",
			say = "C'est le moment ! Je vais leur montrer de quoi un cuirassé de classe Kii est capable ! Chaaaaaarge !",
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
