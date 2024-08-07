FMLTranslator.loaded["WUERLIXI3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WUERLIXI3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Quintessenz\n\n<size=45>3. Sing für mich</size>",
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
			say = "Ein paar Tage nach dem Vorfall im Iron Blood-Wohnheim hatte ich frei und sagte Ulrich, er solle sich ebenfalls freinehmen.",
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
			say = "Mit dieser Geste wollte ich ihr für ihre unermüdliche Arbeit in letzter Zeit danken, aber insgeheim wollte ich wissen, wie sie ihre Zeit am Hafen verbrachte.",
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
			say = "Und so machte ich mich auf die Suche nach Ulrich.",
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
			bgName = "star_level_bg_146",
			side = 2,
			dir = 1,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hier, ich gebe die CD zurück, die ich mir von dir geliehen habe. Du solltest dankbar sein, dass ich mir überhaupt die Mühe gemacht habe, mir das ganze Album anzuhören!",
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
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ah. Also, was denkst du?",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hmm, ich denke, es war ganz okay? Ich nehme an, du hast einen ganz guten Musikgeschmack.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 703010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Das sagst du. Aber warst du nicht derjenige, der sagte \"UOOOOOH! I'M EARGASMING,\" or am I mistaken?",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "I-ich habe so etwas nie gesagt!",
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
			bgName = "star_level_bg_146",
			dir = 1,
			say = "Da ist sie. Ich habe Ulrich beim Gespräch mit Hipper und Tallinn gesehen. An Ulrichs Seite war auch ein seltsamer schwarzer Koffer.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Solange Sie es verstehen, ist alles gut. Und... Commander, was machen Sie?",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Kommandant...? Ja, was sie gesagt hat!",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 703010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sind Sie sicher, dass Sie es sich leisten können, hier Zeit mit Faulenzen zu verschwenden?",
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
			bgName = "star_level_bg_146",
			dir = 1,
			say = "Anders als Ulrich, der wusste, dass ich frei hatte, starrten mich die anderen beiden Mädchen missbilligend an. Aber ich ließ mich nicht unterkriegen und musste die Frage wiederholen.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nicht viel, wir reden nur über Musik. Darf ich keine Hobbys haben?",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ist heute nicht Ihr kostbarer freier Tag? Nutzen Sie ihn unbedingt für die Dinge, die Sie gerne tun möchten.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			say = "Aber ich wollte mehr über sie erfahren. Also blieb ich im Gespräch.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 703010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Commander, wollten Sie es sich auch anhören?",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 403010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Als ob. Es ist unmöglich, dass so jemand die Schönheit dieses Liedes wertschätzen könnte.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Das muss der Zuhörer selbst entscheiden. Die Tatsache, dass der Kommandant sich die Mühe macht, mit uns zu sprechen, erscheint mir ungewöhnlich genug.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "… *seufz* Also, ich schätze, da führt kein Weg dran vorbei.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			say = "Ich habe mich gefragt, wo sie einen Plattenspieler herbekommen würde, aber––",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Da wir gerade leider keinen Plattenspieler dabei haben, muss das hier genügen.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			say = "Ulrich griff in den schwarzen Koffer neben ihr und holte eine Gitarre heraus.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich singe dir das Lied vor, das mich am meisten fasziniert. Höre genau zu und präge dir das Lied in dein Herz ein.",
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
			bgName = "star_level_bg_146",
			dir = 1,
			blackBg = true,
			say = "Dann begann Ulrich zu singen und dabei auf ihrer Gitarre zu spielen. Ich war sofort von ihrer wunderschönen Gesangsstimme fasziniert ...",
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
