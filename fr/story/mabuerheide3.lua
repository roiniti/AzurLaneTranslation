FMLTranslator.loaded["MABUERHEIDE3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MABUERHEIDE3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Illumine ma journée\n\n<size=45>3 conversations entre filles</size>",
					1
				}
			}
		},
		{
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			nameColor = "#a9f548",
			say = "Plus tard - Cantine du Port",
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
			actor = 303180,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hé, Marblehead. J'ai entendu dire que vous et le commandant aviez pris une photo de groupe. De quoi s'agit-il ?",
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
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "La nouvelle se répand vite, hein ? J'ai compris. C'est vraiment bien, si je puis dire !",
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
			actor = 303180,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Laisse-moi voir... Hum, c'est beaucoup plus calme que ce à quoi je m'attendais. Je pensais que tu t'embrasserais ou quelque chose comme ça.",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Allez, tu me prends pour une fille qui s'impose au commandant ? Si ce n'est pas sollicité, je ne le fais pas.",
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
			actor = 303180,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mais il y a beaucoup de filles ici qui font exactement ça ? Si vous voulez en parler au commandant, vous devez être physique.",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Tu es un imbécile ? Memphis, tu penses que je suis trop passif ?",
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
			actor = 102160,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Je ne sais pas. Ce que je peux vous dire, c'est que le commandant a apprécié d'être emmené dehors pour une courte pause.",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Attends quoi?! Je suis vraiment surpris en ce moment. Ici, je pensais que je venais de gêner le commandant !",
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
			expression = 7,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Hmm... Peut-être que tout cela veut dire que le commandant aime les filles qui prennent les devants. Je vais devoir me renseigner un peu.",
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
			actor = 103080,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh bien, d'après mon expérience, les câlins soudains sont à proscrire. J'ai vu certaines filles enrouler leur bras autour de celui du commandant alors qu'elles allaient se promener.",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "C'est probablement ma petite fille timide qui parle, mais c'est vraiment en dehors de ma zone de confort. Le truc du bandage du bras, je veux dire.",
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
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Quoi qu'il en soit, la prochaine fois, je trouverai quelque chose et je ferai une réelle avancée.",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			say = "Bonne chance avec ça. Je t'encouragerai, j'imagine. Depuis la ligne de touche.",
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
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Merci, \"I guess\"...",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Je vais quand même prendre toute l'énergie positive que je peux en tirer. J'espère avoir la chance d'emmener à nouveau le commandant avec moi bientôt.",
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
			bgName = "bg_main_day",
			dir = 1,
			blackBg = true,
			say = "J'avais entendu la plupart des conversations des filles à quelques tables de distance. Je ne savais pas trop quoi en penser...",
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
