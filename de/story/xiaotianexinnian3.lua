FMLTranslator.loaded["XIAOTIANEXINNIAN3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIAOTIANEXINNIAN3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Neujahrssegen\n\n<size=45>Kapitel 3 Die große Schneeballschlacht</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgmDelay = 2,
			bgm = "main-newyear",
			say = "Hafen - Docks",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 301141,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Hm? Ich glaube, diese Leute sind ... von der Eagle Union und der Royal Navy? Und ich glaube, sie machen auch eine Schneeballschlacht?",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 102090,
			nameColor = "#a9f548",
			say = "Raaaaagh! Spüre die volle Kraft unseres Schneeballsalven!",
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
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			say = "Vom treuesten und treuesten Freund der Royal Navy erwarte ich nichts anderes. Und wie gefällt Ihnen DAS?!",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 205060,
			nameColor = "#a9f548",
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
			},
			action = {
				{
					y = 60,
					type = "shake",
					delay = 1,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 101260,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Schneeball... funkelnd.",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 201100,
			nameColor = "#a9f548",
			say = "Awwhhh …, i-ich wurde getroffen …",
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
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 102140,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Schwester! Pass auf!",
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
			actor = 102130,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Helena, gib Cleveland Verstärkung! Benutze das SG-Radar, wenn es sein muss!",
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
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 201100,
			nameColor = "#a9f548",
			say = "Die SG benutzen...? Aber es ist nur eine Schneeballschlacht...",
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
			actor = 102090,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahahaha ... ich glaube, ich bin ein bisschen übertrieben ...",
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
			say = "Cleveland ... ist dir nicht klar, dass du dir die Schulter überanstrengst, wenn du zu fest wirfst ...?",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 102050,
			nameColor = "#a9f548",
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
			actor = 102090,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Heh, entspann dich, mir geht es gut! Ich fange gerade erst an, warm zu werden!",
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
			actor = 102130,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh...? Sind das nicht... Mädchen aus dem Sakura-Imperium?",
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
			actor = 201100,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Fueehhh … N-schön, euch zu sehen, Leute …",
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
			say = "Na, sieh dir das an ... Wer hätte gedacht, dass all diese Leute hier sein würden ... Fufufu, das wird wohl ein spannender Kampf.",
			side = 0,
			bgName = "bg_story_outdoor",
			dir = -1,
			actor = 307022,
			nameColor = "#a9f548",
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
			actor = 307012,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Flüsternd) Ufufu ... Ich muss nur alle Leute hier eliminieren, dann kann ich für immer beim Kommandanten sein ...",
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
			actor = 102050,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sieht aus, als ob Akagi dieselben alten Pläne verfolgt …",
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
			actor = 205060,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Ich sehe keinen Grund, Ihre Herausforderung abzulehnen! Aber Sie sollten wissen, dass es keine leichte Aufgabe sein wird, uns zu besiegen.",
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
			actor = 102090,
			side = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Haha, jetzt wird es interessant! Ritter der Meere, los geht’s!",
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
			actor = 301590,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmpf! Wir werden auch kämpfen! Kommt, Isokaze, Tanikaze, Hamakaze!",
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
			side = 0,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 301601,
			actorName = "Destroyers",
			say = "Lass uns das machen!",
			subActors = {
				{
					actor = 301610,
					pos = {
						x = 555
					}
				},
				{
					actor = 301620,
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
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			say = "Die Schneeballschlacht ging weiter.",
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
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 201100,
			nameColor = "#a9f548",
			say = "Fueehhh ... ich fühle mich langsam wie ein Schneemann ...",
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
					dur = 0.4,
					x = 22.5,
					number = 2
				}
			}
		},
		{
			actor = 303122,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh je, es ist schon so spät. Ich würde sagen, wir gehen nach Hause. Wir müssen noch unsere Neujahrskarten schreiben.",
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
			actor = 301141,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Richtig! Lass uns nach Hause gehen und Soba und Mochi essen!",
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
			actor = 307012,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es scheint, unser Kampf wird heute nicht enden ... Vielleicht war ich zu sehr damit beschäftigt, über mein Geschenk nachzudenken, als dass sich der Kommandant richtig konzentrieren konnte ...",
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
			actor = 399020,
			side = 2,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			say = "Das war eine ziemlich spannende Schneeballschlacht. Ich schwöre, wir werden an einem anderen Tag noch einmal kämpfen! Jetzt verabschiede ich mich, da ich noch Neujahrsvorbereitungen treffen muss!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			blackBg = true,
			actor = 205060,
			nameColor = "#a9f548",
			say = "Vorbereitungen für Silvester, was …",
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
