FMLTranslator.loaded["YINGHUA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YINGHUA1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"",
					0.2
				}
			},
			signDate = {
				"Twelve years ago, at the Sacred Sakura",
				0.2,
				{
					600,
					-480
				}
			},
			signDate = {
				"——？？年前，重樱群岛",
				0.2,
				{
					600,
					-480
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 305060,
			say = "Nagato! Ich habe gerade nach draußen geschaut und gesehen, dass sich dort jede Menge Leute versammelt haben! Das solltest du dir ansehen, es ist unglaublich!",
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
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 1.3,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Ich verstehe...",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Sie sind alle gekommen, um dich zu sehen, den Beschützer des Sakura-Imperiums und das mächtigste Schlachtschiff der Welt! Du bist so cool!",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Machen Sie sich nicht über mich lustig. Und was noch wichtiger ist: Sitzt dieses Outfit richtig? Es sieht genauso aus wie meine Ausrüstung, aber es fühlt sich ziemlich seltsam an, es zu tragen ...",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Hmm... Moment mal, deine Haarnadeln sind ein bisschen schief! Lass mich das für dich reparieren...",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Mal sehen... vielleicht wird das... ah, das wird reichen... So, fertig! Du siehst perfekt aus, Nagato!",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "D-danke… Nun denn, es ist Zeit…",
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
			actor = 305060,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Ja, los geht’s! Alle warten auf uns!",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "*Einatmen* ... *Ausatmen* ... Denken Sie daran: Sprechen Sie mit Würde ...",
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
			bgName = "bg_story_room",
			dir = 1,
			say = "Das junge Mädchen holte mehrmals tief Luft, ging langsam und elegant auf die Türen des Schreins zu und drehte sich dann um.",
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
			actor = 305050,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			say = "Mutsu, meine kleine Schwester ... Danke ...",
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
			actorName = "The People",
			side = 0,
			dir = 1,
			blackBg = true,
			mode = 2,
			say = "Die Schreinjungfrau ist hier!",
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
			actorName = "The People",
			side = 0,
			mode = 2,
			dir = 1,
			blackBg = true,
			say = "Nagato ist hier! Unsere Beschützerin beehrt uns mit ihrer Anwesenheit!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Am Fuße der Heiligen Sakura, von der das Sakura-Reich seinen Namen erhielt, lag ein Schrein. Unzählige Menschen, sowohl Bürger des Sakura-Reiches als auch Besucher aus dem Ausland, hatten sich an diesem Tag versammelt.",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
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
			}
		},
		{
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Ein junges Mädchen, in Rot und Weiß gekleidet, kam aus dem Schrein und lief mit anmutigen Schritten die Stufen des Schreins hinunter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Sie trug die traditionelle Kleidung einer Schreinjungfrau, viele prächtige Ornamente und das Wichtigste von allem: zwei goldene Haarnadeln.",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Diese goldenen Haarnadeln waren das eindeutige Zeichen dafür, dass dieses Mädchen die Hüterin der Heiligen Sakura war.",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Das junge Mädchen blieb in der Mitte eines Podiums stehen, das außerhalb des Schreins stand, und blickte dann mit großartiger Miene zu ihrem Volk.",
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
			actorName = "Nagato",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Ich bin Nagato. Beschützerin des Sakura-Imperiums und Flaggschiff ihrer Vereinigten Flotte! Lasst uns unsere demütigsten Gebete an die Götter richten!",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Das junge Mädchen richtete mit einer würdevollen Stimme, die ihrer geringen Körpergröße unwürdig war, einen Appell an das Volk des Sakura-Imperiums.",
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
			actorName = "Nagato",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Volk des Sakura-Reiches, betet mit mir, damit wir sicherstellen können, dass unsere Nation noch viele Jahre lang floriert.",
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
			actorName = "Nagato",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "... O heilige Sakura, im Austausch für Deinen Segen spreche ich ein Gebet zu Dir ...",
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
			actorName = "The People",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Ich werde gerecht und reinen Herzens sein, damit deine Blumen für immer blühen können ...",
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
			bgName = "bg_story_nagato1",
			bgm = "nagato-map",
			mode = 2,
			say = "Es war ein Wunder. Die Heilige Sakura hatte ihre Gebete erhört und ihre Blütenblätter begannen schwach zu leuchten.",
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "yinghua"
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Dann wurden der Schrein und seine gesamte Umgebung von einem sanften Regen aus Sakura-Blütenblättern umhüllt.",
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
			actorName = "The People",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Die Schreinjungfrau hat uns ein Wunder beschert! Die heilige Sakura beglückt uns mit ihrem Licht!",
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
			actorName = "The People",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Grüße Nagato! Grüße Nagato!",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Als Reaktion auf die Stimmen der Menschen verwandelten sich die Sakura-Blütenblätter in kleine Lichtkugeln.",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Sie trafen an einem einzigen Punkt über der Heiligen Sakura zusammen, bevor sie sich aufspalteten, wegflogen und sich gleichmäßig im gesamten Sakura-Reich ausbreiteten.",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Dann, nach kurzer Zeit, wandte sich das junge Mädchen der Menge zu und begann zu sprechen.",
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
			actorName = "Nagato",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Ich bin Nagato. Beschützer des Sakura-Imperiums und Flaggschiff ihrer Vereinigten Flotte! Höre meine Worte! Solange du an die Götter glaubst, ist der Wohlstand des Sakura-Imperiums garantiert!",
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
			actorName = "The People",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Möge das Sakura-Imperium für alle Ewigkeit gedeihen!",
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
			bgName = "bg_story_nagato1",
			mode = 2,
			say = "Unter dem Jubel ihres Volkes drehte sich Nagato um und ging zurück ins Innere des Schreins.",
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
			actorName = "Nagato",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Also, wie ist es mir ergangen...? Verhalte ich mich so, wie ich sollte...?",
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
			actorName = "Nagato",
			mode = 2,
			side = 0,
			bgName = "bg_story_nagato1",
			say = "Ja ... Wie du sagst, der Beschützer der Heiligen Sakura muss großartig sein ... Ich werde alles tun, um großartig zu sein!",
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
			mode = 1,
			blackBg = true,
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
			effects = {
				{
					active = false,
					name = "yinghua"
				}
			},
			sequence = {
				{
					"",
					1
				},
				{
					"Tintenbefleckte Stahl-Sakura",
					2
				}
			}
		}
	}
}
