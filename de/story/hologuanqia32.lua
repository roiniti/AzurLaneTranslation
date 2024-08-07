FMLTranslator.loaded["HOLOGUANQIA32"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "HOLOGUANQIA32",
	fadein = 1.5,
	scripts = {
		{
			actor = 301490,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Ihre Feuerkraft war nicht besonders stark, aber ...",
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
			actor = 401230,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Was für eine enorme Widerstandskraft ... sie erwacht nach einer Niederlage einfach wieder zum Leben ...",
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
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500040,
			actorName = "Ma Tsu Ri",
			say = "Nnnngh... haaah... Nnnngh... haah...",
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
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500040,
			actorName = "Ma Tsu Ri",
			say = "Gerade als ich in eine Welt voller süßer Mädchen wiedergeboren wurde, weigere ich mich, hierher zu kommen!",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 10500010,
			say = "Matsuri, ich glaube an dich!",
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
			side = 0,
			nameColor = "#a9f548",
			actor = 10500040,
			dir = 1,
			hideOther = true,
			actorName = "Both",
			say = "Ohhhhhh!!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					expression = 2,
					actor = 10500040,
					pos = {
						x = 1185
					}
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
			side = 0,
			dir = -1,
			actor = 10500050,
			nameColor = "#a9f548",
			say = "Fubukis Unterstützung hat beiden gerade einen Energieschub gegeben?!",
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
		},
		{
			expression = 4,
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500040,
			actorName = "Ma Tsu Ri",
			say = "Ooohhhhhh!!",
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
			actor = 101170,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			say = "Oh nein ... das falsche Matsuri wird noch kraftvoller ...",
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
			side = 0,
			dir = 1,
			actor = 10500010,
			say = "Äh... hm?",
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
			side = 1,
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500040,
			actorName = "Ma Tsu Ri",
			say = "Fubuki! Fubuki!",
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
			expression = 2,
			side = 0,
			dir = 1,
			actor = 10500040,
			nameColor = "#a9f548",
			say = "Warte! W-w-warte eine Sekunde! Auszeit!",
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			actor = 10500040,
			say = "Sirene! Selbst wenn du mich in ein schlechtes Licht rückst ... es gibt eine Zeit und einen Ort dafür, und auch ein Ziel!",
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
			side = 0,
			dir = 1,
			actor = 10500040,
			say = "Es gibt viele Leute im Stream, die Sachen spammen wie \"Big Sister Matsuri~\" or \"I love your character, Matsuri,\" so why are you going to such lengths?!",
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
			say = "Fubuki, magst du Matsuri?",
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
			actor = 10500010,
			say = "Ähh?! Laffey, warum fragst du mich das auf einmal ... Oh, ich verstehe! Das ist der Schlüssel zu diesem Kampf!",
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
			actor = 10500010,
			say = "Matsuri, ich liebe dich~♡",
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
			nameColor = "#ff5c5c",
			dir = 1,
			actor = 10500040,
			actorName = "Ma Tsu Ri",
			say = "AHH!!!",
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
			actor = 101170,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sie verwandelte sich in eine Statue.",
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
			say = "Sie hat ihre Deckung fallen lassen!",
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
			say = "Mit einem einzigen entscheidenden Schlag schlug Kawakaze den falschen Matsuri nieder.",
			side = 2,
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			side = 2,
			dir = 1,
			actor = 401230,
			nameColor = "#a9f548",
			say = "Sie verwandelte sich in Licht und verschwand …",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 10500050,
			say = "Ich erkenne keine anderen Feinde. Ist es so, als hätte man ein Radar...?",
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
			actor = 10500010,
			say = "Lasst uns alle weitermachen. Führe den Weg, Matsuri. Matsuri?",
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
			say = "Auch das Matsuri hier wurde zu einer Statue ...",
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
