FMLTranslator.loaded["ZHANFANGDETIELANQIANGWEI2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZHANFANGDETIELANQIANGWEI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Die eiserne Rose blüht\n\n<size=45>2 Seydlitz, Gone Serious</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-3",
			nameColor = "#A9F548FF",
			say = "Ich machte eine Pause beim Durchforsten der Datenarchive und ging in die Lounge, um mir eine Tasse Kaffee einzuschenken.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Doch bevor ich um die Ecke vor meinem Büro biegen kann, höre ich eine Stimme aus der Nähe meiner Tür.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Auf Anordnung des Kommandanten müssen alle Besucher eine vom Kommandanten unterzeichnete Einladung vorlegen, bevor ihnen der Zutritt gestattet wird.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Meine Güte, Seydlitz. Sie haben Ihre Aufgaben sehr gut übernommen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ihr Lob ehrt mich ... Aber ich lasse Sie trotzdem nicht herein, bis Sie Ihre Einladung vorzeigen!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*seufz* ... Sei nicht so verklemmt. Was wäre, wenn ich dir sagen würde, dass ich dringend etwas mit dem Commander zu tun habe?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In diesem Fall müssten Sie dem Kommandanten Ihren Sachverhalt erklären …",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Und wie mache ich das ohne eine der Einladungen, die Sie genau erwähnt haben?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nun, Sie müssen vorher fragen, und …",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Bevor sie ihren Satz beenden kann, verstummt Seydlitz. Nach einem Moment der Stille bricht sie plötzlich in Gelächter aus.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Haha, ich drehe mich hier wirklich im Kreis ...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Puh ... ich bin froh, dass du es jetzt verstehst.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 205130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okay, wie wärs, wenn du diese Papiere einfach für mich an den Kommandanten weitergibst? Mach weiter so, du kleiner, hart arbeitender Kerl.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dir auch! Viel Glück bei deinem Wachdienst.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "(Ich bin froh, dass Seydlitz wieder in Form zu sein scheint.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Ich wartete einen Moment, bis er vorbei war, bevor ich um die Ecke bog und Seydlitz begrüßte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ah, Kommandant! Willkommen zurück!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Should I write an invitation to myself before I come in?\"",
					flag = 1
				},
				{
					content = "None"I don't need an invitation, do I?\"",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Kommandant! Lachen Sie bitte nicht auf meine Kosten!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sogar Sie, Kommandant?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "So unflexibel bin selbst ich nicht!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Obwohl ich mir manchmal ein wenig Sorgen mache ...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Have some coffee, Seydlitz.\"",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "H-hä?! Sie haben mir auch eine Tasse eingeschenkt, Kommandant?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vielen Dank! Aber ich bin immer bereit, Gelegenheitsarbeiten für Sie zu erledigen. Fragen Sie mich also das nächste Mal, wenn Sie es für angebracht halten!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "(Sie scheint jetzt etwas entspannter zu sein. Vielleicht ist dies ein guter Zeitpunkt, um zu fragen ...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"Has anything been bothering you lately?\"",
					flag = 1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich weiß nicht, ob das zählt, aber ich habe an dich gedacht ... Ack! Ähm, ich meine, es ist alles in Ordnung!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich weiß Ihr Anliegen sehr zu schätzen, aber mir geht es bestens! Jupp!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "Das sagt sie, aber aus irgendeinem Grund scheinen ihre Wangen leicht gerötet zu sein.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "(Hmm … in diesem Fall werde ich einfach ein Auge auf sie haben.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
