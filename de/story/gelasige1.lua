FMLTranslator.loaded["GELASIGE1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GELASIGE1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Es ist die Zeit der Liebe!\n\n<size=45>1.Die Zeit der Liebe ist da!</size>",
					1
				}
			}
		},
		{
			bgmDelay = 2,
			side = 2,
			dir = 1,
			blackBg = true,
			bgm = "story-1",
			say = "Ein schwaches Leuchten sickert langsam durch meine geschlossenen Augenlider.",
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
			actor = 202261,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "—Wach auf... Beeil dich, komm schon!",
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
			dir = 1,
			blackBg = true,
			say = "Ich höre die Stimme eines Mädchens in meinen Ohren ... aber ich bin nicht sicher, woher sie kommt ...",
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
			dir = 1,
			blackBg = true,
			actor = 202261,
			nameColor = "#a9f548",
			say = "—Ist es nicht an der Zeit, dass du deinen Arsch endlich bewegt hast?!",
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
			expression = 1,
			side = 2,
			dir = 1,
			actor = 202261,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			say = "Herrgott! Wie lange wolltest du im Bett bleiben? Wenn du dich nicht beeilst, kommst du noch zu spät!",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Ich reibe meine noch verschlafenen Augen und gähne tief. Neben mir stand das Zimmermädchen, Glasgow, mit einem unzufriedenen Stirnrunzeln.",
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
			actor = 202261,
			nameColor = "#a9f548",
			say = "Das Frühstück, das Newcastle sorgfältig für Sie zubereitet hat, wird kalt! Beeilen Sie sich und steigen Sie endlich aus dem Bett!",
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
			say = "Warum zum Teufel ist sie überhaupt so ängstlich? ...Mein Blick huscht plötzlich zur Uhr.",
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
			say = "...Äh, ist das Ding kaputt? Ich meine, es sagt, dass ich so spät dran bin, dass ich nicht mal Zeit hätte, mich fertig zu machen.",
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
			actor = 202261,
			nameColor = "#a9f548",
			say = "Natürlich ist es nicht kaputt! Wegen dir kommen wir alle zu spät!",
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
			say = "Heiliger Strohsack! Sie hat nicht gescherzt! Ich stolpere fast über die Laken, als ich aus dem Bett klettere und alles mitnehme, was ich kriegen kann, bevor ich zur Akademie renne.",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			say = "—Akademie, Kirschbaumweg",
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
			actor = 202261,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Beeil dich! Gleich läutet die Morgenglocke!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Ich renne durch die Tore der Akademie, meine Brust brennt, weil ich nach Luft schnappe. Aber ich bin fast da ... im Klassenzimmer ...",
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
			actor = 202261,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Du bist immer so und schaffst es jeden Tag knapp. Wenn ich nicht auf dich warten müsste, würde ich nie auch nur annähernd zu spät kommen ... Hmpf.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 202261,
			nameColor = "#a9f548",
			say = "H-hey! Habe ich dir nicht gesagt, dass du mich draußen wie einen normalen Klassenkameraden behandeln sollst?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 202261,
			nameColor = "#a9f548",
			say = "Auch wenn ich das Hausmädchen deiner Familie bin, sind wir in der Schule ganz normale Klassenkameraden! Nicke, wenn du verstehst!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Ich nicke, aber Glasgow wendet ihr Kinn von mir ab und bläht ihre Wangen stolz auf.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Wenn ich darüber nachdenke, hat sich die Beziehung zwischen uns beiden in all der Zeit nicht wirklich verändert und Momente wie diese sind ziemlich alltäglich geworden.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Wenn es jedoch genau so weitergehen würde, wäre dann einer von uns zufrieden?",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 202261,
			nameColor = "#a9f548",
			say = "Wir haben es geschafft! ...Meine Güte, du solltest morgen besser alleine aufstehen. Ich werde nach dir sehen, bevor ich losfahre!",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "—Frühling, die Jahreszeit der Liebe.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			say = "Manchmal arbeitet sie als Dienstmädchen in einem Dienstbüro, ein anderes Mal ist sie eine Klassenkameradin aus derselben Schule.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			blackBg = true,
			say = "Dies ist die herzzerreißende Liebesgeschichte von Glasgow, einem Mädchen, das mit seinen Gefühlen überhaupt nicht offen umgeht …",
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
