FMLTranslator.loaded["KANGKEDE7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KANGKEDE7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Sugary Concord\n\n<size=45>Capitolo 7: Da Concord, con zucchero</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "La Sugar Alliance ha tenuto il suo prossimo summit sui dolciumi...",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 904010,
			nameColor = "#a9f548",
			say = "Grazie per l'attesa. Il primo piatto di oggi saranno i pancake.",
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
			say = "Pancake con tanto zucchero!",
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301320,
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
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0.5,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 102010,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wahaha! Solo a guardarli mi viene appetito!",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Mm... hmm... *sorride debolmente*",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "Proprio come l'ultima volta, Concord sembra un po' sottotono.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_story_room",
			actor = 904010,
			nameColor = "#a9f548",
			say = "E questo è l'ultimo dei dolci di oggi. Godetevelo tutti!",
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
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 101290,
			nameColor = "#a9f548",
			say = "Oohhhh!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			say = "Dopo l'incontro...",
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Comandante, ho preparato qualcosa per te~ Aspetta un minuto, okay~♪",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "Dopo un po'...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Sono arrivati ​​i macaron speciali di Concord~ Hehe, ho ricevuto un sacco di aiuto dalla signorina Dunkirk~",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Comandante, come assaggiatore di Concord, per favore sii il primo a provarli~",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Non ti deluderò questa volta~",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "Un assortimento di macarons colorati è esposto sul piatto. Sta cercando di considerare i gusti diversi delle diverse persone?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Assaggia un macaron",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Come previsto... è ancora molto dolce. Tuttavia-",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "È delizioso? Eh? Ha... un sapore molto \"Concord\" flavor? Really? Hehe, thanks for your praise~",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Dopotutto, i dolci devono essere pieni di zucchero, altrimenti non saranno buoni~",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "Sebbene ci fossero ampi margini di miglioramento, si potrebbe dire che era sicuramente intriso della personalità di Concord.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Dillo a Concord, \"it's best to be yourself.\"",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Hehe~ Comandante, se hai intenzione di dire così tanto, dovresti mangiarne ancora un po'~",
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
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			actor = 102180,
			nameColor = "#a9f548",
			say = "Ahhh~",
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
