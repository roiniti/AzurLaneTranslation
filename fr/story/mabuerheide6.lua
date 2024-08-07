FMLTranslator.loaded["MABUERHEIDE6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "MABUERHEIDE6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Illumine ma journée\n\n<size=45>6 Histoire ensoleillée</size>",
					1
				}
			}
		},
		{
			bgName = "bg_main_twilight",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			nameColor = "#a9f548",
			say = "Marblehead et moi avons continué notre promenade autour du port jusqu'à ce que nous remarquions que le soleil commençait à se coucher. Nous nous sommes dirigés vers un terrain plus élevé pour l'observer.",
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
			actor = 102270,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mon Dieu, je ne me lasserai jamais de voir le soleil se coucher.",
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
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Surtout ici, où la vue est tout simplement époustouflante. Ai-je raison, commandant ?",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "...Mes yeux sont là, tu sais. Ou es-tu simplement curieux à propos de cette photo ?",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "La photo attachée à son uniforme par une pince avait attiré mon attention. Elle l'a enlevée et me l'a montrée.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "C'est moi. C'était moi, en tout cas. J'étais une fille ringarde et nulle qui se bourrait la tête de connaissances inutiles, comme ce bruit rose. C'est comme si ça m'avait échappé.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Quoi qu'il en soit, je suis heureuse comme je suis maintenant. Je ne veux pas redevenir l'ancienne moi, pas du tout.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Je veux dire, mon ancienne moi n'aurait jamais eu le courage d'aller à un rendez-vous avec toi ! Même pas dans un million d'années !",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Puis elle m'a adressé un sourire. Le sourire le plus mignon que j'aie jamais vu, sublimé par la lueur du soleil couchant.",
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
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wow, tu as l'air captivé ~ J'aime vraiment mon sourire, hein ?",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Écoutez, commandant, je serais heureux de passer du temps avec vous à chaque fois que vous avez trop de travail et que vous avez besoin d'une pause.",
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
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tu ne peux pas consacrer toute ta vie au travail, aux études ou à quoi que ce soit d'autre, ce serait une vie de merde. Je le saurais, crois-moi. Promets-moi que tu m'appelleras un jour ?",
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
			bgName = "bg_main_twilight",
			dir = 1,
			say = "Elle a tendu son petit doigt vers moi. Je l'ai fait et j'ai accroché le mien autour du sien.",
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
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bien ! Cette promesse au petit doigt est juridiquement contraignante, non ? Héhé~",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 102270,
			nameColor = "#a9f548",
			say = "Aujourd'hui, c'était vraiment sympa ! On recommencera un jour ! Maintenant, si ça ne te dérange pas, je dois y aller et terminer quelques missions.",
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
			bgName = "bg_main_twilight",
			dir = 1,
			blackBg = true,
			actor = 102270,
			nameColor = "#a9f548",
			say = "J'ai hâte de vous revoir bientôt, Commandant ! Au revoir pour l'instant !",
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
