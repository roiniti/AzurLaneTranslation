FMLTranslator.loaded["KELIFULAN3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KELIFULAN3",
	fadein = 1.5,
	scripts = {
		{
			stopBgm = true,
			mode = 1,
			sequence = {
				{
					"Cavalieri e premi\n\n<size=45>Capitolo 3 - Rendilo granello!</size>",
					1
				}
			}
		},
		{
			say = "Pochi giorni dopo - In palestra",
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			bgm = "story-1",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actorScale = 0.6,
			actor = 102090,
			nameColor = "#a9f548",
			say = "*Pant*... *Pant*... Scusa il ritardo!",
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
			},
			action = {
				{
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 3
				},
				{
					delay = 1,
					dur = 0.35,
					type = "zoom",
					to = {
						0.8,
						0.8,
						0.8
					}
				},
				{
					y = 15,
					type = "shake",
					delay = 1.5,
					dur = 0.1,
					number = 3
				},
				{
					delay = 2.5,
					dur = 0.35,
					type = "zoom",
					to = {
						1,
						1,
						1
					}
				},
				{
					y = 15,
					type = "shake",
					delay = 3,
					dur = 0.1,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Mentre tutti si allenavano duramente per il torneo di basket, accadde qualcosa di piuttosto insolito: Cleveland arrivò in ritardo.",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Uff... Scusate ragazzi! Avevo degli affari da sbrigare! — Oh, acqua? Grazie, Comandante!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "*Glug*... *Gug*... Ahhh! Proprio quello di cui avevo bisogno! Okay, okay, sono in ritardo perché avevo quasi finito il mio turno e...",
			action = {
				{
					y = 15,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 1
				},
				{
					y = 15,
					type = "shake",
					delay = 0.2,
					dur = 0.1,
					number = 1
				},
				{
					y = 15,
					type = "shake",
					delay = 0.4,
					dur = 0.1,
					number = 1
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "... Ed ero tipo, \"What?! San Diego's responsible for a forest of wheat growing in the lawn behind the dorm?\" ... But, like, what's wrong with that? Why don't they get you can make food with the wheat...",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "E mi stanno dicendo, \"If we just leave the wheat, the Fletchers are gonna play around in there..\" But, like, there's not enough room for nearly 180 people back there; they like to play together...",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Poi sono tutti tipo, \"Well the trees you gave away have been buried under all the wheat!\" Well, I gave them away, so I don't really mind! But NOW they're all goin' on about these trees and trying to guilt me into caring about them and stuff...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Ma io, tipo, devo andare, sai, quindi ho detto semplicemente, \"Okay, fine! I've got stuff to do, so we'll just have to harvest all that wheat super quickly! And stop calling me Clevebro!...\"",
			action = {
				{
					y = 22.5,
					type = "shake",
					delay = 0,
					dur = 0.1,
					number = 1
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Insomma, alcune ragazze del dormitorio dell'Eagle Union mi hanno chiesto di aiutarle... Mi dispiace davvero di non essere arrivata in tempo!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Cleveland si è scusata un paio di volte prima di calmarsi. Fa parte della mia flotta da molto tempo, quindi mi ero abituato a vederla fare così.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Andiamo dritti all'allenamento! ... In realtà, un secondo... Ehi! Ragazzi! Ho portato delle scatole per il pranzo che Helena ha preparato! Mangiamo più tardi, quando abbiamo finito!",
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
			say = "Grazie, sorellina! Ti devo un favore!",
			side = 0,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 102150,
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
			side = 0,
			bgName = "star_level_bg_103",
			dir = -1,
			actor = 102100,
			nameColor = "#a9f548",
			say = "Oh, sorellina, quando imparerai? Quelli di Helena sono fantastici, non fraintendermi, ma a volte vorresti solo mangiare uno dei pranzi di Cleveland. Sai cosa intendo, Comandante?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Sono d'accordo con la Columbia.",
					flag = 1
				}
			}
		},
		{
			side = 1,
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			actor = 102090,
			nameColor = "#a9f548",
			say = "D-davvero? Allora forse la prossima volta lo chiederò a Helena... Ma solo perché hai detto che lo vuoi, Comandante!",
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
