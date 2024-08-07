FMLTranslator.loaded["BIHAIGUANGLIN16"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BIHAIGUANGLIN16",
	fadein = 1.5,
	scripts = {
		{
			expression = 3,
			side = 2,
			bgm = "battle-boss-longgong",
			dir = 1,
			bgmDelay = 1,
			soundeffect = "event:/battle/boom2",
			actor = 307120,
			nameColor = "#a9f548",
			bgName = "bg_daofeng_4",
			say = "Stai scherzando, vero?... Accidenti, accidenti, accidenti!!",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			expression = 6,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			say = "Beh, ovvio, i nemici non avrebbero smesso di spararci solo perché ci eravamo fermati noi!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Ritirata! Corri! Non voglio affondare in un mare di fiamme!",
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
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "bg_daofeng_4",
			actor = 307120,
			nameColor = "#a9f548",
			say = "Non è troppo sconsiderato spargere olio su tutto il tuo castello e poi dargli fuoco?!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Katsuragi, credo che potrei fare qualcosa al riguardo...",
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
			expression = 3,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Non vedi quella bocca spalancata e sputafuoco infernale? Non importa quanto veloce tu possa essere, non ce la farai ad attraversarla!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "*tosse* *tosse*! Se non altro, farò in modo che i miei aerei eliminino quei meccanismi da lontano!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Ugh... Voi inutili pezzi di metallo prodotto in serie... Se volevate vedere il mondo bruciare così tanto, allora lasciate che vi mostri che aspetto ha un vero mare di fiamme!",
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
			actor = 301290,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ce la farai, Katsuragi!",
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
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			say = "Gli aerei di Katsuragi si tuffarono nella densa colonna di fumo nero che si alzava dal carburante in fiamme, ma furono rapidamente respinti dai cannoni antiaerei che difendevano il meccanismo.",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Katsuragi, i tuoi attacchi non funzioneranno!",
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
			expression = 5,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Lo vedo! Accidenti, da dove è saltato fuori quel cannone antiaereo?!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Ma non mi farò cogliere di sorpresa due volte! Lo colpirò con un altro attacco aereo!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			say = "Tuttavia, anche la seconda ondata di aerei venne respinta dal fuoco antiaereo e dovette ritirarsi appena prima che si verificassero perdite.",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Non ho ancora finito! La terza volta è quella giusta!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Woah, ehm, perché non ci calmiamo prima? Non credo che una singola portaerei riuscirà a superare un fuoco antiaereo così denso!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Arghh!! È tutto perché non riesco a sfruttare tutto il mio potenziale in questo spazio angusto! Ehi, Shimakaze, non andare di nuovo a correre da solo! Torna qui!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Huuuh? Perché non posso andare?!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Hai gli occhi?! È ancora tutto in fiamme!",
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
			bgName = "bg_daofeng_4",
			dir = 1,
			blackBg = true,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Va bene, se lo dici tu...",
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
		}
	}
}
