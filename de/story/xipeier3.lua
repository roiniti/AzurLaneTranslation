FMLTranslator.loaded["XIPEIER3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIPEIER3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Paradigma des Glücks\n\n<size=45>Kapitel 3 – Einen Anhaltspunkt finden</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Hafen - Akademie",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Warum hast du Great Shark wieder auf eine Spritztour mitgenommen? Pass doch besser auf deine Sachen auf, oder?!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Ugh ... Es ist meine Schuld, dass das Great Shark passiert ist ... Es tut mir leid!",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.3,
					x = 20,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Als ich an der Akademie vorbeiging, hörte ich die Stimmen von Hipper und U-101.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Komm schon... Hier. Zieh einfach diese Schrauben fest, dann ist alles in Ordnung.",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Wow! Great Shark fühlt sich brandneu an! Dieser böse Junge könnte jetzt sogar noch schneller sein! Kann ich ihm eine Chance geben?",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Wie bitte? Worüber haben wir gerade gesprochen? ...Weißt du was, egal. Der hier hat sowieso seinen eigenen Kopf. Sei einfach vorsichtig!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Du hast es geschafft! Alles klar, großer Hai! Lass uns ins Meer abtauchen!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Dann hörte ich das laute Dröhnen eines Motors und dann sauste etwas an mir vorbei.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 3
			},
			options = {
				{
					content = "Springen Sie aus der Gefahrenzone",
					flag = 1
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Boah! Das war knapp ... Commander! Laufen Sie nicht einfach so in den Weg! Hä? Ich war derjenige, der nicht aufgepasst hat, wohin ich laufe? Ahahaha ...",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 30,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Hey! U-101, erzähl mir bitte nicht, dass du jemanden überfahren hast! Hey, das tut uns so leid! Das alles ist passiert, weil ich– Äh... W-w-w-warum bist du hier?!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Aber ich sage Ihnen, er ist unglaublich! Dank Hippers Wartung reagieren die Bremsen von Great Shark so gut! Commander, ohne Hippers Wartung wären Sie jetzt Fischfutter!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Du meinst, nichts davon wäre passiert, wenn du nicht wie ein Verrückter durch die Gegend gefahren wärst! Meine Güte!",
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
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Commander, Commander, ich meine es ernst! Hipper ist super gut darin, Sachen zu reparieren! Also habe ich sie an Great Shark arbeiten lassen!~",
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
			bgName = "bg_story_school",
			dir = 1,
			say = "Wäre Hipper nicht gewesen, hätte diese Geschichte tatsächlich in einer Tragödie geendet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Hey, Hipper, willst du eine Runde mit ihm drehen? Hehe, oder wir können zu zweit fahren~ Ich habe meinen täglichen Adrenalinschub noch nicht bekommen!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Ach ja – Sie haben fast jemanden überfahren und können an nichts anderes mehr denken? Muss ich es noch weiter modifizieren, damit Sie nur noch sicher fahren können?",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Neeeeeein! Untertakten Sie es nicht!",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 20,
					number = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Sie kann also nicht nur Blumen arrangieren, sondern auch Fahrräder reparieren. Hipper ist wirklich mehr, als man auf den ersten Blick sieht.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Ich habe Hipper meinen tiefsten Dank dafür ausgesprochen, dass er mir das Leben gerettet hat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "So wie es aussah, könnte ich ihr Arbeiten anvertrauen, die äußerste Liebe zum Detail erfordern.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Hä? Oh, ähm, wenn du es so sagst... Ähm, d-danke...",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Hm? Hipper, wirst du rot? Ahh! Ich wusste es... Beim letzten Mal ist WIRKLICH etwas zwischen euch beiden passiert!",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Pssst, ssst, halt die Klappe! Das war ganz normal! Wir hatten ja kein Date oder so!",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "Da machst du es schon wieder. Außerdem, wofür sollte es dir peinlich sein?",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 30,
					number = 1
				},
				{
					y = 0,
					type = "shake",
					delay = 0.3,
					dur = 0.1,
					x = 30,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 403010,
			actorName = "Admiral Hipper",
			say = "Uff... Noch ein Wort von dir... und ich sorge dafür, dass du nur noch die Geschwindigkeitsbegrenzung einhalten kannst!",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 20,
					number = 3
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 408060,
			actorName = "U-101",
			say = "NEINOOOOOOOO!~",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Hm. Wenn ich so darüber nachdenke ... So etwas haben wir doch gemacht, oder ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			say = "Ich hielt inne, um nachzudenken und mich langsam an die Ereignisse jenes Tages zu erinnern …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
