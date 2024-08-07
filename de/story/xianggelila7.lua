FMLTranslator.loaded["XIANGGELILA7"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIANGGELILA7",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Saffron-Reisebericht\n\n<size=45>Nach der Schlacht</size>",
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
			say = "Am nächsten Tag im Büro ...",
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
			actor = 107380,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Guten Morgen, Commander.",
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
			say = "Shangri-La hat sich nach dieser Schlacht ein wenig verändert ...",
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
			actor = 107380,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hast du gestern wieder die ganze Nacht durchgemacht? *seufz* ... Habe ich dir nicht klar gemacht, dass das gesundheitsschädlich ist?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "...Wie bitte? Du machst dir Sorgen um mich?",
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
			actor = 107380,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich weiß Ihre Besorgnis zu schätzen, aber Sie haben nichts zu tun –",
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
			actor = 107070,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Hallo! Ich habe die ganze Bande mitgebracht!",
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
			say = "Aber hallo, Hornisse!",
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107380,
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
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Aber zuerst: Ich muss Ihnen für das danken, was Sie mir gestern beigebracht haben!",
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
					y = -45,
					type = "shake",
					delay = 0.5,
					dur = 0.2,
					x = 0,
					number = 1
				}
			}
		},
		{
			expression = 3,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Dafür, dass ich dir was beigebracht habe?",
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
			actor = 107070,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = -1,
			say = "Es ist wichtig, sich Notizen zu machen und sich über die Leute zu informieren, gegen die man antritt! Hätte ich das Gleiche getan, hätte ich vielleicht gewonnen!",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Wenn überhaupt, haben Sie mir eine wertvolle Lektion erteilt: dass man sich nicht allein auf Daten und Wahrscheinlichkeiten verlassen kann.",
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
			actor = 107380,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich würde Ihnen gern etwas zeigen, wenn es Ihnen nichts ausmacht.",
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
			dir = 1,
			side = 0,
			bgName = "bg_story_task",
			withoutActorName = true,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Shangri-La holt ein Fotoalbum von einem Regal in der Nähe.",
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
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Hey, schöne Bilder! Aber wer hat sie geknipst?",
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
			actor = 107380,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich bekam ein wenig Hilfe vom Kommandanten und den Leuten, die zuschauten. Ich hatte das Bedürfnis, alles, was möglich war, vollständig zu dokumentieren.",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Diese werden bald zu meiner Fotoalbensammlung hinzugefügt, aber ich wollte sie Ihnen allen vorher zeigen.",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			withoutActorName = true,
			actor = 107380,
			nameColor = "#a9f548",
			say = "Shangri-La holt die Bilder heraus und reicht sie herum.",
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
			actor = 107380,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Mein persönlicher Favorit von allen ist dieser hier …",
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
			dir = -1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Ich erinnere mich daran! Das ist gleich nach unserem Scheinkampf gestern!",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Das Foto zeigt alle, die gestern anwesend waren: Essex, Shangri-La, Hornet, Enterprise, Yorktown, Zuikaku und Shoukaku. Alle lächeln.",
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
			actor = 107380,
			nameColor = "#a9f548",
			say = "Ich habe es betitelt \"Friends,\" but I don't know what to write for the description on the back. Does anyone have any ideas?",
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
			say = "Für sie stellte dieses Foto den Moment dar, in dem sie seit ihrer Ankunft im Hafen ihre ersten Freunde fand.",
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
