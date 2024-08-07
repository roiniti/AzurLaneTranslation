FMLTranslator.loaded["SHANCHENGLIFU4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGLIFU4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Das besondere Bankett\n\n<size=45>Kapitel 4: Die Königin beim Bankett</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Hafen - Bankettsaal",
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
			}
		},
		{
			actor = 207032,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eure Majestät, was machen Sie hier?",
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
			say = "Illustrious? Hmpf. Ich beaufsichtige hier offensichtlich dieses Bankett.",
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
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
			expression = 4,
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "Hehe~ Ich frage mich, ob Eurer Majestät dieses Bankett gefällt.",
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
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Natürlich! Von der Gestaltung des Veranstaltungsortes bis hin zu den servierten Köstlichkeiten wurde jeder Aspekt dieses Banketts nach königlichen Vorgaben gestaltet.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Auch wenn ich mich an die Geschmacklosigkeit und den Mangel an echtem Gourmetgeist dieser Flotte gewöhnt habe …",
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
			actor = 205011,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich musste einfach eine Veranstaltung wie diese organisieren, um den einfachen Leuten zu zeigen, wie wahre Kultur aussieht.",
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
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Ohohoho!",
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
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 207032,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nichts ist wichtiger als das Vergnügen Eurer Majestät. Alle Gäste haben ebenfalls viel Spaß, daher war dieses Bankett bisher ein voller Erfolg.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Hmpf. Natürlich!",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "Oh je, sind Belfast und Sheffield heute Abend nicht hier?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Ich habe die beiden in die Küche geschickt. Wir müssen sicherstellen, dass nichts hinter der Perfektion zurückbleibt.",
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
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Außerdem ist dieser Ort so sicher wie mein eigenes Schlafzimmer. Es gibt keinen Grund zur Sorge!",
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
			actor = 205011,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Worüber lachst du?!",
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
			actor = 207032,
			side = 0,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe~ Es ist nichts, Eure Majestät. Ich hatte einfach ein paar nette Gedanken.",
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
			actor = 205011,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Schöne Gedanken? Ich würde sie gern hören.",
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
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "... Daran ist nichts Besonderes. Ich dachte nur darüber nach, wie dieses Bankett das Glück aller verkörpert.",
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
			actor = 205011,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmpf. Du kannst mich nicht täuschen, Illustrious! Ich wette, du hast heimlich am Badeanzug-Wettbewerb teilgenommen und den ersten Platz belegt!",
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
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			say = "Du und deine monströsen Euter! Hmpf! Sie versperren mir die Sicht auf das Bankett!",
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
					dur = 0.2,
					x = -150,
					type = "move"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "Igitt! E-Eure Majestät?! Jeder kann uns sehen... Bitte quetschen Sie sie nicht...",
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
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "Und ich schwöre, ich habe nicht mitgemacht. Tatsächlich bin ich bei solchen Sachen etwas unsicher ...",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 305110,
			actorName = "{namecode:82}",
			say = "Schön, dich zu treffen, Elizabeth. Hör auf, deine Untergebenen zu schikanieren und komm mit mir auf einen Drink.",
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
			say = "Das ist Eure Majestät, Königin Elisabeth! Wie oft muss ich mich noch wiederholen! Außerdem geht es hier um Bildung und nicht um Mobbing!",
			side = 1,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
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
			},
			action = {
				{
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 305110,
			actorName = "{namecode:82}",
			say = "Ahahaha! In diesem Fall ... Würde Eure Majestät, Königin Elizabeth, sich herablassen, mit dieser bescheidenen Mikasa ein paar Trankopfer zu sich zu nehmen?",
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
			actor = 205011,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmpf … Gut genug …",
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
			say = "Illustre, Sie können jetzt gehen. Führen Sie weiterhin Ihre Pflichten aus.",
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 205011,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
			actor = 207032,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ja, eure Majestät.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "... Ich freue mich, dass Ihre Majestät etwas gefunden hat, das sie für interessant hält.",
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
			actorName = "???",
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Schau dir das an! Sogar so eine Königin möchte Freunde finden~",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "... Ajax? Sie sollten auf Ihren Ton achten, wenn Sie von Ihrer Majestät sprechen.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "Trotz ihrer Persönlichkeit ist sie immer noch die Königin. Es ist nichts falsch daran, ein bisschen egoistisch zu sein.",
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
			actor = 202031,
			side = 2,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich weiß nicht, ob dein Herz zu groß ist oder ob du einfach nur dumm bist ... Vergiss es, ich bin zufrieden, solange ich mein kleines Schweinchen habe.",
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
			say = "Das ist genau wie du, Ajax~",
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
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
			expression = 4,
			side = 0,
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "Gefällt Ihnen das Bankett?",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 202031,
			nameColor = "#a9f548",
			say = "Auch wenn das kleine Schweinchen derzeit in Papieren vergraben ist, denke ich, dass ich ausreichend unterhalten bin.",
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
			actor = 202031,
			side = 1,
			bgName = "star_level_bg_107",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das Kartenspiel, das Hermes spielt, schien ziemlich lustig zu sein. Jedenfalls genug, um etwas Zeit totzuschlagen.",
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 207032,
			nameColor = "#a9f548",
			say = "Kartenspiel? Oh, das hier heißt Yu-...",
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
			say = "Oh mein Gott … spielt jemand Klavier?",
			side = 2,
			bgName = "star_level_bg_107",
			dir = 1,
			blackBg = true,
			actor = 207032,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 2
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
