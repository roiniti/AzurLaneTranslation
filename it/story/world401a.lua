FMLTranslator.loaded["WORLD401A"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WORLD401A",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_talantuo",
			dir = 1,
			bgm = "story-italy",
			actor = 605020,
			nameColor = "#a9f548",
			say = "Ecco il meraviglioso porto di Taranto. ...Ah, la Royal Navy è arrivata prima di noi?",
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
			dir = 1,
			bgName = "bg_port_talantuo",
			actor = 605020,
			nameColor = "#a9f548",
			say = "Le mie più sincere scuse per essere stato assente per accogliere l'arrivo di Sua Maestà.",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Non c'è bisogno di formalità. Conosco il Mediterraneo come il palmo della mia mano e potrei tranquillamente salpare per Taranto bendato.",
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
			bgName = "bg_port_talantuo",
			dir = 1,
			actor = 605020,
			nameColor = "#a9f548",
			say = "Capisco... Non sembra che tu sia tornato da un giro turistico. È successo qualcosa durante il tragitto?",
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
			bgName = "bg_port_talantuo",
			dir = 1,
			actor = 205010,
			nameColor = "#ffff4d",
			say = "Oh, niente di straordinario. Solo le solite cose con le porte del Crimson Axis che non mi lasciano entrare. Di sicuro non è stata una perdita di tempo.",
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
			actor = 605020,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mi dispiace sentirlo. Anche per uno scopo che dovrebbe trascendere le alleanze e le fazioni, pensare che ci siano ancora quelli che non apriranno i loro porti...",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Vedo che anche l'Impero Sakura è qui. Akagi sarà il rappresentante?",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "(Beh, Akagi sarebbe quella che sta negoziando anche se Nagato fosse qui. Devo dire che speravo di vedere Yamato...)",
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
			actor = 205010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#ffff4d",
			dir = 1,
			say = "Buongiorno, Akagi. I leader dell'Impero Sakura ti hanno dato piena autorità per condurre queste negoziazioni?",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm... mi sembra di sentire qualcuno che mi chiama per nome, ma...",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, è la piccola regina della Royal Navy. Mi scuso per non averla notata data la sua... statura, Vostra Maestà.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "Per quanto riguarda la domanda che hai posto prima... sicuramente le capacità di raccolta di informazioni della Royal Navy non sono scese a livelli così pietosi se vogliamo affrontare le Sirene.",
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
			bgName = "bg_port_talantuo",
			dir = 1,
			actor = 205010,
			nameColor = "#ffff4d",
			say = "Perche tu...!",
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
			bgName = "bg_port_talantuo",
			dir = 1,
			actor = 205050,
			nameColor = "#ffff4d",
			say = "Le nostre risorse sono state effettivamente un po' tese... ma rimedieremo alle nostre mancanze. Forse dovremmo consultare l'Eagle Union, visto che hai detto la stessa cosa anche di loro prima degli eventi dell'Operazione AF.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_port_talantuo",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eh, tu...",
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
			bgName = "bg_port_talantuo",
			dir = 1,
			actor = 605020,
			nameColor = "#a9f548",
			say = "Ora, calmatevi tutti quanti~ Siamo tutti qui per amore della pace, quindi perché non mettiamo da parte questa cosa per ora?",
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
			bgName = "bg_port_talantuo",
			dir = 1,
			blackBg = true,
			actor = 605020,
			nameColor = "#a9f548",
			say = "Inizieremo le trattative quando arriverà l'Iron Blood. Fino ad allora, godetevi tutto ciò che Taranto ha da offrire.~",
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
