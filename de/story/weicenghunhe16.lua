FMLTranslator.loaded["WEICENGHUNHE16"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "WEICENGHUNHE16",
	fadein = 1.5,
	scripts = {
		{
			actor = 107110,
			side = 2,
			dir = 1,
			bgm = "hunhe-battle",
			nameColor = "#a9f548",
			say = "Puh … sieht aus, als wäre das das letzte. U-Boot-Abwehr macht überhaupt keinen Spaß.",
			effects = {
				{
					center = true,
					name = "miwu_01",
					active = true
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
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107110,
			say = "Ich bin froh, dass alle darauf vorbereitet waren!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107090,
			say = "Wir haben eine Gruppe der neuen Sirenenschiffe zerstört, aber grundsätzlich hat sich nichts geändert.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107110,
			say = "Eine taktische Niederlage, was ...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107110,
			say = "(Ich schätze, so etwas passiert auch ...)",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 101440,
			say = "Ich habe alles getan, was ich konnte, aber ... ich schätze, es war nicht genug!",
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
			actor = 101440,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich werde dafür sorgen, dass ich es das nächste Mal besser mache!",
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
			actor = 107110,
			say = "Ja! Bisher lief es nicht gut für uns, aber ich bin sicher, dass wir die Quelle dieses Nebels in kürzester Zeit finden werden! Wenn es so weitergeht ...",
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
			say = "Plötzlich bebte die Meeresoberfläche, als ein donnerndes Brüllen die gerade ausgesprochenen, kühnen Worte verschluckte …",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Aus dem Nichts erhob sich eine gewaltige Welle aus dem dichten Nebel, deren Oberfläche sich turbulent bewegte, als ob sie von einem Sturm erfasst worden wäre.",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 4
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
			dir = 1,
			actor = 107090,
			nameColor = "#a9f548",
			say = "Was?! Pass auf...! Dieser Sturm fühlt sich unnatürlich an, genau wie der Nebel!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			actor = 107110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Das Offensichtliche muss man nicht aussprechen...!",
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
					y = -2500,
					type = "move",
					delay = 0.8,
					dur = 0.5,
					x = 0
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "Stoßwellen, donnernde Kracher und gewaltige Wellen zerrissen die Flotte und färbten den weißen Nebel in ein tiefes, bedrohliches Blau.",
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
			dir = 1,
			bgName = "bg_underwater",
			bgm = "xinnong-3",
			actor = 107110,
			nameColor = "#a9f548",
			say = "(Warte … Unmöglich … Ich wurde vom Ozean verschluckt …?! Unmöglich …!)",
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
			effects = {
				{
					active = false,
					name = "miwu_01"
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
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			say = "Sie sank... Immer tiefer, als würde sie von einem unbekannten Gewicht gezogen. Sie sank weiter, scheinbar eine Ewigkeit lang.",
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
			bgName = "bg_underwater",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "(Meine Takelage fällt auseinander...? War das ein Sirenenangriff...?! Nein, wir hätten sie alle besiegen sollen...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			bgName = "bg_underwater",
			actor = 107110,
			nameColor = "#a9f548",
			say = "(Unmöglich... Habe ich gerade das Gleichgewicht verloren...?!)",
			flashout = {
				dur = 0.25,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "(Verdammt, Intrepid! Du machst immer alles kaputt! Du bringst immer alles durcheinander! Immer bist du derjenige, der an den Hafen geschickt wird!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "(Sie können nicht einmal eine einzige Sache erreichen ... Alle sind besser als Sie ...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 108040,
			nameColor = "#a9f548",
			say = "Hey! Intrepid, lebst du noch?",
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
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "(Au! Diese Stimme... das ist Bluegill! Sie ist von ihrer Patrouille zurückgekehrt!)",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "H-hilf mir...!",
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
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 108040,
			nameColor = "#a9f548",
			say = "Woahh, Intrepid, wann wurdest du in ein U-Boot umgebaut?!",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			say = "*glucker* *glucker* (Wer zum Teufel würde so etwas tun...?! Ich ertrinke hier!)",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			dir = 1,
			actor = 108040,
			nameColor = "#a9f548",
			say = "Woah woah, sei mir nicht böse! Ich trage dich gleich hoch!",
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
		}
	}
}
