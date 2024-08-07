FMLTranslator.loaded["GUINU1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GUINU1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Cool wie ein Dämon\n\n<size=45>1 Einfrieren!</size>",
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
			say = "Ich war wieder in meinem Büro und hatte gerade ein Strategietreffen mit dem Sakura-Imperium beendet. Als ich die Tür öffnete, spürte ich eine leichte Brise an meiner Wange.",
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
			say = "Die Vorhänge vor meinem Schreibtisch flatterten im Wind. Offenbar hatte ich vergessen, das Fenster zu schließen, bevor ich ging.",
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
			say = "Gleich nachdem ich das Fenster geschlossen hatte, klopfte es an der Tür.",
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
			actor = 302080,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Haben Sie einen Moment Zeit, Commander? Ich habe bei dem Treffen vergessen, Ihnen etwas zu sagen.",
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
			say = "Kinu kam herein, bevor ich auf das Klopfen antworten konnte. Ich drehte mich zu ihr um und da hatte ich eine Heidenangst.",
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
			actor = 302080,
			nameColor = "#a9f548",
			say = "...Bleib ruhig. Bleib genau dort und bewege keinen Muskel.",
			effects = {
				{
					active = true,
					name = "speed"
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
			actor = 302080,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Tun Sie, was ich sage, sonst kann ich Ihre Sicherheit nicht garantieren.",
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
			say = "Ihr Gesicht war zu einem gespenstischen Ausdruck verzogen. Eingeschüchtert von ihrem befehlenden Tonfall erstarrte ich fast instinktiv an Ort und Stelle.",
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 302080,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Gut. Bleiben Sie jetzt dort, bis ich Ihnen das Startsignal gebe.",
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
			actor = 302080,
			nameColor = "#a9f548",
			say = "Du bist nicht in Gefahr, es sitzt nur eine Wespe auf deinem – Hey! Ich sagte, bleib ruhig!",
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
			actor = 302080,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bleiben Sie ruhig und hören Sie mir zu. Ich gehe jetzt zum Fenster. Bewegen Sie sich nicht, bis ich Ihnen die Erlaubnis dazu gebe.",
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
			say = "Kalter Schweiß rann mir über den Körper, während Kinu die Ruhe ausstrahlte. Sie kam herüber und öffnete leise das Fenster.",
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
			actor = 302080,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Eine Tatsache über Wespen: Wenn Sie nach ihnen schlagen, empfinden sie Sie als Bedrohung. Bleiben Sie jedoch ruhig, dann tun sie Ihnen nichts.",
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
			actor = 302080,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Die Tatsache, dass Sie sich trotzdem bewegt haben, bedeutet, dass Sie entweder ein schüchternes Lamm oder eine Schildkröte mit Nerven aus Stahl sind.",
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
			say = "Während ich mein Bestes gab, eine Statue zu imitieren, legte sie sanft eine Hand an meinen Kragen und ließ die Wespe darauf laufen.",
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
			actor = 302080,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jetzt werde ich es durch das Fenster hinausschleudern. Na los, husch!",
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
			actor = 302080,
			nameColor = "#a9f548",
			say = "So. Fertig ... Der Gedanke, dass eine kleine Wespe jemanden in Ihrer Lage überwältigen könnte, macht mir Sorgen.",
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
			actor = 302080,
			nameColor = "#a9f548",
			say = "Ich meine es ernst, wenn ich das sage: Du musst stärker werden. Wie willst du sonst einen Dämon wie mich kontrollieren?",
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
			blackBg = true,
			say = "Ich musste zugeben, dass sie recht hatte. Als Kommandantin einer Flotte von Schiffsmädchen musste ich stark und entschlossen sein.",
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
