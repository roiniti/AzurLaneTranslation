FMLTranslator.loaded["BIHAIGUANGLIN6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BIHAIGUANGLIN6",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			bgmDelay = 1,
			bgm = "map-longgong",
			nameColor = "#a9f548",
			say = "Drachenpalast – Äußerer Ring",
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
			expression = 1,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301470,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ähm … ich fürchte, wir sollten nicht so tief gehen, ohne auf Anweisungen zu warten …",
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
			expression = 0,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Es wird alles gut! Dieser Ort ist völlig leer! Schau!",
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
			expression = 2,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Rooooooooooo!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			say = "Yamakaze stieß plötzlich ein Brüllen aus, das von den Mauern des Palastes widerhallte.",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301470,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Y-Yamakaze! W-was, wenn du jemanden aufweckst ...",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			say = "...Aber es ist überhaupt nichts passiert.",
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
			expression = 6,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Außer uns ist niemand hier, oder? Wahrscheinlich wurde es schon vor langer Zeit aufgegeben.",
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
			actorName = "Communicator",
			side = 2,
			bgName = "bg_daofeng_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bzzt––––!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Hier ist Chikuma. Ich bin am Eingang eines Ortes angekommen, der dem von Ihnen beschriebenen Drachenpalast zu entsprechen scheint. Katsuragi, Shimakaze, bitte kopieren.",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Chikuma?! Und Yura und auch Suruga? Was macht ihr alle...",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Lady Shinano hat uns persönlich hierher geschickt. Hehe, ich sehe aber, dass du bereits eigene Pläne hast.",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(Ugh, ich wusste es ... Es ist genau wie bei dieser dummen Scheinübung. Warum lasse ich mich so leicht herumzerren?)",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "T-tut mir leid, dass ich so gehandelt habe, ohne auf Befehle zu warten! Was soll ich tun?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(Wäre es nicht naheliegend, sich erst einmal zu treffen? Meine Güte, ein Blick auf dieses Ding genügt und man sieht deutlich, dass überall die Tentakelabdrücke der Sirenen zu sehen sind ...)",
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
			side = 2,
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Mal sehen ... Wir werden die Anlage untersuchen und wenn sie gefährlich erscheint, werden wir sie dem Erdboden gleichmachen ... Zumindest theoretisch.",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Bisher scheint nichts Fragwürdiges vor sich zu gehen, aber das kann sich ohne Vorwarnung ändern, wenn man es mit den Sirenen zu tun hat.",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Und was die Position Ihrer Flotte angeht … W-warten Sie, wie haben Sie es geschafft, so weit hineinzukommen?",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Es tut mir so leid! Ich war einfach zu aufgeregt, um die Gegend zu erkunden ...",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Jetzt wo du es sagst, ich bin doch ziemlich weit vom Eingang weggelandet, hm ... Ich drehe gleich um und gehe zurück!",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(Wie kann man sich so ablenken lassen, dass man den Überblick über seine Umgebung verliert?! Mein Magen kann nicht mehr viel von dieser Katastrophe ertragen, die da schon bevorsteht ...)",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Wenn es sich tatsächlich um eine Art Sirenenanlage handelt, können wir sie von außen vermutlich nicht zerstören.",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Wir sollten jedoch in der Lage sein, es abzuschalten, indem wir eine Art Kontrollgerät ausfindig machen, genau wie in einem Spiegelmeer.",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Wenn wir Glück haben, liegt vielleicht sogar irgendwo eine Art Selbstzerstörungsknopf herum …",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Aber in jedem Fall sollte das Sammeln von Informationen unsere oberste Priorität sein. Sollen wir uns zuerst treffen?",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 305140,
			nameColor = "#a9f548",
			say = "Shimakaze, Yamakaze und Katsuragi, sammelt euch und kehrt zum Eingang zurück. Verstanden?",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			stopbgm = true,
			say = "None",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 6
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_daofeng_2",
			say = "Ohne Vorwarnung begann der Drachenpalast heftig zu beben.",
			dir = 1,
			bgm = "battle-longgong",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mweeehhhh?! Ein Erdbeben?!",
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
			expression = 4,
			side = 2,
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Nein, ist es nicht! Verschwinde sofort von dort, Shimakaze! Das ganze Gebäude beginnt zu sinken!",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Wa-was meinst du mit \"starting to sink\"...?! I'm an aircraft carrier, not a submarine! There's no way I'd be able to handle going underwater!",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 301290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Selbst bei meiner Höchstgeschwindigkeit würden wir es unmöglich rechtzeitig zum Eingang schaffen!",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			actor = 302070,
			nameColor = "#a9f548",
			say = "Katsuragi, ist dir das \ aufgefallen?"seal\" at the top of the castle?",
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
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Robbe? Ich bin mir nicht sicher, was du meinst, aber wir werden alle ertrinken, wenn wir es nicht bis zum Eingang schaffen –– Oh, hey, der Wasserstand steigt überhaupt nicht~",
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
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 307120,
			nameColor = "#a9f548",
			say = "Ich schätze, der gesamte Drachenpalast taucht ab? Moment, entsteht dadurch nicht ein riesiger Strudel, der alle draußen unter Wasser zieht?!",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_daofeng_2",
			dir = 1,
			actor = 303060,
			nameColor = "#a9f548",
			say = "Das scheint der Fall zu sein ... Suruga, Yura, wir müssen diesen Drachenpalast betreten, ob es uns gefällt oder nicht!",
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
			bgName = "bg_daofeng_2",
			paintingNoise = true,
			dir = 1,
			blackBg = true,
			actor = 305140,
			nameColor = "#a9f548",
			say = "(Ich wusste es, ich wusste es! Warum habe ich mir überhaupt die Mühe gemacht, mir einzureden, dass nichts passieren würde?!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
