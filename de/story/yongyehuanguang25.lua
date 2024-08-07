FMLTranslator.loaded["YONGYEHUANGUANG25"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YONGYEHUANGUANG25",
	fadein = 1.5,
	scripts = {
		{
			expression = 6,
			side = 2,
			dir = 1,
			bgm = "battle-boss-5",
			actor = 408060,
			nameColor = "#ff5c5c",
			say = "Was?! Der Große Hai wurde gerade von einer Wasserbombe direkt getroffen?!",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 408050,
			say = "Mir gehen auch die Torpedos aus! Sie geben uns überhaupt keine Chance!",
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
			nameColor = "#ff5c5c",
			side = 2,
			dir = 1,
			actor = 408070,
			say = "Also gut, es sieht so aus, als wäre auch unsere Massenproduktionsflotte erledigt. Wie wäre es, wenn wir hier Schluss machen?",
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
			actor = 408010,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "Mir hat das Fangen-Spiel Spaß gemacht, aber schade, dass es nichts bringt~!",
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
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgName = "bg_hms_8",
			bgm = "bgm-royalnavy",
			actor = 202270,
			nameColor = "#a9f548",
			say = "Hmm ... Die U-Boote von Iron Blood haben das Schlachtfeld verlassen, sobald ihnen die Torpedos ausgegangen sind, die sie auf uns abfeuern konnten ...",
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
			actor = 202170,
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "Was für ein langer und erbitterter Kampf … Kein Wunder, dass Ihre Majestät die Präsenz des Eisernen Blutes aus diesen Gewässern beseitigen möchte.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 202270,
			nameColor = "#a9f548",
			say = "Wenn wir dieses Ergebnis nur erreichen könnten …",
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
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 207010,
			nameColor = "#a9f548",
			say = "Hoffentlich müssen wir uns nicht mehr mit solchen Luftangriffen herumschlagen. Wie ist der Schadenbericht?",
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
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 202270,
			nameColor = "#a9f548",
			say = "Einige unserer Massenschiffe wurden beschädigt, die Transportflotte ist jedoch unversehrt.",
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
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 207010,
			nameColor = "#a9f548",
			say = "Gut. Aus diesem Gefecht geht klar hervor, dass zumindest die Iron Blood die Kriegsanstrengungen gegen die Sirenen nicht sabotieren wollen.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 202270,
			nameColor = "#a9f548",
			say = "Dann wäre es besser gewesen, uns einfach durchzulassen ... Ahaha ...",
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
			actor = 207010,
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "Übrigens, Hermine, haben Sie schon etwas vom Marinehauptquartier gehört?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 202270,
			nameColor = "#a9f548",
			say = "Nein ... Tatsächlich haben auch die Unterstützungsflotte und die Hauptflotte nicht auf meine Nachrichten geantwortet.",
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
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 202270,
			nameColor = "#a9f548",
			say = "(Es scheint allerdings nicht so, als ob das Kommunikationsgerät eine Fehlfunktion hätte... Werden die Nachrichten irgendwie nicht richtig weitergeleitet...?)",
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
			bgName = "bg_hms_8",
			dir = 1,
			blackBg = true,
			actor = 202270,
			nameColor = "#a9f548",
			say = "(Ich kann allerdings nichts dagegen tun ... also kann ich nur weiter nach vorne drängen!)",
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
