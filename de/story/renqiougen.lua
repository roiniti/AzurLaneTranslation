FMLTranslator.loaded["RENQIOUGEN"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RENQIOUGEN",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Ruhmeshalle\n\n<size=45>Der Klang ihres Atems</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			bgm = "story-richang-4",
			say = "Auf dem Rückweg von der Arbeit bemerke ich zufällig, wie Prinz Eugen alleine in die Krankenstation schleicht.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Ist Prinz Eugen krank oder so, aber er möchte nicht, dass es jemand anderes erfährt?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Nur für den Fall werde ich ihr folgen und sehen, was los ist …)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_138",
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hm? Warum bist du hier? Fühlst du dich unwohl?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dir geht es vollkommen gut? Du warst nur neugierig, was ich hier mache, und hast beschlossen, mir hinein zu folgen?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hihi. Du blöde Gans, Commander. Warum sonst würde jemand in die Krankenstation gehen?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber jetzt, wo Sie es erwähnen, ist mir gerade noch etwas eingefallen, was wir hier tun können.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, Sie waren den ganzen Tag beschäftigt und hatten nicht einmal Zeit, Luft zu holen.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Da Sie schon hier sind, warum nutzen wir die Gelegenheit nicht für eine kleine … Untersuchung?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oder ... hast du vor, mich abzuweisen?",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "Obwohl sie mir eine Frage stellte, schien Prinz Eugen nicht die Absicht zu haben,"no\" for an answer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "Sie schließt die Tür zur Krankenstation ab, lehnt sich an den Türrahmen und schenkt mir ein halbes Lächeln, das zu sagen scheint:"you're not getting away.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Einer Untersuchung zustimmen",
					flag = 1
				},
				{
					content = "Stimmen Sie zu, während Sie sich sagen, dass Sie ablehnen",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahaha ... Weise ist derjenige, der ihre aktuelle Position erkennt. Ich sehe, Sie sind mit dieser Weisheit gut vertraut, Commander~",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Warum natürlich~",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich hoffe, Sie benehmen sich vorbildlich und kooperieren mit mir, Commander. Wer weiß, vielleicht habe ich hinterher sogar eine kleine Belohnung für Sie~",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mal sehen... Mit welchem ​​Bereich sollten wir zuerst beginnen~",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "Prinz Eugen sieht auf jeden Fall so aus, als sie gekonnt nach einem Klemmbrett mit einem ärztlichen Untersuchungsbogen greift.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Größe, Gewicht und Körpermaße sind dieselben wie zuvor, daher können wir diese vorerst überspringen.",
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
					content = "Das gleiche...",
					flag = 1
				},
				{
					content = "...wie vorher?",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie müssen sich nicht über Kleinigkeiten aufregen, Commander. Es ist ganz natürlich, dass ich genau weiß, was mit Ihren Körpermaßen los ist ... Außerdem, finden Sie es nicht süß, dass jemand so präzise und gewissenhaft auf Sie achtet?",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich weiß. Lass uns den Sinnestest machen~",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...der sensorische Test?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nun ja. Sie wissen schon, um sicherzustellen, dass alle Ihre Sinne richtig funktionieren?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es gliedert sich in die fünf Bereiche Sehen, Hören, Riechen, Schmecken und Tasten.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Beginnen wir also von vorne –",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Erste Frage: Commander, sehe ich heute anders aus als sonst?",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "...Häh?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wie meinst du das, \"hwuh?\" This is a basic taste of your vision.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Also, was ist an mir anders als sonst?",
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
					content = "Das ist eine Fangfrage. Ich sehe bei dir überhaupt nichts anders!",
					flag = 1
				},
				{
					content = "Hmm ... Ihr Lächeln sieht heute strahlender aus?",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Haha, falsche Antwort~",
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
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Die richtige Antwort ist... Ich lächle viel fröhlicher als zuvor~",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Haha, falsche Antwort~",
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
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Die richtige Antwort lautet... An mir ist heute nichts anders, auch wenn ich jetzt zufällig etwas mehr lächle~",
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
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Es kommt mir so vor, als würden Sie, egal, was ich antworte, einfach den Spieß umdrehen und sagen, ich hätte falsch geantwortet ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das liegt daran, dass du immer so süß bist, wenn ich dich necke. Manchmal kann ich einfach nicht anders~",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber selbst ich weiß, dass man einen Scherz nicht zu weit treiben sollte. Wir lassen das lieber bleiben.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Als nächstes testen wir Ihr Gehör. Schließen Sie die Augen.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "Bevor ich die Augen schließe, sehe ich, wie Prinz Eugen eine Stimmgabel in die Hand nimmt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Sieht aus, als ob es dieses Mal eine normale körperliche Untersuchung sein wird, oder …)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "Was mein Ohr erreicht, sind jedoch nicht die Vibrationen der Stimmgabel, sondern die Wärme des Atems eines Mädchens.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "Prinz Eugen",
			side = 2,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich liebe dich...",
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
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "Die Stimme ist so hypnotisierend sanft, dass es fast wie eine Halluzination wirkt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Prinz Eugen",
			side = 2,
			dir = 1,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie können jetzt Ihre Augen öffnen, Commander~",
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
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_138",
			say = "Wie Sie sehen, war die Stimmgabel nur eine Requisite~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hihi. Commander, um zu beweisen, dass mit Ihrem Gehör alles in Ordnung ist, möchte ich, dass Sie mir das, was Sie gerade gehört haben, noch einmal wiederholen.~",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Hä? Du kannst dich überhaupt nicht daran erinnern, was ich gesagt habe, weil ich dich erschreckt habe...?",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hihi... Hahaha~",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "Obwohl sie aufrichtig zu lachen schien, konnte ich eine Aura der Unzufriedenheit spüren, die von Prinz Eugen ausging.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jetzt wo du es ansprichst, erinnere ich mich, dass Z2 erwähnt hat, dass du leidest an \"selective deafness\" from time to time.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vielleicht haben wir diese Episode gerade erst miterlebt?",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Meine Güte, mit einem so schwerwiegenden Hörproblem wäre ich vorsichtig. Es wäre schrecklich, wenn Sie wichtige Befehle verpassen würden~",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			hidePaintObj = true,
			say = "Aus irgendeinem Grund spüre ich plötzlich, wie die Temperatur in der Krankenstation stark abfällt ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Machen Sie sich keine Sorgen, Commander. Ich werde sicherstellen, dass ich in diesem medizinischen Bericht jede Kleinigkeit, die mit Ihnen nicht in Ordnung ist, wahrheitsgemäß und vollständig aufzeichne.",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nun gehen wir der Reihe nach zu den Geruchs-, Geschmacks- und Tasttests über.",
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
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 403030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich hoffe, Ihr Körper ist vorbereitet, Commander~",
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
