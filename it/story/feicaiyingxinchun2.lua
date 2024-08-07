FMLTranslator.loaded["FEICAIYINGXINCHUN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FEICAIYINGXINCHUN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Fiori primaverili nel cielo\n\n<size=45>2 fiori sbocciano nel cielo</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_102",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "main-chunjie2",
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Uff... Questo è quasi tutto il materiale di cui avremo bisogno.",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ho provato a fare un fuoco d'artificio prima, ed è stato più facile di quanto mi aspettassi. Lanciamolo e vediamo come funziona.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_102",
			say = "Hwah Jah accende la miccia e il fuoco d'artificio decolla verso il cielo, esplodendo in migliaia di piccoli bagliori che svaniscono nella notte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wow... Che bello. È venuto fuori alla perfezione!",
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
			actorName = "???",
			side = 2,
			bgName = "star_level_bg_102",
			nameColor = "#A9F548FF",
			say = "Requisizione! Hwah Jaaah!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_102",
			say = "Mi guardo alle spalle e rispondo...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Hi there.\"",
					flag = 1
				},
				{
					content = "None"Happy Lunar New Year.\"",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mhm. Felice Capodanno lunare a entrambi.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ho visto quel fuoco d'artificio da laggiù! Era stupendo. Ci siete riusciti voi due?",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_102",
			say = "Faccio un rapido riassunto a Ting An di cosa sta succedendo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Penso che sia fantastico che tu stia ampliando il workshop sui fuochi d'artificio. Infatti, mi piacerebbe tanto aiutare!",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Più ce n'è, meglio è, giusto? O almeno, così sarà fatto più in fretta. Chiederò in giro se qualcun altro può dare una mano!",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, quasi dimenticavo: ecco, ti ho portato degli snack. Fai una pausa e ricarica le batterie♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_102",
			side = 2,
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ora, aspetta qui. Torno subito con alcuni volontari!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.3,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			bgName = "star_level_bg_102",
			side = 2,
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aspetta, prima che tu...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vai... *sospiro*... Lei è scappata via come il vento.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_102",
			say = "Apriamo la piccola scatola ornamentale che ci ha regalato Ting An e troviamo un assortimento di gallette di riso di prima qualità, caramelle croccanti e panini ripieni di pasta di fagioli rossi e crema pasticcera.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ooh. Hanno un aspetto e un profumo assolutamente deliziosi.",
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
			bgName = "star_level_bg_102",
			dir = 1,
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Io dico che dovremmo fare come ci ha suggerito e servirci da soli mentre aspettiamo il suo ritorno.",
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
