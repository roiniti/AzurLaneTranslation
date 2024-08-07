FMLTranslator.loaded["RONGXUEDEYAOYUE1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RONGXUEDEYAOYUE1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Invito alla neve che si scioglie\n\n<size=45>Una brezza sotto la luna</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_167",
			side = 2,
			bgmDelay = 1.5,
			bgm = "theme-warmwinter-daily",
			nameColor = "#A9F548FF",
			say = "La luna nuova è alta, proiettando una luce tenue su una sorgente termale naturale in mezzo a una foresta di pini.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_167",
			say = "Il vapore si alza ovunque in questa notte rilassante. Il silenzio è rotto dolcemente da uno spruzzo d'acqua.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Mamma mia, questo è bollente... Scusate, mi alzo un attimo, Comandante. Inizio a sentirmi stordito...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Com'è l'acqua per te? Sei sicuro di poterla gestire?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"The temperature is perfect.\"",
					flag = 1
				},
				{
					content = "None"It's a bit too hot.\"",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Capisco. Devi essere abituato a fare il bagno nelle sorgenti termali.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Ehm... Ho bisogno di un po' di tempo per rinfrescarmi. Mi sento come se stessi bruciando...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Allora non sono solo io. Pensavo di essere l'estraneo, visto che Trento sembra così a suo agio.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Nel frattempo mi sento come se stessi bruciando...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			actorName = "Trento",
			say = "Brucia, hmm? È per via dell'acqua o perché il Comandante è qui?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Basta con le prese in giro, Trento!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			actorName = "Trento",
			say = "Ihihihi♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Ugh... Comandante, non costringerti a restare dentro. Se hai bisogno di una pausa, puoi sentire la brezza con me.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "A proposito... È una sensazione meravigliosa. Con le gambe ancora in acqua, non sento affatto freddo.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "...Ehi. So che sono sempre severa con te, e raramente riusciamo ad avere un cuore a cuore.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Voglio che tu sappia che io, come tutti gli altri, apprezzo quanto tu tenga a noi.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "E anche a me importa molto di te. Infatti, credo di...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "...Um, non importa! Il caldo mi sta chiaramente dando alla testa.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_167",
			spine = true,
			dir = 1,
			actor = 603042,
			nameColor = "#A9F548FF",
			say = "Wow... Comunque, la notte è ancora giovane. Godiamoci l'acqua ancora per un po'.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
