FMLTranslator.loaded["TIANYING4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TIANYING4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Die Entwicklung einer höfischen Dame\n\n<size=45>4 Übungen und Kampftraining</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Aquila salutierte mir höflich, als ich das Trainingsgelände erreichte.",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mein Kommandant, vielen Dank, dass Sie sich so viel Mühe gegeben haben, eine spezielle Trainingseinheit für mich zu organisieren. Ich weiß nicht, wie ich Ihnen dafür danken soll ...",
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
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Oh, es ist keine spezielle Trainingseinheit? Ich verstehe... Also ist heute bei den regulär angesetzten Trägerübungen ein Platz frei geworden?",
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
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Es tut mir leid, dass es zu dieser Verwechslung gekommen ist, aber danke, dass Sie mir trotzdem diese Chance gegeben haben!",
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
			say = "Ich weiß, dass Aquila sich ihrer Fähigkeiten als Flugzeugträger bewusst ist, daher dachte ich, es wäre eine gute Idee, sie mit einigen der anderen Träger üben zu lassen.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh wow, Fräulein Graf Zeppelin ist da! Mit der wollte ich schon immer mal plaudern!",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sogar Junyou und Hiyou sind heute bei uns! Ich hätte nie erwartet, so viele Mädchen mit einer ähnlichen Vergangenheit wie meiner zu sehen!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mein Kommandant, ich werde diese Lernmöglichkeit, die Sie mir gegeben haben, nicht verspielen!",
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
			say = "Als ich Aquilas funkelnde Augen sah, hatte ich große Hoffnungen, dass sie aus dieser Trainingseinheit etwas Wertvolles lernen könnte.",
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
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Tief durchatmen ... Konzentrieren ...",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mein Kommandant beobachtet mich ... also kann ich es mir jetzt nicht leisten, Fehler zu machen!",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 607010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich bin sicher, dass dies die richtige Art ist, meine Flugzeuge zu starten ... Genau wie meine Freunde es mir beigebracht haben ...! Fliegt, meine Flugzeuge!",
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
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Aquilas Form war exquisit und atemberaubend, als ihre Flugzeuge ihr Flugdeck übernahmen.",
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
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "Die Flugzeuge hoben eines nach dem anderen ab, schwangen ihre Masten und stiegen in den blauen Himmel auf, um sich der Formation der anderen Träger anzuschließen.",
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
			say = "Wenn man Sardiniens Ruf (oder eben nicht) in Bezug auf Trägertechnologie bedenkt, war ich von Aquilas perfekter Form überwältigt.",
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
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Herr Wachtmeister, Sie denken genau dasselbe wie ich, nicht wahr?",
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
			say = "Peter Strasser, der neuste Träger der Iron Blood, riss mich aus meiner Trance.",
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
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Gemessen an ihrer heutigen Leistung kann sie problemlos mit einigen der erfahrensten Flugzeugträger hier mithalten, darunter auch Illustrious.",
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
			bgName = "bg_story_outdoor",
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wenn sie sagt, dass sie \"missing something,\" as you claimed, she either already found it... or it was just a mental fabrication in the first place.",
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
			actor = 407030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wäre es nicht angemessener, herauszufinden, warum sie das denkt, anstatt zu versuchen, ihr dabei zu helfen, herauszufinden, was es sein könnte?",
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
			say = "Nachdem ich diese Worte von jemandem gehört hatte, der eine ähnliche Herkunft wie Aquila hatte, wanderte mein Blick zurück zum Himmel über dem Trainingsgelände.",
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
			blackBg = true,
			say = "Sie hatte nicht nur ein anmutiges und selbstbewusstes Auftreten, sondern es war auch nichts von der Angst zu sehen, die sie zuvor in meiner Praxis gezeigt hatte.",
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
