FMLTranslator.loaded["YONGYEHUANGUANG29"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YONGYEHUANGUANG29",
	fadein = 1.5,
	scripts = {
		{
			actor = 401020,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			say = "Es scheint, als hätten sich die Sirenen dem Kampf angeschlossen und unterstützen uns dabei, die Royal Navy zu flankieren.",
			bgm = "battle-boss-2",
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
			actor = 401020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Unsere Funkausrüstung ist auf extrem kurze Distanzen kaum nutzbar, ansonsten fühlt es sich an, als ob wir uns in einem Spiegelmeer befinden. War das auch Teil Ihrer Kalkulation?",
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
			actor = 403030,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Das würde ich auf keinen Fall tun. Würden wir damit nicht direkt in die Sirenen hineinspielen?"Reenactment\" if we tried to use them?",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 401020,
			say = "Also, was Sie mir sagen ist... Sie werden jetzt schon aufgeben?",
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
			actor = 401020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "...Nun, so sei es. Lass uns schnell Kontakt mit Admiral Hipper aufnehmen.",
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
			actor = 403030,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "...Natürlich.",
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
			actor = 403030,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Ich habe bereits getan, wozu ich hierhergekommen bin. Ich werde alle bald wieder nach Hause bringen.",
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
			dir = 1,
			actor = 401360,
			nameColor = "#ff5c5c",
			say = "Admiral Hipper! Eine große Anzahl Siren-Flugzeuge ist auf dem Weg zu Ihnen!",
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
			actor = 403010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Verdammt, mein Antriebssystem ist viel zu alt und kaputt ... So, das sollte das Problem fürs Erste beheben!",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 401360,
			say = "Wir haben den Befehl, uns von Eugen zurückzuziehen! Beeil dich!",
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
			actor = 403010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Hä?! Aber Deutschland kämpft da draußen immer noch!",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 401020,
			say = "Ich verstehe. Ich werde versuchen, mit ihr Kontakt aufzunehmen, aber wir haben die Operation beendet. Machen Sie sich bereit für die Rückreise.",
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
			actor = 403010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "...Hä? Wir sind gerade erst angekommen und haben noch nicht einmal etwas geschafft! Bist du sicher, dass der Plan funktioniert?",
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
			paintingNoise = true,
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 401020,
			say = "Ja. Der Plan ist weiterhin im Zeitplan.",
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
			actor = 403010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Gut. Z36, beeil dich und lass die Massenproduktionsschiffe umkehren.",
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
			actor = 202080,
			nameColor = "#a9f548",
			say = "Die Iron Blood-Flotte zieht sich zurück. Es ist nur vernünftig, dass sie dem Sirenenproblem höchste Priorität einräumen.",
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
			actor = 201230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wenn sie uns geholfen hätten, die Sirenen zurückzudrängen, wären wir beide hier raus, aber was kann man von diesen Feiglingen erwarten?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 206060,
			say = "Sie sagen, dass \"yesterday's foe may be today's friend,\" but we seem to still be stuck in yesterday.",
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
			actor = 206060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Überlassen wir die Iron Blood vorerst sich selbst und konzentrieren uns auf das Problem, das vor uns liegt.",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 206060,
			say = "Passen Sie alle auf, diese Sirenen sind irgendwie anders …!",
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
