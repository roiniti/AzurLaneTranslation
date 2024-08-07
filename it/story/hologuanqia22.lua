FMLTranslator.loaded["HOLOGUANQIA22"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "HOLOGUANQIA22",
	fadein = 1.5,
	scripts = {
		{
			say = "Dopo aver eliminato l'impostore generato dal Mare Specchio, tutti i membri di Hololive e Azur Lane sono riusciti a riorganizzarsi sani e salvi.",
			side = 2,
			dir = 1,
			bgm = "holo-control",
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
			dir = 1,
			say = "Portarono con sé le provviste che avevano accumulato nel nascondiglio della Resistenza e trascorsero lì il resto della giornata.",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			bgmDelay = 2,
			bgm = "holo-tokiwa",
			say = "All'interno della base di resistenza di Hololive",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500070,
			nameColor = "#a9f548",
			say = "Quindi quando hai sconfitto il clone di Aqua, lei si è trasformata immediatamente in luce ed è scomparsa?",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500010,
			nameColor = "#a9f548",
			say = "Aspetta un attimo... Non ti sembra che abbia usato il comando di teletrasporto che abbiamo sul server?",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 900021,
			actorName = "Purity",
			say = "Oh, stai scherzando... Vuoi dire che Tessy ha assunto il controllo diretto del server?",
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
			actor = 301050,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tessy? Ah, quella ragazza che somigliava a Tester...",
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
			actor = 201210,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sì. Si comporta in modo davvero strano, proprio come Purifier. Ma a differenza di lei, Tester è comunque malvagia...",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ciò significa che c'è un'alta probabilità che il Tester sia quel presunto \"ruler of time and space\"... Oh, right, how are you Hololivers doing? Everything all right?",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500040,
			nameColor = "#a9f548",
			say = "Siamo A-OK! Ayame e Shion non sembravano molto propensi a combattere all'inizio, ma ora che ci hanno preso la mano sono piuttosto impazienti!",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500050,
			nameColor = "#a9f548",
			say = "Q-loro sono il nemico, Matsuri! Ovviamente Ay li combatterà con tutto ciò che Ay ha!",
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
					number = 3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500060,
			nameColor = "#a9f548",
			say = "L'hai detto tu! Anche Aqua si sta divertendo, quindi qual è il problema?",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500040,
			nameColor = "#a9f548",
			say = "Ah, il classico Gammadion Gang. Come tre piselli in un baccello.",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500020,
			nameColor = "#a9f548",
			say = "A proposito delle Sirene... Le combatti continuamente in questo mondo?",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Corretto. Sono i nostri nemici e minacciano la sicurezza delle nostre rotte marittime.",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Siamo stati creati con lo scopo di combattere le Sirene e respingerle.",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Anche se ho un altro dovere: proteggere Nagato, la sacra fanciulla dell'Impero Sakura.",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 10500020,
			nameColor = "#a9f548",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mi dispiace. Non avevo intenzione di rendere la conversazione così seria.",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Comunque, sospetto che le Sirene estrarranno i dati dai tuoi sartiame per creare altre loro pedine. I tuoi sartiame sono stati creati qui, dopotutto.",
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
			actor = 301490,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dovresti aspettarti di dover combattere contro più nemici che assomigliano a te.",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			actor = 307060,
			nameColor = "#a9f548",
			say = "Ahahahah, tutto quello che dobbiamo fare è dargli una bella lezione e porre fine a qualsiasi piano le Sirene stiano cercando di mettere in atto!",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_holosaba1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Poi troveremo Tester, scusa, Tessy, e risolveremo il mistero dietro l'Hololive Server. Poi vi porteremo a casa, Hololiver!",
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
			bgName = "bg_story_holosaba1",
			dir = 1,
			blackBg = true,
			actor = 307060,
			nameColor = "#a9f548",
			say = "Ma questo è per domani! Adesso, abbiamo tutti bisogno di dormire un po'.",
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
		}
	}
}
