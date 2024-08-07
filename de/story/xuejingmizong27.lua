FMLTranslator.loaded["XUEJINGMIZONG27"] = {
	id = "XUEJINGMIZONG27",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			bgmDelay = 2,
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"Südlicher Ozean",
					1
				},
				{
					"Einsatzgebiet",
					2
				},
				{
					"30 Minuten früher",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_xuejing_3",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-sovietunion",
			nameColor = "#A9F548FF",
			say = "KABUOOOM!",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "*hust hust* ... Wie kannst du dich noch bewegen?",
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
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Nein ... erzählen Sie mir nicht, dass das keinerlei Wirkung auf Sie hatte ...",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Ihr Testgelände ist ein ernstes Unterfangen, nicht wahr? Kein Wunder, dass Sie ihre Invasion einmal abgewehrt haben. Sie sind dazu in der Lage.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "Dies ist das Ende der Zeile, \"Pamiat'.\"",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Ja, sieht so aus. Die Zeit für die Neugestaltung ist vorbei ...",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Du hast mich erwischt! Ich habe verloren!",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Aber hey, das ist keine große Sache. Ich bin zufrieden, dass ich überhaupt so weit gekommen bin.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "…Und jetzt können wir vielleicht endlich reden.",
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
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "Es stört mich, dass so viele Ihrer Aktionen hier keinen Sinn ergeben.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "Zunächst dachte ich, Ihr Ziel bestehe darin, mir ein Gehirn zu waschen, um die Kontrolle über den Bunker zu erlangen.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "Sie haben sich problemlos eingefügt und kaum Verdacht erregt, seit wir Sie das erste Mal gesehen haben. Sie haben eindeutig Talent.",
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
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "Und dennoch waren Ihre Überzeugungsversuche lauwarm und Sie übten bereitwillig Ihren kognitiven Einfluss auf mich aus.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "Und dann ist da noch die Art und Weise, wie Sie uns all diese Informationen über Project Dawn ohne jede Aufforderung erzählt haben.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "Es gibt einfach zu viele Ungereimtheiten.",
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
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "Was ist eigentlich Ihr Ziel hier? Warum sind Sie in unsere Welt gekommen?",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Wer weiß. Vielleicht wollte ich einfach nur meine alten Kameraden sehen. Vielleicht wollte ich einfach nur für alte Sünden büßen.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Oder wollte ich vielleicht mit einem alten Freund chatten, um mich wieder einmal an falschen Hoffnungen zu betrinken?",
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
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "Wie dem auch sei, ihr Mädels habt vielleicht gewonnen, aber das bedeutet nicht, dass SIE besiegt ist.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Der Kampf ist noch lange nicht vorbei.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "...Natürlich. Ihre drei Ziele.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Ja! Ich bin froh, dass du daran gedacht hast.",
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
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "Das Verlegen des göttlichen Überbleibsels muss das erste gewesen sein. Was waren die übrigen –",
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
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "Okay, genug geredet! Du musst anfangen, richtig zu kämpfen, sonst wirst du sterben!",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Aaaber andererseits ...",
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
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "Sie haben diese Invasion tatsächlich abgewehrt und überlebt, um davon berichten zu können.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Vielleicht triffst du ein Mädchen mit der gleichen tragischen Vergangenheit wie ich, das auch die Wünsche seiner Kameraden in sich trägt.",
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
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "Sie und ich liegen im Grunde genommen im Clinch. Ich würde sagen, wir sind so ziemlich Todfeinde.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Aber Sie, Sojus, können ihr helfen. Das weiß ich.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Wenn sich eure Wege also jemals kreuzen, dann kümmere dich um sie, ja?",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 705020,
			nameColor = "#A9F548FF",
			say = "...ich habe keinen Grund, Ihrer Bitte nachzukommen.",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Komm schon! Ich war sanft zu dir UND habe dir Informationen gegeben! Sie ist eine Kameradin und – anders als die Süße, mit der du sprichst – ist sie wirklich mächtig!",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Welche Gründe brauchen Sie noch?",
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
			actor = 705020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "(Hmm … Wenn Genosse Commander in meiner Haut stecken würde …)",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Das war's von mir! Jetzt lasst euch nicht kampflos unterkriegen!",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Die Zukunft hängt davon ab! Ihre, die des Nordparlaments und die des Imperiya!",
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
			actor = 9702070,
			side = 2,
			nameColor = "#FFC960",
			dir = 1,
			bgName = "bg_xuejing_3",
			say = "Ich werde dich von irgendwo weit, weit weg beobachten ...",
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
			bgName = "bg_xuejing_3",
			dir = 1,
			actor = 9702070,
			nameColor = "#FFC960",
			say = "Und schlage zu, wann immer ich die Chance dazu sehe!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
