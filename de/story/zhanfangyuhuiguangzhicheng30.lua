FMLTranslator.loaded["ZHANFANGYUHUIGUANGZHICHENG30"] = {
	id = "ZHANFANGYUHUIGUANGZHICHENG30",
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
					"Irgendwo, an einem unbekannten Ort ...",
					1
				},
				{
					"Camelot - Garten",
					2
				},
				{
					"Etwas später",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#5CE6FF",
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			bgm = "theme-camelot",
			say = "Drei der Zugwaggons der Queen’s Light stehen still inmitten des Grases und Laubes im Garten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Rückgängigmachen der Materialisierung im Martyrium. Eliminieren aller Kampfspuren und übrig gebliebener Daten …",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Puh. Endlich kann ich dich wieder nach Hause bringen.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Aber vorher scheinen Sie Fragen zu haben.",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Begeistert wie immer. Was wird mit Rodney passieren?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Ihr Zustand ist momentan äußerst instabil. Ich muss sie zur Behandlung nach Hause bringen.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Mach dir keine Sorgen um sie. Ich verspreche, dass du sie bald wiedersehen wirst.",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Gott sei Dank.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Gibt es sonst noch etwas, das Sie interessiert?",
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
					content = "Nö. Das war alles.",
					flag = 1
				},
				{
					content = "Wie funktioniert eine Umformung?",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Wirklich?",
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
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Sie möchten nichts über den Umformungsprozess wissen?",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			optionFlag = 1,
			say = "Wirst du es mir sagen, wenn ich frage?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Nein. Sie müssen nur wissen, dass es sich um ein spezielles Stadium der METAmorphose handelt, das gefährlich und instabil ist.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 2,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Wie ich Ihnen gerade sagte, handelt es sich um eine besondere Phase der METAmorphose. Gefährlich und instabil, wie Sie sich erinnern werden.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 2,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Ich sage Ihnen eins: Wenn Sie diese Entscheidung nicht so schnell getroffen hätten, wäre Rodney jetzt nicht am Leben.",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			optionFlag = 2,
			say = "Was ist dann mit Memphis und Vestal?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 2,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Ja? Was ist mit ihnen?",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			optionFlag = 2,
			say = "Eigentlich ist es egal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 2,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Okay. Lassen Sie uns dieses Thema abschließen.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Stört es Sie, wenn ich IHNEN eine Frage stelle?",
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
					content = "Überhaupt nicht. Frag, was du willst.",
					flag = 1
				},
				{
					content = "Ich dachte, du wüsstest schon alles.",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			optionFlag = 2,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Hihi. Ich weiß nur, was ich weiß.",
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
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Eine META – Elizabeth – war bei dieser Operation bei Ihnen. Gab es noch mehr?",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Nein. Sie hätte ihre META-Fächer gerne mitgebracht, aber sagen wir einfach, sie musste alleine gehen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Rechts. \"Alone.\"",
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
			bgName = "bg_camelot_15",
			hidePaintObj = true,
			nameColor = "#5CE6FF",
			say = "Habe ich etwas Falsches gesagt?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_15",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "Nein, es ist okay. Lass uns dich jetzt nach Hause bringen.",
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
