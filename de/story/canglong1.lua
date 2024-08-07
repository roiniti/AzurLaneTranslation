FMLTranslator.loaded["CANGLONG1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CANGLONG1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Zusammen mit Souryuu\n\n<size=45>Kapitel 1: Sei vorsichtig mit dem, was du dir wünschst</size>",
					1
				}
			}
		},
		{
			actor = 307030,
			side = 2,
			dir = 1,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			say = "Mein Name ist Souryuu. Commander, von nun an bitten Sie bitte um meine schriftliche Erlaubnis, bevor Sie etwas Seltsames tun.",
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
			effects = {
				{
					delay = 2,
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
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Seit unserer ersten Begegnung hat mich ihre kalte, würdevolle Ernsthaftigkeit angezogen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Da ich dachte, dass sie mir dabei helfen könnte, meine Arbeitseffizienz zu steigern, ernannte ich sie zu meiner Sekretärin, um zu sehen, wie die Dinge laufen würden …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Als ich an diesem Morgen im Büro ankam ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Guten Morgen, Commander. Ich habe alle Ihre Dokumente bereits sortiert, beginnen Sie also bitte mit der Durchsicht.",
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
			say = "Mir war sofort klar, dass sie nicht die Absicht hatte, mir Gnade zukommen zu lassen ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Versuchen Sie, ein wenig Smalltalk mit Souryuu anzufangen.",
					flag = 1
				}
			}
		},
		{
			actor = 307030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Commander, bitte unterlassen Sie das Geschwätz während Ihrer Arbeit. Heute gibt es viel zu erledigen.",
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
			say = "Ich wurde kühl zurückgewiesen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "... ich werde langsam etwas müde. Vielleicht ist es Zeit für eine Pause ...",
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
			}
		},
		{
			actor = 307030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Commander, alle meine Flugzeuge haben Sie bereits im Visier.",
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
			actor = 307030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Bitte achten Sie während der Arbeitszeit darauf, dass Sie tatsächlich arbeiten.",
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
			say = "Ich hörte die dröhnenden Motoren der Flugzeuge, die über meinem Kopf kreisten ... Wie furchterregend ...",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			soundeffect = "event:/battle/plane",
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
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			say = "Meine Versuche, ein freundliches Gespräch mit Souryuu anzufangen, waren spektakulär nach hinten losgegangen.",
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
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Dennoch war meine Produktivität unter ihrem wachsamen Auge unbestreitbar in die Höhe geschnellt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Könnte ich sie davon überzeugen, etwas lockerer zu sein, wenn wir uns besser verstehen würden?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307030,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Commander, Sie träumen doch sicher nicht von seltsamen Dingen, während Sie so tun, als würden Sie Ihre Dokumente lesen?",
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
			say = "... Ich schätze, ich habe keine andere Wahl, als mich zuerst auf die vor mir liegende Arbeit zu konzentrieren.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
