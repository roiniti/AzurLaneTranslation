FMLTranslator.loaded["HOLOGUANQIA30"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HOLOGUANQIA30",
	fadein = 1.5,
	scripts = {
		{
			say = "Dank der harten Arbeit aller wurde das große Rautenkreuz, das den Eingang der Basis markierte, schnell gefunden.",
			side = 2,
			bgName = "bg_story_holosaba1",
			dir = 1,
			bgm = "holo-matsuri",
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
			say = "Nach langer Überlegung blieben Aqua und Shion in der Basis, während sich die anderen in eine Vorhut und eine Unterstützungsgruppe aufteilten.",
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
			say = "Spiegelmeer - Untergrundpass",
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
			actor = 900021,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Purity",
			say = "... Warum hast du mich mitgebracht...",
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
			actor = 101170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Luftreiniger, nicht wegwerfen.",
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
			dir = 1,
			actor = 900021,
			actorName = "Purity",
			say = "Ich hatte nicht vor, aufzugeben. Ich könnte doch andere Sachen tun, zum Beispiel die Verteidigung der Basis ausbauen oder die Mauern verstärken, oder?",
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
			actor = 900021,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Purity",
			say = "Ihr haltet mich doch gern im Hintergrund, oder?",
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
			actor = 401230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "... Dank Ihnen ist die Verteidigung der Widerstandsbasis so stark, dass niemand ihr mehr etwas anhaben kann ...",
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
			actor = 900021,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "Purity",
			say = "Bewegungsempfindliche Angriffsautomaten, ein Labyrinth aus Fallen und die von den grünen Dorfbewohnern erzeugte TNT-Blockkanone ... Ach, das ist alles so aufregend!",
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
			actor = 401230,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wir haben die richtige Entscheidung getroffen, sie mitzunehmen …",
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
			actor = 10500040,
			say = "Auch wenn Sie hier nicht helfen können, denken Sie nicht, dass Sie Ballast sind.",
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
			actor = 101170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wie auch immer, beginnen wir mit der Erkundung. Purifier, hilf auch mit.",
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
			dir = 1,
			actor = 900021,
			actorName = "Purity",
			say = "Aber ich bin eine Sirene, weißt du? Wer weiß, was ich tun könnte, wenn es hier etwas chaotisch wird~",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500010,
			say = "Wir möchten, dass Sie helfen, gerade weil Sie eine Sirene sind! Trotz aller Erfahrung ist es immer effizienter, Boss-Charaktere einzusetzen, wenn Sie die Chance dazu bekommen!",
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
			actor = 10500050,
			say = "Wenn auch du Tessy auf die Nerven gehen möchtest, kannst du dich uns gerne anschließen, Purity.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Das entscheidet. Wir lassen dich mithelfen, auch wenn du nicht willst.",
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
			actor = 900021,
			dir = 1,
			actorName = "Purity",
			say = "Nun, ich hatte es sowieso satt, herumzusitzen und Sachen zu basteln. Wenn Sie schon so viel sagen, würde es mich nicht umbringen, mitzuhelfen.",
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
			expression = 3,
			side = 2,
			dir = 1,
			actor = 10500040,
			nameColor = "#a9f548",
			say = "(Dieses Mädchen ist so ein Einfaltspinsel...)",
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
		}
	}
}
