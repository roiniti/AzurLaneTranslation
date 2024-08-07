FMLTranslator.loaded["ZHUNUO1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZHUNUO1",
	fadein = 1.5,
	scripts = {
		{
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Die erste Welle ist am Treffpunkt angekommen und die zweite ist bereit abzureisen. Ich würde sagen, Operation Alphabet läuft reibungslos! Der Sieg ist jetzt gleich hinter dem Horizont.",
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
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "... Sie haben bei der Evakuierung dieser Flugzeuge großartige Arbeit geleistet, Glorious. Ich erteile Ihnen die Erlaubnis, mit Ihren Begleitern unabhängig weiterzufahren. Ach übrigens? Stellen Sie das nächste Mal sicher, dass in den Tanks Treibstoff ist.",
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
			actor = 207060,
			nameColor = "#a9f548",
			side = 1,
			dir = -1,
			say = "I-ich weiß! Ich habe einfach vergessen zu tanken, das war alles!",
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
			actor = 207020,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "Vergiss es nicht ein zweites Mal. Ardent und Acasta werden weiterhin als deine Begleiter dienen. Und wenn ihnen etwas passiert, wirst du von mir nichts mehr hören.",
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
			actor = 207060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "Verstanden. Aber... sie sind meine Begleiter, also warum sollte ich verantwortlich sein, wenn sie verletzt sind...?",
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
			actor = 207020,
			side = 0,
			dir = 1,
			nameColor = "#a9f548",
			say = "Weil du eine Trägerin bist! Eine Trägerin sollte ihre Begleiterinnen beschützen, als wären sie ihre eigenen Kinder!",
			shake = {
				speed = 8,
				number = 3
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
			actor = 207060,
			side = 1,
			nameColor = "#a9f548",
			dir = -1,
			say = "R-richtig, natürlich... Wie dem auch sei, ich sollte jetzt besser los!",
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
			actor = 207020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "(Hmm. Glorious wirkt ruhig und gelassen, aber sie ist nicht so schlau, wie Sie denken ... Ich schätze, es steckt mehr in ihr, als es zunächst den Anschein macht ...)",
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
			actor = 207060,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "(Ark ist normalerweise cool und besonnen, aber wenn sie anfängt, über Zerstörer zu reden, wird sie zu einer anderen Person ... Ich schätze, es steckt mehr in ihr, als man auf den ersten Blick sieht ...)",
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
			actorName = "Glorious & Ark Royal",
			side = 0,
			actor = 207020,
			dir = 1,
			hideOther = true,
			nameColor = "#a9f548",
			say = "(In gewisser Weise ist sie wie ich ...)",
			subActors = {
				{
					actor = 207060,
					dir = -1,
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
		}
	}
}
