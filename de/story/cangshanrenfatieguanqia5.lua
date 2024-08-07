FMLTranslator.loaded["CANGSHANRENFATIEGUANQIA5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CANGSHANRENFATIEGUANQIA5",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			bgm = "sk-az-battle",
			say = "Irgendwo auf einer kleinen Insel ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			say = "Eine Gruppe Mädchen wurde von einer Flotte streunender Sirenen angegriffen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Murasaki! Mehrere Feinde in deiner Nähe!",
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
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000060,
			nameColor = "#A9F548FF",
			say = "G-geh weg... Hör auf... Es tut weh...",
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
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000070,
			nameColor = "#A9F548FF",
			say = "Pfui, diese unerbittlichen kleinen Mistkerle! Ein Schlag genügt sowieso, um dich k.o. zu schlagen, also hör verdammt noch mal auf auszuweichen!",
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
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Diese Feinde sind keine Menschen ... Vielleicht sind sie Marionetten? Nein, nicht ganz ...",
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
			expression = 7,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000070,
			nameColor = "#A9F548FF",
			say = "Menschen, Marionetten, das ist verdammt noch mal völlig egal, wenn ich alles aufwenden muss, um sie zurückzuhalten. Wenn das so weitergeht, werden wir noch in die Brüche gehen ...",
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
			expression = 3,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Und da es keine Hoffnung auf Rettung gibt, fürchte ich ...",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_unnamearea_1",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "KABUOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Neuer Sirenen-Flottentyp gesichtet! Lasst sie uns in die Luft jagen, bevor sie uns erwischen!",
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
			expression = 3,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir sind da, Baby! Los geht‘s!",
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
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_unnamearea_1",
			bgm = "sk-az-story",
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay, ich glaube, das ist der letzte von ihnen. Bist du da, geht es dir gut? Ihr habt keine Takelage, also gehe ich davon aus, dass ihr keine Schiffsmädchen seid.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Nein, ich bin Yumi, eine Schülerin der Gessen Girls‘ Academy.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 404040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gessen? Davon hab ich noch nie gehört. Was hast du da? Sieht aus wie die Art von Waffen, die Ninjas in Animes verwenden.",
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
			expression = 3,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 402080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Diese Enforcer Sirens hatten eine ähnliche Ausstrahlung... Was ist hier passiert? War das ein Filmdreh oder so was?",
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
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000070,
			nameColor = "#A9F548FF",
			say = "Du nennst diese bösen Ninjas \"Sirens\"? They behaved so much like puppets on strings...",
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
			expression = 3,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puppen, diese merkwürdige Ausrüstung von Ihnen und die Notwendigkeit, BÖSE Ninjas anzugeben … Hmm …",
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
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Ähm, bevor Sie fragen …",
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
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nein, nein, ich verstehe! Deine Existenz ist streng geheim, oder? Das ist so ninja-mäßig! Und so mysteriös.",
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
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Ich wollte eigentlich sagen: Ja, wir sind Shinobis. Aber ...",
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
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 404040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Boah. Also gibt es Shinobis wirklich. Ich dachte, die gibt es nur in Comics.",
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
			expression = 5,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 404040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Also, könnt ihr coole Ninja-Sachen machen? Euch zum Beispiel verwandeln oder Klone von euch selbst erstellen?",
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
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000070,
			nameColor = "#A9F548FF",
			say = "Sprechen Sie von der Verkörperung von Avataren und der Illusion einer Einkreisung?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie müssen doch Hundegefährten haben, die Ihren Befehlen folgen, oder?",
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
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000070,
			nameColor = "#A9F548FF",
			say = "Einige von uns halten Hunde als Haustiere, ja ...",
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
			expression = 5,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 404040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Und was ist mit Haiku? Machst du die? Also diese Todesgedichte und so?",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Bei uns gibt es keinen solchen Brauch. Es gibt Leute, die Tanka als Hobby komponieren, aber das ist ein anderes Thema.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh ja! Das ist ein echter Shinobi! Fernöstliches Zeug der nächsten Generation!",
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
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 402080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ist dies wirklich die Zeit für einen Kulturaustausch?",
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
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000060,
			nameColor = "#A9F548FF",
			say = "Es fühlt sich an, als wären wir einfach so Freunde geworden ...",
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
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 102260,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Was zählt, ist, dass ich offiziell einen Super-Ninja getroffen habe, und das ist großartig! Jetzt ist unser Sieg praktisch garantiert!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay, wir haben genug gehört! Hört endlich auf mit dem Nerdgasming! Tut mir leid, dass dieser Trottel euch Mädels verwirrt hat.",
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
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Das muss nicht sein. Wir wären in diesem Fall unabhängig vom Inhalt des Gesprächs verwirrt.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Darüber hinaus sind wir bereits verwirrt, nachdem wir ohne Vorwarnung an diesen Ort gebracht wurden …",
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
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			hidePaintEquip = true,
			actor = 11000040,
			nameColor = "#A9F548FF",
			say = "Sie kamen uns zu Hilfe, als wir es brauchten, und dafür gilt Ihnen unser herzlichster Dank.",
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
