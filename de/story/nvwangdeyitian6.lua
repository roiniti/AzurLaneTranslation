FMLTranslator.loaded["NVWANGDEYITIAN6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "NVWANGDEYITIAN6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Der gewöhnliche Tag der Königin\n\n<size=45>6. Ein herzhaftes Abendessen</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_115",
			side = 2,
			bgmDelay = 2,
			bgm = "theme-partydress",
			nameColor = "#A9F548FF",
			say = "Royal Islands – Elizabeths Büro",
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
			bgName = "star_level_bg_115",
			say = "Nachdem ihre Arbeit für diesen Tag erledigt war, lehnte sich die Königin in ihrem bequemen Sessel zurück.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			say = "Sie blätterte ein paar Berichte auf ihrem Schreibtisch durch und warf die fertigen Dokumente auf einen großen Stapel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Communicator",
			side = 2,
			bgName = "star_level_bg_115",
			nameColor = "#A9F548FF",
			say = "PIEP PIEP!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, Bel. Was hast du für mich?",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 202120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eure Majestät, ich habe einen Bericht über Vichyas Bewegungen erhalten.",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 202120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ihre auf den Kerguelen-Inseln stationierte Massenproduktionsflotte wurde evakuiert, wodurch die Inseln und ihre Basilika praktisch verlassen blieben.",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 202120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Iris Libre scheint sich dieser Tatsache nicht bewusst zu sein. Soll ich Lady Richelieu kontaktieren?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nicht nötig. Sie wird gleich herüberrennen.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Moment mal. Warum stationieren sie überhaupt so viele Massenproduktionsschiffe in der Nähe der Antarktis?",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
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
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bel, sag der Flotte in der Region, sie soll sofort die Inseln einnehmen und die Basilika untersuchen.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Finden Sie heraus, was drin ist, bevor das Tribunal es bekommt!",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 202120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wie Ihr befehlt. Ich werde dafür sorgen.",
			effects = {
				{
					active = false,
					name = "speed"
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
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Die Basiliken sollen die Autorität der Iris-Orthodoxen Kirche repräsentieren … aber das ist nicht die ganze Geschichte.)",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Auf der Insel, die Richelieu zuvor besetzt hatte, befand sich eine Geheimwaffe namens Skybound Wall. Es besteht die Möglichkeit, dass es sich bei diesen Einrichtungen um Forschungseinrichtungen des Heiligen Stuhls handelt.)",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "(Wenn wir vor dem Tribunal dort ankommen, sind wir dem Marinehauptquartier möglicherweise einen Schritt voraus und können Richelieu im Verfahren unterstützen.)",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es ist schon spät. Newcastle, wir sollten jetzt zurückgehen.",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bring mir einfach das Abendessen in mein Schlafzimmer. Ich möchte heute Abend nicht gestört werden.",
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
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 202190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Verstanden. Soll ich Ihren Besuch in der Coronation Abbey absagen?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "......Hä?",
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
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es gibt IMMER noch mehr zu tun? Ugh, lass mich erst eine halbe Stunde ausruhen ...",
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
