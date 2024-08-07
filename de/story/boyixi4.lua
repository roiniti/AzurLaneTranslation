FMLTranslator.loaded["BOYIXI4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BOYIXI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Ich und der Boise\n\n<size=45>4.Niederlage?</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			hidePaintObj = true,
			say = "Hafen - Büro",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Das heutige Pensum erscheint mir überschaubar... Sollen wir alles auf einmal erledigen?",
			typewriter = {
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
			hidePaintObj = true,
			dir = 1,
			say = "Boise schien heute bester Laune zu sein.",
			typewriter = {
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Die Ergebnisse der letzten Übung? Die besorge ich dir gleich...!",
			typewriter = {
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(Der Commander scheint sich immer noch keine Sorgen um meine Maske zu machen … Ich glaube eher, dass es nie ein Problem war …)",
			typewriter = {
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(Vielleicht gewinne ich das Spiel in St. Louis tatsächlich …)",
			typewriter = {
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Commander! Ich habe Ihnen Ihre Dokumente gebracht!",
			typewriter = {
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Warte, w-wer ist das?! Oh, es ist nur Boise...",
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Entschuldige..., habe ich dich erschreckt...?",
			typewriter = {
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 101440,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ganz und gar nicht! Das Streben nach Gerechtigkeit endet jedoch nie, also werde ich jetzt gehen!",
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
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
			hidePaintObj = true,
			dir = 1,
			say = "Nachdem er die Dokumente auf meinen Schreibtisch gelegt hatte, schlich Cooper leise aus dem Büro.",
			typewriter = {
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
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich, ich wusste es, meine Maske schreckt die Leute ab ... Commander, wenn sie Sie bei Ihrer Arbeit behindert, dann ...",
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
					content = "None"Don't worry, you're doing just fine.\"",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "D-danke, Commander ... Ich werde versuchen, mich darauf zu konzentrieren, die Arbeit zu beenden ...!",
			typewriter = {
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
			hidePaintObj = true,
			dir = 1,
			say = "Nach einer kurzen Pause schien sich Boise erholt zu haben und arbeitete so hart wie immer weiter.",
			typewriter = {
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
			bgName = "bg_story_task",
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Commander! Ich habe Ihnen etwas aus dem Geheimdienstraum mitgebracht!",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Woah, was ist das?!",
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Entschuldige! Habe ich dich erschreckt...?",
			typewriter = {
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "N-nein, das habe ich einfach nicht erwartet! Wie auch immer, bitte unterschreiben Sie hier, Commander ...",
			typewriter = {
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Also, bis später, Commander! Komm mal vorbei und spiel mit uns!",
			typewriter = {
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
			hidePaintObj = true,
			dir = 1,
			say = "Libeccio sauste aus dem Büro, fast so schnell, wie sie hereingerauscht war.",
			typewriter = {
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...ich wusste es, das ist ein Problem...",
			typewriter = {
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
			hidePaintObj = true,
			dir = 1,
			say = "Nachdem Libeccio das Büro verlassen hatte, ließ sich Boises Arbeitstempo offensichtlich durch irgendetwas beeinträchtigen.",
			typewriter = {
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
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich erschrecke die Leute ständig mit meiner Maske, aber wenn ich sie abnehmen würde ... bin ich mir nicht sicher, ob ich dann noch funktionieren könnte ...",
			typewriter = {
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
			hidePaintObj = true,
			dir = 1,
			say = "Die Situation schien etwas außer Kontrolle zu geraten und ich musste etwas tun.",
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
					content = "None"Want to go shopping with me tomorrow?\"",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ähm, danke, aber ... Sie müssen sich meinetwegen nicht besonders anstrengen, Ihren Einkaufsplan zu ändern ...",
			typewriter = {
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Warte, du willst mir nur helfen, mich zu entspannen? Ich verstehe ...",
			typewriter = {
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 102290,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(Puh... der Commander hat immer noch nichts zur Maske gesagt...)",
			typewriter = {
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
			hidePaintObj = true,
			dir = 1,
			say = "Ich konnte erkennen, dass das Verhalten von Cooper und Libeccio einen negativen Einfluss auf sie hatte.",
			typewriter = {
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
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "Obwohl es mich nichts angeht, warum sie immer ihre Maske trägt, war ich sehr neugierig auf das Gesicht darunter.",
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
