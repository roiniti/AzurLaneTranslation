FMLTranslator.loaded["AIJIER4"] = {
	id = "AIJIER4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Herr der tobenden Meere\n\n<size=45>4 Die Distanz verringern</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			bgm = "story-richang-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wie üblich arbeiten Ägir und ich heute hart in meinem Büro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Während ich beobachte, wie sie sich in die Arbeit vertieft, fällt mir Peters Rat vom anderen Tag ein.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Ein kleines Geschenk, was...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Kommandant?",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Schmuck, der zu ihrer Ausstrahlung passt, aber nicht zu übertrieben ist, klingt schön …)",
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
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Kommandant? Es ist mutig von Ihnen, Ihren Gedanken freien Lauf zu lassen, als Sie mir gegenüberstehen.",
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
			hidePaintObj = true,
			say = "Während ich über das perfekte Geschenk nachdenke, hat sich Ägir unbemerkt an meine Seite geschlichen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Ich komme erst zur Besinnung, als ihr silbernes Haar meine Wange streift.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Woran in aller Welt denken Sie nur? Es kommt selten vor, dass Sie beim Unterschreiben von Dokumenten so abgelenkt sind.",
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
					content = "Tatsächlich habe ich an dich gedacht.",
					flag = 1
				},
				{
					content = "Ich denke nur darüber nach, was ich danach tun muss.",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Ich denke nur an das Date, weißt du.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A-aber es ist nur ein Date. Freust du dich so sehr darüber?!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Ich möchte dich nur nicht zu sehr belasten. Verlass dich etwas mehr auf mich, okay?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			optionFlag = 2,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wa-was ist in dich gefahren?! Solltest du nicht derjenige sein, der sich auf MICH verlässt?! Unterschätze einen Gott nicht, Sterblicher!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Nachdem sie mich angeschrien hat, schaut sie nach unten, um ihre schnell errötenden Wangen zu verbergen.",
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
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ähm … ich habe meine Meinung zu dem geplanten Termin ein wenig geändert.",
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
			hidePaintObj = true,
			say = "Sie schaut wieder auf und blickt mir in die Augen. Ihr Ton ist etwas gestelzt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ach? Du willst nicht mehr mit mir ausgehen?",
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
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das ist es nicht! Ich möchte lediglich die Zeit und den Ort ein wenig ändern.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zum Beispiel... heute! Ich schlage vor, wir machen mit der Arbeit Schluss und gehen dann zusammen am Strand spazieren!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wenn Sie Ihre Arbeit also nicht sofort beenden, müssen Sie sich dem Zorn der tosenden See stellen!",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Nun, ich kann eine Forderung des Herrn der Meere kaum ablehnen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task_2",
			say = "Dank Ägirs perfekter Sortierarbeit erledigen wir die heutige Arbeit schön zügig.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sollen wir jetzt los? Es ist die perfekte Zeit, um die Meeresbrise zu spüren, und die Sonne brennt uns so spät am Tag nicht mehr.",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Puh... Ja, gute Idee.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "Mit meinem Mantel in der Hand folge ich ihr aus meinem Büro.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
