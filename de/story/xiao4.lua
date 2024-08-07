FMLTranslator.loaded["XIAO4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIAO4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Auftritt: Akatsuki, der Ninja!\n\n<size=45>Kapitel 4 – Ein freundliches Treffen (Teil 2)</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Ikazuchi und Inazuma luden Akatsuki und mich ein, ein Spiel namens Fleet Fighter V zu spielen, das sie von Long Island ausgeliehen hatten.",
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
			actor = 301110,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nimm das!",
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
			actor = 301090,
			nameColor = "#a9f548",
			say = "W-was zum?! Oh nein!",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 301110,
			say = "Also gut, lasst uns ein paar Gesichter ruinieren!",
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
			bgName = "bg_story_room",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 301110,
			say = "→↘↓↙←→+BD↓+CC↓↙←→+CD, ↘←↙↓↘→←↓↙+BC, →↓←＋P＋G→←＋P＋G→←＋P＋G←↓→↑←＋P＋G↓→←＋P!",
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
			actor = 301090,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "... Was ist gerade passiert?",
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
			say = "K.O., makelloser Sieg. Inazuma und Ikazuchi haben uns erneut besiegt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301090,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Selbst im 2-gegen-1 können wir Ikazuchi nicht schlagen … I-ich meine, ich kenne mich einfach nicht mit der Steuerung aus, das ist alles!",
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
			actor = 301110,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Heheheh! Du brauchst Reaktionsgeschwindigkeiten wie TAS, um mich zu schlagen!",
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
			say = "Der Endstand war 10:0 für Ikazuchi.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301110,
			nameColor = "#a9f548",
			say = "Puh... ich verstehe! Spiele können wirklich Spaß machen!",
			flashout = {
				dur = 0.4,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.4,
				dur = 0.4,
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
			say = "Es ist jedoch nicht gut, davon abhängig zu werden. Bitte erzähl ihr von den Gefahren, die eine Spielsucht mit sich bringt, Akatsuki.",
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301120,
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
			actor = 301090,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
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
			actor = 301090,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Flüsternd) Wenn Hibiki nur hier wäre ...",
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
			actor = 301120,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Akatsuki? Stimmt etwas nicht?",
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
			actor = 301090,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "N-gar nichts! Ich habe nur laut nachgedacht ...",
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
			actor = 301120,
			side = 0,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Über Hibiki?",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 301120,
			nameColor = "#a9f548",
			say = "Ich bin sicher, es geht ihr gut. Manchmal ist es besser, sich über solche Dinge keine Sorgen zu machen. Ich bin sicher, der Commander sieht das genauso.",
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
					content = "None",
					flag = 1
				}
			}
		},
		{
			side = 1,
			bgName = "bg_story_room",
			dir = 1,
			actor = 301090,
			nameColor = "#a9f548",
			say = "Ist es...? ... Ich bin etwas müde, also denke ich, dass ich jetzt nach Hause gehe ...",
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
					dur = 1,
					x = 1500,
					type = "move"
				}
			}
		},
		{
			actor = 301110,
			side = 1,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			say = "Was ist los, Akatsuki?",
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
			say = "Es scheint, als ob Inazumas Versuch, Akatsuki zu beruhigen, wirkungslos gewesen wäre.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "Das brachte mich zum Nachdenken ... Vielleicht ist Hibiki der Grund, warum Akatsuki die Patrouillenberichte jeden Tag so gründlich liest ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
