FMLTranslator.loaded["TONGHUASENLIN2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TONGHUASENLIN2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Abenteuer im Märchenwald\n\n<size=45>2 Das weiße Kaninchen und die Grinsekatze</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			bgmDelay = 2,
			bgm = "bar-soft",
			say = "Als ich tiefer in den Wald hineinging, erblickte ich plötzlich ein vertrautes Gesicht.",
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
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Komma – ich meine! Wie seltsam, hier draußen einen Menschen zu finden!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "None"Oh. Hey, Shimakaze.\"",
					flag = 1
				},
				{
					content = "None"You there! Who are you?!\"",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Nein, nein, ich bin nicht Shimakaze! Ich bin das weiße Kaninchen!",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			optionFlag = 2,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Hallo, hallo! Mein Name ist White Rabbit!",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Verzeihen Sie meine Direktheit, aber ich brauche dringend Ihre Hilfe!",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Jin – ich meine, ein bösartiger Wolf streift nachts durch diese Wälder! Ich muss unbedingt zurück zu meinem Haus, bevor es dunkel wird!",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Das Problem ist, dass ich meinen Weg verloren habe, wie Sie sicher erkennen können …",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Also bitte, helft mir, wieder nach Hause zu kommen! Ich will kein Wolfsfutter sein! Ich werde alles tun, was Ihr als Gegenleistung verlangt!",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Shimakaze – oder sollte ich sagen, das weiße Kaninchen – bot an, mich tiefer in den Wald zu begleiten.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Es schien, als ob meine Mission im Vorprogramm darin bestand, ihr zu helfen, ihr Haus zu finden.",
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
			bgName = "star_level_bg_158",
			side = 2,
			dir = 1,
			say = "Nachdem wir eine Weile gelaufen waren, stießen wir inmitten der Bäume auf eine Hütte. Auf der anderen Seite der Tür befand sich ein Raum, der in alle Richtungen mit Spiegeln gesäumt war.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Ich fürchte, wir müssen durch dieses Labyrinth, um mein Zuhause zu finden.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Leider habe ich völlig vergessen, welcher Weg da rausführt!",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Du musst mir helfen, den richtigen Weg zu finden, sonst bleiben wir beide für immer hier stecken!",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Wohin ich auch blickte, spiegelten sich in den Spiegeln Türen und Korridore, und es war nicht zu erkennen, welche zum Ausgang führten.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Ich wusste, dass wir uns sofort verlaufen würden, wenn wir ziellos umhergingen.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Auch das Hinterlassen von Markierungen auf zurückgelegten Wegen würde nicht funktionieren, da wir trotzdem schon nach wenigen Kurven jegliche Orientierung verlieren würden.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Während ich dort stand und versuchte, mir einen Plan auszudenken, hörte ich plötzlich das Geräusch schnell näher kommender Schritte.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Besitzer! Ich bin gleich hier!",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Warten Sie bitte! Cheshire! Sie sollen sich an das Drehbuch halten!)",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ähm... Ein Mensch und ein Kaninchen. Was für eine seltsame Kombination!",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sagen Sie mir, warum müssen Sie durch dieses Labyrinth?",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "Weil mein Haus hier durch ist! Meine Oma macht sich Sorgen um mich!",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Diese Person hier – von der ich annehme, dass sie aus irgendeinem Grund diesen Wald verlassen möchte – hilft mir, dorthin zu gelangen! Kennen Sie zufällig den Weg weiter?",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich verstehe, ich verstehe. Zufällig bin ich heute gut gelaunt, also sag dir was – wenn du mit mir spielst, bringe ich dich zum Ausgang.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Das wirst du?! Das ist so nett! Aber ich frage mich – wie lange möchtest du spielen?",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wie lange eigentlich? Ich habe nie einen Zeitrahmen angegeben, oder?",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Könnte fünf Jahre dauern, vielleicht sogar zehn, wenn ich es wünsche! Es hängt alles von meiner Stimmung ab~",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Wenn es so sein soll ... Mensch, überlass das mir!",
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
			actor = 301292,
			side = 2,
			bgName = "star_level_bg_158",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wissen Sie, was Sie sonst noch nicht angegeben haben? WER wird mit Ihnen spielen? Also melde ich mich freiwillig für die Aufgabe!",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hey! Aber ich möchte mit meinem Besitzer spielen!",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "(Das reicht, Cheshire. Lasst uns weitermachen.)",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hmpf ... keine Sorge, ich habe nur Spaß gemacht!",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Außerdem wäre es nicht lustig, den Menschen für immer hier gefangen zu halten. Mein Herrchen kann gehen, während das Kaninchen bleibt und spielt.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 299033,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Der Ausgang ist genau dort drüben. Sie können gehen.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "None"What, just like that? I didn't do anything, and you're letting me move forward?\"",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Mach dir keine Gedanken über die Einzelheiten! Es ist besser, wenn einer von uns rauskommt, als wenn wir beide hier gefangen sind!",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Oh, und noch etwas, bevor Sie gehen!",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Wenn Sie mein Haus finden, könnten Sie meiner Oma eine Nachricht überbringen? Sagen Sie ihr, dass es mir gut geht, dann muss sie sich keine Sorgen machen.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Und dass ich da sein werde, wenn ich mit Cheshire nicht mehr spiele!",
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
			bgName = "star_level_bg_158",
			dir = 1,
			actor = 301292,
			nameColor = "#a9f548",
			say = "Und bitte nimm diese Uhr mit! Ich bin sicher, sie wird dir auf der nächsten Etappe deiner Reise nützlich sein!",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Nachdem ich ihre Taschenuhr erhalten hatte, rannten sie und Cheshire woanders hin.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			say = "Gleichzeitig öffnete sich ein Durchgang, der vorher durch Spiegel versperrt war, und gab den Weg frei, der vermutlich zum Ausgang führte.",
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
			bgName = "star_level_bg_158",
			dir = 1,
			blackBg = true,
			say = "Und so ging ich zum nächsten Akt über.",
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
