FMLTranslator.loaded["LINGSHIGUANGTING4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINGSHIGUANGTING4",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_camelot_3",
			say = "Ort unbekannt - Camelot(?)",
			dir = 1,
			bgm = "battle-camelot",
			effects = {
				{
					active = true,
					name = "jinguang"
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
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sind wir noch in Camelot? Gab es eine Fehlfunktion des Teleporters?",
			effects = {
				{
					active = false,
					name = "jinguang"
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nein, wir sind definitiv verzogen. Janus und Sheffield sind weg, und ich sehe keine Aufnahmegeräte. Es scheint, als wären wir in eine separate Instanz von Camelot gebracht worden.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			say = "Das Tor leuchtete und führte den Suchtrupp zu einer bemerkenswert ähnlichen Schlosshalle, die Details unterschieden sich allerdings stark von denen der letzten.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sonnenschein, mit Grün bedeckte Inseln und endlose Wälder. Ganz ähnlich wie im letzten Camelot.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "*gähn* ... Es ist alles so ruhig, dass es mich schläfrig macht.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Kurioserweise sind die Ringe an diesem Tor anders ausgerichtet.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Die königlichen Zofen hatten dazu eine Theorie – ihre Anordnung gibt Aufschluss darüber, in welcher Version von Camelot Sie sich befinden.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich muss nur sicherstellen, dass wir zurückgehen können ... Alles klar, wir sind zufrieden. Auf geht’s, Ladys – es ist Zeit, sich umzusehen!",
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
			bgName = "bg_camelot_3",
			actor = 205110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Es scheint, als wäre dieser Wald eine furchtbare Plage ... Indomitable, sehen deine Augen am Himmel irgendetwas Bemerkenswertes?",
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
			expression = 1,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich fürchte nein. Dieses Spiegelmeer scheint nichts weiter als dichter Wald zu sein, der sich in alle Richtungen erstreckt.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ähm, warte, ist das ein kleines Schloss? Es sieht allerdings ziemlich heruntergekommen aus und es scheint keinerlei Anzeichen von Aktivität zu geben ...",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Damit haben wir zwei Möglichkeiten: entweder dorthin zu gehen und nach Ihrer Majestät zu suchen oder hinter jedem Baum in diesem endlosen Wald nachzuschauen.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich schätze, wir müssen den Weg dorthin zu Fuß zurücklegen.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Und wenn wir schon beim Thema sind: Weiß irgendjemand, was dieser Ort eigentlich sein soll?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Keine Ahnung. Offensichtlich ein Spiegelmeer, aber darüber hinaus – vielleicht ist es die Nachbildung eines Ortes?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hmm … Glauben Sie, es soll als Reenactment-Site dienen?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wahrscheinlich, was bedeutet, dass wir möglicherweise auf Bauern treffen. Es würde mich nicht überraschen, aber das wäre ärgerlich.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nervig? Warum ist das so?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Denn die Bauern könnten die Gestalt Ihrer Majestät annehmen und versuchen, uns zu täuschen. Jedes Mal, wenn wir jemandem begegnen, müssten wir bestätigen, ob er echt ist oder nicht.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh, ich verstehe ... Meine Güte, allein der Gedanke daran raubt mir die Energie ... Entschuldigen Sie, ich kehre stattdessen zur Beobachtung von oben zurück.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tun Sie das auf jeden Fall. Unsere oberste Priorität ist es, alle Spuren zu finden, die darauf hinweisen, dass jemand hier war.",
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
			bgName = "bg_camelot_3",
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich sehe da drüben bei dem Schloss jemanden! Von hier aus dauert es ungefähr eine Stunde, um dorthin zu gelangen!",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 202310,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Das ist zu Fuß gut zu erreichen. Eine Stunde ist nichts, wenn wir dafür unser Ziel erreichen.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Das ist der einzige Ort, an den Ihre Majestät meiner Meinung nach gehen würde. Alles, was übrig bleibt, sind ein paar Bäume.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich gehe voran. Indomitable, bleib in großer Höhe, damit deine Flugzeuge nicht entdeckt werden.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			say = "Die Palastwache zog ihr Schwert und führte den Weg durch die Wildnis zum Schloss.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich sehe, wir werden wirklich durch den Wald waten. Jervis, hast du Insektenschutzmittel mitgebracht?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 201340,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Leider nein. Wenn das der Fall wäre, hätte ich die Voraussicht einer Wahrsagerin.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			blackBg = true,
			actor = 207120,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wie schade ... *seufz* ... Ich weiß, dass dies eine wichtige Mission ist, aber jetzt wünschte ich wirklich, ich wäre zu Hause geblieben ...",
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
