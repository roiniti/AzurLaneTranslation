FMLTranslator.loaded["BEILALUOSI5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "BEILALUOSI5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Weiße Galanterie\n\n<size=45>5 Vollrausch</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Die Mädchen vom Northern Parliament waren besser als ich.",
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
			bgName = "bg_night",
			dir = 1,
			say = "Ich hatte so viel getrunken, dass mir schwindlig und die Orientierung verloren ging. So wollte ich den Tag ganz und gar nicht beenden.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Sind wir schon da, Genosse? Wir sind schon ewig unterwegs.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Meine Güte, die haben dich da hinten einfach nicht aus der Verantwortung entlassen, was? Gut, dass ich da war, sonst hättest du bis zum Morgen feiern müssen!",
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
			bgName = "bg_night",
			dir = 1,
			say = "„Belorussiya“ schrie hinter mir. Das sonst so galante Mädchen war total betrunken, und das war auch in ihrer Stimme deutlich zu spüren.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Du würdest jetzt bewusstlos auf dem Boden liegen, wenn ich dir nicht zu Hilfe gekommen wäre!",
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
			actor = 705040,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es ist gut, mit Leuten zu reden, aber ja – *hicks*! Du solltest wählerischer sein, das ist alles.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Aber andererseits sind Sie ein netter und fürsorglicher Mensch, kein Wunder, dass Sie mit jedem etwas getrunken haben. Ich habe mit Rossiya gewettet, dass das passieren würde, und ich hatte offensichtlich recht!",
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "Nachdem ich herumgefragt hatte, hatte ich eine ziemlich gute Vorstellung von Belorussiyas Charakter entwickelt. Das ging allerdings auf Kosten der Tatsache, dass ich mit jedem, mit dem ich sprach, trinken musste.",
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
					active = true,
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Wir sind zurück, Genosse? Gut, dann werde ich einfach... Zzzzz...",
			effects = {
				{
					active = true,
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "Ich setzte mich, und Belorussiya tat es auch. Plötzlich ließ sie sich auf mich fallen und döste ein.",
			effects = {
				{
					active = true,
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 702030,
			nameColor = "#a9f548",
			say = "Meine Güte. Es scheint, als hätten Sie sich beide zu viel zugemutet.",
			effects = {
				{
					active = true,
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 702040,
			nameColor = "#a9f548",
			say = "In der Tat. Sie haben für heute eindeutig genug getrunken. Damit denke ich, dass es Zeit ist, die Party zu beenden.",
			effects = {
				{
					active = true,
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "Die anderen Mädchen warfen mir besorgte Blicke zu.",
			effects = {
				{
					active = true,
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "Ich möchte nicht daran denken, dass ich sie gezwungen habe, früher Schluss für den Tag zu machen, als ihnen lieb gewesen wäre …",
			effects = {
				{
					active = true,
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
			bgName = "star_level_bg_107",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Entschuldigen Sie, dass ich Sie um einen Gefallen bitte, Genosse, aber ... *hicks* ... helfen Sie mir zurück ins Wohnheim ...",
			effects = {
				{
					active = true,
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
			bgName = "star_level_bg_107",
			dir = 1,
			say = "Sie hatte mir gerade erst geholfen und jetzt war es an der Zeit, ihr zu helfen.",
			effects = {
				{
					active = true,
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
			bgName = "bg_night",
			dir = 1,
			say = "Ich trug sie auf meinem Rücken und brachte sie direkt vor ihr Zimmer.",
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
			bgName = "bg_night",
			dir = 1,
			say = "Das Problem bestand darin, dass alle Mädchen vom Nordparlament zur Party kamen und deshalb sonst niemand im Wohnheim war.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 705040,
			nameColor = "#a9f548",
			say = "Was ist los, Genosse? Ich bin zu betrunken, um alleine zu gehen ...",
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
			actor = 705040,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Die Tür ist unverschlossen, also mach sie einfach auf. Ich will ins Bett ...",
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
			bgName = "bg_night",
			dir = 1,
			say = "Es wäre nicht anständig von mir gewesen, sie direkt vor ihrem Zimmer abzusetzen. Ich musste sie hineintragen.",
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
			bgName = "bg_night",
			dir = 1,
			say = "Ich nahm all meinen Mut zusammen, drehte die Türklinke und trat ein.",
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
			bgName = "star_level_bg_1100",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Als ich Belorussiya ins Bett brachte, löste sich die ganze Anspannung in mir, sowohl körperlich als auch geistig. Ich hatte keine Energie mehr und wurde auf der Stelle bewusstlos ...",
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
		}
	}
}
