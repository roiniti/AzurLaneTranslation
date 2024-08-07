FMLTranslator.loaded["TIANLANGXING7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIANLANGXING7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Il piano di miglioramento di Sirio\n\n<size=45>Capitolo 7 - Come la stella più luminosa</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_battle_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "level",
			say = "La lotta terminò nel giro di pochi minuti.",
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
			bgName = "bg_battle_night",
			dir = 1,
			say = "Non appena le Sirene fecero la loro apparizione, vennero subito trasformate in poco più che relitti.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 205010,
			nameColor = "#a9f548",
			say = "Che schifezza! Hanno rubato la scena alla mia Home Fleet!",
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
					delay = 0.15,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205020,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non c'è bisogno di mobilitare la Home Fleet per combattere dei semplici aerei, Vostra Maestà... In ogni caso, questa è stata una vittoria per la Royal Navy, quindi non convenite che si tratti di un risultato splendido?",
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
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmph!",
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
			bgName = "bg_battle_night",
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "story-2",
			actor = 205020,
			nameColor = "#a9f548",
			say = "...Devo ammettere che le capacità antiaeree della classe Dido sono una meraviglia da vedere.",
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
			actor = 205020,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "O forse questa grande dimostrazione di abilità è stata possibile solo grazie alla tua rapida decisione, Comandante?",
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
			bgName = "bg_battle_night",
			dir = 1,
			say = "Quella decisione che presi nella sala del banchetto venne dalla mia fiducia in Sirius e dalla consapevolezza che se qualcuno potesse farlo, quella sarebbe stata lei.",
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
			bgName = "bg_battle_night",
			dir = 1,
			say = "E quella decisione si è rivelata giusta. Questo è tutto.",
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
			bgName = "bg_battle_night",
			dir = 1,
			say = "E così Sirio, indossando il suo abito bianco decorato con rose, fece il suo ritorno trionfale.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 202201,
			nameColor = "#a9f548",
			say = "Mio onorevole Maestro, ho spianato la strada affinché tu possa andare avanti.",
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
			dir = 1,
			side = 2,
			bgName = "bg_battle_night",
			withoutActorName = true,
			actor = 202201,
			nameColor = "#a9f548",
			say = "Silenziosamente ed elegantemente mi tese la mano.",
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
			actor = 202201,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Non importa come mi vesto, sarò sempre la tua domestica e farò tutto ciò che è in suo potere per soddisfare i tuoi desideri.",
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
			bgName = "bg_battle_night",
			dir = 1,
			actor = 202201,
			nameColor = "#a9f548",
			say = "Se fosse il tuo desiderio, lo farei in modo più brillante e magnifico di chiunque altro.",
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
			actor = 202201,
			side = 2,
			bgName = "bg_battle_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Che sia sulla pista da ballo di un banchetto o tra le nuvole di fumo di un campo di battaglia, ti prego di permettere a questo tuo umile servitore di essere il tuo compagno ora e per sempre.",
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
			bgName = "bg_battle_night",
			dir = 1,
			blackBg = true,
			say = "Era splendente e di una bellezza assoluta, come un diamante levigato adagiato sulla neve.",
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
