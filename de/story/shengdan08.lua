FMLTranslator.loaded["SHENGDAN08"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHENGDAN08",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			sequence = {
				{
					"Die Heilige Nacht der Liebe und des Friedens\n\n<size=45>Kapitel 8 – Frohe Weihnachten!</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			say = "Hafen - Kommandantenbüro",
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Heheh, wenn ich es mir recht überlege, habe ich dir noch gar keine frohen Weihnachten gewünscht, oder? Frohe Weihnachten!",
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
			actor = 0,
			side = 0,
			withoutPainting = true,
			dir = 1,
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Eldridge auch. Frohe Weihnachten!",
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
			actor = 101261,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "Frohe... Weihnachten (noch einmal.)",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 101051,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Aber Mann, ich habe es geschafft, ein paar wirklich gute Bilder zu machen! Ich habe jede Menge Bilder von Leuten, die Weihnachten genießen! Hier, schau mal-",
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
			actor = 102081,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "Hallo! Jedermanns Lieblingsidol, San Diego, ist angekommen! Ich bin hier, um für Sie zu singen, Commander!",
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Hawawah! I-ich habe nicht damit gerechnet, dass so viele Leute da sind!",
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
			say = "Comainders Büro ist voller Leute! Lass uns ein Spiel spielen!",
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			actor = 301321,
			actorName = "{namecode:33}",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 201102,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ähm... Hood hat mir gesagt, ich soll herkommen, weil ich \"look so adorable\" and \"the commander has to see it\"...",
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
			actor = 201102,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hä? Warum seid... ihr alle hier?",
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
			actor = 0,
			side = 2,
			withoutPainting = true,
			dir = 1,
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, ich verstehe! Ihr seid alle gekommen, um den Kommandanten zu begrüßen, da er immer noch in seinem Büro sitzt und so hart arbeitet!",
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
			actor = 107061,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "Ich bin hier, um denen Geschenke zu machen, die immer arbeiten, also … Moment, was?",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actorShadow = true,
			side = 0,
			actorName = "Everybody",
			actor = 201102,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Oh, hallo, Enterprise.",
			subActors = {
				{
					actor = 305022,
					pos = {
						x = 555
					}
				},
				{
					actor = 301321,
					pos = {
						x = 1125
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
			actor = 107061,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich bin nicht Enterprise. Ich bin der Weihnachtsmann. Kommt her, ich habe noch Geschenke für diejenigen, die noch keines bekommen haben.",
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
			actor = 201102,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "Wow! Vielen Dank...",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Hast du auch eins für mich? D-danke...",
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
			actor = 301321,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			actorName = "{namecode:33}",
			say = "Ich will Süßigkeiten!",
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
			actor = 107061,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sicher. Ich habe auch welche für den Kommandanten. Frohe Weihnachten.",
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
			actor = 0,
			side = 2,
			withoutPainting = true,
			dir = 1,
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
			actor = 201102,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Frohe Weihnachten, Commander ... Was halten Sie von meinem ... Weihnachtskostüm?",
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
			actor = 0,
			side = 2,
			withoutPainting = true,
			dir = 1,
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
			actorShadow = true,
			side = 0,
			actorName = "{namecode:79}&{namecode:33}",
			actor = 301321,
			hideOther = true,
			nameColor = "#a9f548",
			say = "Frohe Weihnachten, Commander! - Frohe Weihnachten, Comainder!",
			subActors = {
				{
					actor = 305022,
					pos = {
						x = 1027.5
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
			actor = 305022,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "Fusou nee-sama hat mir gesagt, ich sollte unbedingt die Chance nutzen, Ihnen mein Weihnachtskostüm zu zeigen …",
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
			actor = 0,
			side = 2,
			withoutPainting = true,
			dir = 1,
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh! Das ist ein schönes Lächeln, Commander! Muss ein Foto machen!",
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
			actor = 101051,
			nameColor = "#a9f548",
			say = "Sieht gut aus! Jetzt, wo wir alle hier sind, sollten wir unbedingt ein Gruppenfoto machen, um diesen Moment festzuhalten!",
			flashout = {
				dur = 0.35,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				black = false,
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
			actor = 101051,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "...Mach dich bereit! Eins, zwei, drei... Sag \"cheese\"!",
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
			actor = 101051,
			nameColor = "#a9f548",
			say = "Heheh, schön! Allen einen schönen Heiligabend!",
			flashout = {
				dur = 0.35,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
				black = false,
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
			actor = 102081,
			nameColor = "#a9f548",
			side = 1,
			dir = 1,
			say = "Bevor wir gehen, habe ich noch ein Weihnachtslied für euch alle!",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 101051,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ah...! Warte, nicht...",
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
			actor = 102081,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "<size=60>LAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA</size>",
			dialogShake = {
				speed = 0.09,
				x = 15,
				number = 10
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
