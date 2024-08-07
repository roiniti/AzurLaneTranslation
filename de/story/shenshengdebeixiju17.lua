FMLTranslator.loaded["SHENSHENGDEBEIXIJU17"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHENSHENGDEBEIXIJU17",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>Und so versinkt die Sonne erneut in der trostlosen Dunkelheit, der Höhle der Verzweiflung, wo kein Gebet hinreicht</size>",
					1
				},
				{
					"<size=51>Oh ihr, die ihr in einer Ära falscher Götter geboren wurdet, weise ist der Lehrer, der den Dichter leitet.</size>",
					3
				},
				{
					"<size=51>Du hast deinen Kopf erhoben und suchtest Rettung von oben.</size>",
					5
				},
				{
					"<size=51>Ihre Reise hat die Neun Kreise durchquert.</size>",
					7
				},
				{
					"<size=51>Ihre Reise soll Sieben Kronen hinauf zum Paradies führen.</size>",
					9
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>Deine Schritte werden keine Pause kennen, selbst wenn die Flammenmeere deine Gestalt verzehren.</size>",
					1
				},
				{
					"<size=51>Damit enden die Prüfungen der Trübsal und der Weg der Hoffnung ist geöffnet.</size>",
					3
				},
				{
					"<size=51>Aber leider...</size>",
					5
				},
				{
					"<size=51>Die Frucht des Paradieses wird nicht umsonst geteilt...</size>",
					7
				},
				{
					"<size=51>War das nicht immer klar...?</size>",
					9
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgm = "battle-italy",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 603020,
			nameColor = "#ff5c5c",
			say = "Pola, geht es dir gut?",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			actor = 900197,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Mir geht es gut. Es ist nur ein Kratzer.",
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
			actor = 900197,
			say = "Wir sind mit der haltbarsten Rüstung ausgestattet, die es gibt, und das ist nicht nur Schein.",
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
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Beharrlich und entschlossen gegenüber jedem Unternehmen! Unser Mut und unsere Entschlossenheit werden nicht übersehen werden.",
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
			actor = 207050,
			say = "Sardinische Kriegsschiffe sind genauso hartnäckig, wie Illustrious sagte. Ich kann nicht sagen, dass ich ein Fan bin.",
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
			actor = 900199,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Warspite",
			say = "Überlassen Sie das mir. Vergessen Sie die Befehle Ihrer Majestät nicht – konzentrieren Sie sich zuerst darauf.",
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
			actor = 207050,
			say = "Natürlich. \"Seize the Jewel of Calabria before midnight.\"",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 900199,
			actorName = "Warspite",
			say = "Es gibt keine Zeit zu verlieren. Nehmen Sie Orion mit. Sie wissen bereits, was zu tun ist.",
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
			actor = 207050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Gute Reise, Kriegstreiber, und Gott schütze die Königin.",
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
					y = -40,
					type = "shake",
					delay = 0,
					dur = 0.25,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Glaubst du, ich würde dich so einfach davonkommen lassen?",
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
			say = "Warspite stürmte heran, wodurch Zaras Schuss daneben ging.",
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			expression = 5,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			actor = 900199,
			actorName = "Warspite",
			say = "Ich würde nicht empfehlen, den Blick von mir abzuwenden.",
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
			actor = 603020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Oh, sieh dich an, der Held, der der Jungfrau in Not zu Hilfe eilt. Bist du sicher, dass du sie in Ruhe lassen solltest?",
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
			nameColor = "#a9f548",
			dir = 1,
			actor = 900199,
			actorName = "Warspite",
			say = "Heh. Tatsächlich wird es viel einfacher sein, mit dir klarzukommen, wenn sie nicht da ist.",
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
			actor = 603020,
			say = "Was hast du gesagt...?",
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
			actorName = "Illustrious",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "None"To The Right Honourable Flagship: My sister is in your care. As this is her first sortie, I trust you will ensure her safety in case of any unexpected mishaps.\"",
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
			actorName = "Illustrious",
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "None"Yours sincerely, Illustrious\"",
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
			say = "Ein Schauer lief Warspite über den Rücken, als sie sich an das Telegramm erinnerte.",
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
			actor = 900199,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Warspite",
			say = "Egal. Dann kommt, holt eure Waffen und lasst uns sehen, wer der Stärkere ist! Belli dura despicio!",
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
