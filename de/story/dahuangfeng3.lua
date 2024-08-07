FMLTranslator.loaded["DAHUANGFENG3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "DAHUANGFENG3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Duellierende Sonnenscheine!\n\n<size=45>3 Das Thema Schwestern</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			nameColor = "#a9f548",
			say = "Hafen—Büro",
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
			actor = 107070,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sobald wir das hier fertig zusammengesetzt haben, sind wir fertig ... Mm~",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Commander, ich bin auf dieser Seite fertig! Wie geht es Ihnen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Ich bin gerade fertig geworden.",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Juhuu! Ein weiterer Arbeitstag ist geschafft!",
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
			actor = 107070,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hmm... aber es ist noch ein bisschen früh, um aufgeregt zu sein... und es ist nicht gut für ein Sekretärinnenschiff, an einem Wochentag draußen herumzuwandern... Ich frage mich, was ich tun sollte...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Commander, möchten Sie ein bisschen plaudern? Wie wäre es mit unseren Interessen? Das dürfte die Zusammenarbeit deutlich erleichtern.",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "Sie will chatten, hm... Worüber sollen wir reden...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Wie wäre es dann, über meine angesehenen Schwestern in der Yorktown-Klasse zu sprechen?",
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
			dir = 1,
			say = "Keine Sorge, ich verstehe das. Ich weiß, dass Sie sich sehr für Yorktown und Enty interessieren.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "...ich würde lügen, wenn ich es leugnen würde...",
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
			actor = 107070,
			nameColor = "#a9f548",
			say = "Hehe, ich habe ins Schwarze getroffen, oder?~",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Hehehe, du brauchst dich nicht zu schämen. Es ist verständlich, dass ich auf meine Schwestern hereinfalle.",
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
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Also, welches interessiert Sie am meisten, Commander? Als jüngste Schwester bin ich bereit, Ihnen einige besondere Insiderinformationen zu geben~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "None"Yorktown\"",
					flag = 1
				},
				{
					content = "None"Enterprise\"",
					flag = 2
				},
				{
					content = "None"Hornet\"",
					flag = 3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Yorktown, was ... Sie ist die Sanfteste von uns allen.",
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
			optionFlag = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Aber von Zeit zu Zeit sieht sie gequält aus ... und selbst ich bin mir nicht sicher, warum ...",
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
			optionFlag = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Commander, ich hoffe, Sie können sie zum Lächeln bringen … äh, glücklich!",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Auf der Jagd nach Enty ... Sie haben scharfe Augen, Commander.",
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
			optionFlag = 2,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Sie hat eine Aura, die Stärke ausstrahlt, aber nicht hochmütig ist. Sie ist immer bereit, ihr Bestes zu geben und wird nicht nur von den anderen Schiffen der Union, sondern auch von ihren Rivalen respektiert ...",
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
			optionFlag = 2,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Nun ja, manchmal übertreibt sie es wirklich ... Tun Sie zuerst etwas an dieser Seite von ihr, und dann können wir reden!",
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
			optionFlag = 3,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Hornisse, was... Mal sehen...",
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
			optionFlag = 3,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Moment mal, Hornet? Du redest von mir!",
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
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Heh~♪ Leider sind Informationen über die Große Hornisse für Sie tabu~",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Ehehe, gibt es sonst noch etwas, das Sie interessiert? Ich bin bereit, über alles zu sprechen, was ich weiß.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "None"I'm curious how you feel about your sisters.\"",
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
			dir = 1,
			say = "Nun, sie sind meine lieben Schwestern, die ich respektiere, aber von Zeit zu Zeit bin ich eifersüchtig auf sie.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "Besonders, weil Enty unglaublich berühmt ist und ich durch die Verbindung mit ihm berühmt geworden bin.",
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
			actor = 107070,
			nameColor = "#a9f548",
			say = "Ich werde angerufen \"Enterprise's sister\" a lot... It sure is hard having a sister that famous, you know.",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Einen kurzen Moment lang konnte ich die Unzufriedenheit erkennen, die sich unter ihrer normalerweise sprudelnden Fassade verbarg.",
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
