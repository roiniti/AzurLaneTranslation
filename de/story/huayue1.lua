FMLTranslator.loaded["HUAYUE1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HUAYUE1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Die Sprache der Blumen\n\n<size=45>Kapitel 1 Ein Geschenk von einer Blume</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "story-richang-7",
			bgName = "bg_story_task_2",
			say = "Ein Tag im Büro ...",
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
			bgName = "bg_story_task_2",
			say = "Gerade als ich den wohlriechenden Duft der Blumen wahrnehme, erscheint plötzlich Hanazukis zarte Gestalt vor meinem Blickfeld.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Guten Tag, Commander. Das Nachmittagssonnenlicht ist recht warm und angenehm, nicht wahr?",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Ich habe dir ein Geschenk mitgebracht. Bitte betrachte es als Zeichen meiner Wertschätzung für deine anhaltende Unterstützung und Führung. Hihi~",
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
			bgName = "bg_story_task_2",
			say = "Hanazuki stellt einen kleinen Topf mit mondweißen Jasminblüten auf meinen Schreibtisch.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Sein Duft ist leicht und rustikal und ich dachte, er wäre perfekt für Sie während Ihrer langen Arbeitsstunden am Schreibtisch.",
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
					content = "None"Thank you very much.\"",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Gern geschehen. Denken Sie bitte daran, die Pflanze zu gießen, auch wenn Sie beschäftigt sind, und kümmern Sie sich gut darum.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Oh, ähm ... Nächstes Mal bringe ich ein paar Blumen mit, um die Fensterbank zu dekorieren, okay?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Was hätten Sie lieber: violette Nachtfalterorchideen oder rote und gelbe Moosrosen?",
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
					content = "None"The moth orchids sound nice.\"",
					flag = 1
				},
				{
					content = "None"I think I'll go with the moss roses.\"",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Lila Nachtfalterorchideen auf einem makellosen, weißen Fensterbrett …",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Wenn der Wind weht, sieht es aus, als würden Schmetterlinge im Wind tanzen. Ein wirklich schöner Anblick.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Das ist eine gute Idee... Moosrosen bevorzugen einen sonnigen, offenen Standort.",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Ihre leuchtenden Farben bringen garantiert Leben in Ihr Büro.",
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
			bgName = "bg_story_task_2",
			say = "In letzter Zeit dekoriert Hanazuki mein Büro mit allen möglichen verschiedenen Blumen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			say = "Ich sehe, wie ihre Stimmung von Tag zu Tag steigt, während sie ihre Vorbereitungen trifft.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Der Frühling ist da und jeden Tag blühen neue Blumen.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Selbst wenn Sie deprimiert sind, wird Sie der Anblick des erblühenden neuen Lebens sicherlich aufmuntern.",
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
			bgName = "bg_story_task_2",
			say = "None"I'm always impressed by how knowledgeable you are about all these flowers. But where are you getting all of them from? Akashi's?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Nein, die meisten davon baue ich tatsächlich selbst an.",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Hinter den Sakura Dorms gibt es ein sonniges freies Grundstück und ich habe dort ein kleines Gartenzimmer eingerichtet.",
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
			bgName = "bg_story_task_2",
			say = "None"That must be a spectacular sight once all the flowers are in full bloom.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Ja, es ist mein perfektes kleines Refugium.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "Wenn Sie es sehen möchten, warum kommen Sie nicht am Wochenende vorbei?",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 301820,
			nameColor = "#A9F548FF",
			say = "(So ​​habe ich genügend Zeit, einen wundervollen Empfang für Sie vorzubereiten...)",
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
			bgName = "bg_story_task_2",
			say = "Und so planen Hanazuki und ich, am Wochenende in ihrem Gartenzimmer Blumen zu betrachten. Was für wundervolle Landschaften erwarten mich?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
