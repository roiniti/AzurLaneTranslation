FMLTranslator.loaded["JICHANG19"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JICHANG19",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 1,
			bgm = "idol-kannjouLOYALTY-inst",
			say = "*Klopf klopf*",
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
					delay = 1,
					name = "memoryFog",
					active = true
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Büro - Einige Zeit vor dem zweiten Muse System-Test",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Auf meinem Schreibtisch lagen überall Unterlagen im Zusammenhang mit der Durchführung eines großen, vom Hafen finanzierten Konzerts. Oder, wie es offiziell heißt, eines zweiten Muse-System-Tests.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Bevor der Test angekündigt wurde, veranlasste ich, dass jedem der teilnehmenden Mitglieder dasselbe Takelagemodell zugeschickt wurde.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Angesichts des Themas der Veranstaltung dürfte es keine große Überraschung sein, dass ich die Verteilung von Muse-System-Takelagen auch an alle Fraktionen verlangte.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Mein Plan war einfach: einen freundlichen interkulturellen Austausch fördern und gleichzeitig ein neues Waffensystem testen.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Aus mir bislang ungeklärten Gründen hatten am Ende jedoch alle Teilnehmer unterschiedliche Rigging-Module, was die Gruppeneinteilung zu einem großen Problem machte.",
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
			actor = 307070,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sie haben uns gerufen, Commander?",
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
			actor = 499010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ist alles in Ordnung? Du siehst aus, als ob dir etwas auf dem Herzen liegt...",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Ich denke, es ist höchste Zeit, dass ich ihnen die Situation erkläre.",
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
			bgName = "bg_jichang_1",
			dir = 1,
			say = "Hafen - Konzertort",
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
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			bgName = "bg_jichang_1",
			dir = 1,
			actor = 312010,
			nameColor = "#a9f548",
			say = "Oh nein, nya... Die Stimmung hier hat sich komplett geändert, nya! Verheerender sieht aus, als würden sie gleich anfangen, auf alles zu schießen, was ihnen in die Quere kommt!",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_jichang_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Und ich will nicht ins Kreuzfeuer geraten, nya... ich muss hier raus...",
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
			actor = 312010,
			side = 2,
			bgName = "bg_jichang_1",
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
			actor = 312010,
			side = 2,
			bgName = "bg_jichang_1",
			nameColor = "#a9f548",
			dir = 1,
			say = "O-oh! Macht nichts, Fehlalarm, nya! Da haben sie mich wirklich für eine Sekunde erwischt, nya...",
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
			dir = 1,
			actor = 307110,
			nameColor = "#a9f548",
			say = "Sie haben unsere Absichten offensichtlich missverstanden. Der Gewinner ist derjenige, der am hellsten glänzt, sowohl im Theater als auch im Krieg. Es war alles Teil unserer Vorstellung, verstehen Sie?",
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
			expression = 4,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 307110,
			say = "Wenn wir tatsächlich alles zerstören würden, wäre niemand da, der unsere Genialität bezeugen könnte, oder?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 403080,
			say = "Genau! Haben wir dich erschreckt~?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 307110,
			say = "(Du bist der Richtige, um Leuten Angst zu machen, Roon!)",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 103250,
			say = "Auf halbem Weg zum Tod, meine Güte ... Mach das nicht noch einmal.",
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
			actor = 103250,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Sie haben uns zwar einen gehörigen Schrecken eingejagt, aber wir werden nicht so schnell weglaufen. Wir haben noch eine Rechnung zu begleichen und eine Show zu Ende zu bringen.",
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
			actorName = "Baltimore μ",
			side = 2,
			bgName = "bg_jichang_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Habe ich recht, Leute?",
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
			actorName = "Illustrious μ",
			side = 2,
			bgName = "bg_jichang_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ganz genau! Das Licht unserer Lieder muss mehr Herzen auf der Welt erreichen.",
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
			actorName = "Tashkent μ",
			side = 2,
			bgName = "bg_jichang_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ja! Unser lieber Kamerad sieht zu, also können wir jetzt nicht aufhören!",
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
			actorName = "Dido μ",
			side = 2,
			bgName = "bg_jichang_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Der Meister sieht zu... Ich darf nicht enttäuschen! Nicht jetzt!",
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
			actorName = "Albacore μ",
			side = 2,
			bgName = "bg_jichang_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tut mir leid, Taihou, aber wir haben das im Sack! Wir können uns aber immer noch zusammentun, nachdem wir dich besiegt haben!",
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
			actorName = "Taihou μ",
			side = 2,
			bgName = "bg_jichang_2",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "Nein! Nicht jetzt, niemals! Jetzt auf zur letzten Etappe!",
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
