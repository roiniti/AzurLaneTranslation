FMLTranslator.loaded["KASABULANKA4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "KASABULANKA4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Eine stürmische Romanze\n\n<size=45>4 Schwer zu erklären</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_103",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 106550,
			nameColor = "#a9f548",
			say = "(Seufz ... die Heldin aus dem Film, den ich letztes Mal gesehen habe ... Warum hat sie sich entschieden, dem Menschen, den sie liebte, Lebewohl zu sagen? Ich kann das nicht ertragen ...)",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "(Ich verstehe, dass sie es aus Rücksicht auf die Lage ihres Partners getan hat, aber ... solange die Liebe da ist, gibt es doch sicher einen Weg, durchzukommen ...)",
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
			actor = 106550,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "*Seufzen*...",
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
			actor = 107290,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Schauen Sie, Princeton. Ist das dort drüben Casablanca?",
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
			actor = 107230,
			nameColor = "#a9f548",
			say = "Jupp. Sie sieht furchtbar gedankenverloren aus.",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107290,
			nameColor = "#a9f548",
			say = "Das erinnert mich daran, dass sie vor Kurzem Sekretärin geworden ist. Vielleicht muss sie über eine Menge nachdenken.",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "(Und sie hat es nicht einmal gestanden … so wie ich und Commander …)",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107290,
			nameColor = "#a9f548",
			say = "Wie geht es dir, Casablanca?",
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
			actor = 106550,
			nameColor = "#a9f548",
			say = "Hwah?!",
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
			actor = 107230,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Boah, was ist passiert?!",
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
			actor = 106550,
			nameColor = "#a9f548",
			say = "Hä...? Oh, ähm, entschuldige. Ich habe nicht aufgepasst, wohin ich gehe.",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107290,
			nameColor = "#a9f548",
			say = "Irgendetwas muss Sie wirklich beunruhigen ... Was auch immer es ist, ich höre Ihnen gern zu!",
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
			actor = 106550,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Vielleicht könnte Bataan es verstehen ...)",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "(Über meine Hobbys ... und über mich und Commander ...)",
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
			actor = 106550,
			nameColor = "#a9f548",
			say = "(Moment, hm?! ...Was ist nur in mich gefahren?)",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Ähm, es ist okay, es ist nichts Ernstes ...",
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
			actor = 107230,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Du benimmst dich nicht wie sonst, Casablanca. Es ist, als würdest du dich viel zu sehr anstrengen oder so.",
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
			actor = 106550,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "D-das ist nicht wirklich der Fall... Wenn überhaupt, dann ist es so...",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107290,
			nameColor = "#a9f548",
			say = "Was ist es dann?",
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
			actor = 106550,
			nameColor = "#a9f548",
			say = "(Ich kann ihnen auf keinen Fall sagen, dass ich mich nur mit der Heldin eines Liebesfilms verglichen habe … Meine Güte, das wäre so peinlich …)",
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
			actor = 106550,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nun, ähm, nehmen wir einfach an, dass es hypothetisch zwei Schiffsmädchen gab.",
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
			actor = 106550,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Ja, ich werde versuchen, es zu vertuschen, indem ich es mit einer hierarchischen Beziehung in der Flotte vergleiche!)",
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
			dir = 1,
			bgName = "star_level_bg_103",
			actor = 106550,
			nameColor = "#a9f548",
			say = "— Das ist also der Kern der Sache. Zwei Menschen, die ihren Status voreinander geheim gehalten haben. Wenn diese Tatsachen erst einmal ans Licht kommen, gibt es keine Möglichkeit mehr, zu den Verhältnissen von vorher zurückzukehren, oder?",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Wäre es nicht viel zu lächerlich, zwischen zwei Menschen, die eine gleichberechtigte Beziehung führen, eine Ungleichheit zu schaffen, die sie auseinander bringen würde?",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 107230,
			nameColor = "#a9f548",
			say = "Ähh ... gibt es hier im Hafen irgendwelche Statusvorstellungen? Ich meine, selbst wenn man irgendwo anders hin versetzt wird, trifft man im Kampf trotzdem irgendwann auf jeden.",
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
			actor = 106550,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hä? Oh... Guter Punkt...",
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
			actor = 107290,
			nameColor = "#a9f548",
			say = "Außerdem ist es für den Ablauf des Gefechts nicht förderlicher, wenn man weiß, dass einer der Boss ist und der andere ein Untergebener?",
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
			actor = 106550,
			nameColor = "#a9f548",
			say = "D-das ist nicht ganz der Fall... Es ist eher so, als ob man nicht mehr in der Lage wäre, die gleiche Beziehung wie vorher zu führen, und das \"sorrow\" that comes from that...",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_103",
			actor = 107230,
			dir = 1,
			hideOther = true,
			actorName = "Princeton & Bataan",
			say = "Was macht \"sorrow\" have to do anything?",
			subActors = {
				{
					actor = 107290,
					pos = {
						x = 1185
					}
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "Ähhhh... ich, ich habe das nicht so gemeint! Es ist nur so...",
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
			actor = 106550,
			side = 2,
			bgName = "star_level_bg_103",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Wie soll ich das überhaupt erklären...)",
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
			bgName = "star_level_bg_103",
			dir = 1,
			actor = 106550,
			nameColor = "#a9f548",
			say = "(Die Beziehung zwischen dem Kommandanten und dem Sekretär sollte die zwischen Chef und Untergebenem sein, und dennoch ... weil der Kommandant mir ständig zuhört, ist es, als ob ...)",
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
			blackBg = true,
			actor = 106550,
			nameColor = "#a9f548",
			say = "(Ugh... Warum mache ich mir überhaupt so viele Gedanken darüber...)",
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
		}
	}
}
