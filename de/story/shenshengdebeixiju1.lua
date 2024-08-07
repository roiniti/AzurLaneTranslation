FMLTranslator.loaded["SHENSHENGDEBEIXIJU1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "SHENSHENGDEBEIXIJU1",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>「Auf meinem Weg der Eroberung, habe ich das Licht der Morgendämmerung, das ich suchte, noch nicht gesehen,</size>",
					1
				},
				{
					"<size=51>Ich fand mich tief in den Wäldern verloren; düster, dunkel und trostlos waren sie</size>",
					3
				},
				{
					"<size=51>Begraben in der Dunkelheit dieser dichten Wälder stand ich allein und zitterte vor Angst.</size>",
					5
				},
				{
					"<size=51>und ich konnte nichts anderes tun, als mich selbst für meine Unwissenheit und meine Dummheit zu verfluchen</size>",
					7
				},
				{
					"<size=51>O, wann bin ich vom Pfad der Tugend abgewichen? Wie viel Zeit ist vergangen?」</size>",
					9
				},
				{
					"<size=51>Himmlische Tragikomödie</size>",
					11
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "shenshengdebeixiju"
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				5,
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-boss-italy",
			actor = 605020,
			nameColor = "#ffde38",
			bgName = "bg_italy_cg1",
			say = "Nein unmöglich...!",
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
					name = "shenshengdebeixiju"
				},
				{
					active = true,
					name = "UIhuohua"
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
			bgName = "bg_italy_cg1",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			say = "Das Sardinien-Reich wurde angegriffen und der Hafen von Tarent färbte sich feuerrot.",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			expression = 5,
			side = 2,
			bgName = "bg_italy_cg1",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Wie konnte ich einen solchen Angriff nicht vorhersehen...!",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
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
			side = 2,
			bgName = "bg_italy_cg1",
			dir = 1,
			say = "Obwohl die Flugabwehr des Hafens eine Salve nach der anderen in den Himmel feuerte, konnte sie den Luftangriff der Royal Navy nicht aufhalten.",
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
			bgName = "bg_italy_cg1",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Wie konnten sie ihre Luftstaffeln nachts mobilisieren...?!",
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
			bgName = "bg_italy_cg1",
			dir = 1,
			say = "Die brennenden Schiffe färbten den Hafen in ein höllisches Rot. Es war, als würde man in den Schlund der Hölle selbst blicken.",
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
			bgName = "bg_story_italy",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-italy",
			say = "Ewige Stadt, Hauptstadt des Sardinischen Reiches – 3 Tage zuvor",
			effects = {
				{
					active = false,
					name = "UIhuohua"
				}
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "Die Sirenen sind unmöglich hier im Mittelmeer zu finden. Sind Sie sicher, dass Ihre Informationen richtig sind?",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 601020,
			nameColor = "#ffde38",
			say = "Ja! Da bin ich mir sicher! Eine große Sirenenflotte hat sich nahe der südlichen Seegrenze des Imperiums versammelt!",
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
					y = 30,
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "Was machen diese Bastarde vom Eisenblut, dass sie den Sirenen erlauben, so tief in unser Territorium vorzudringen …",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "(Eine unserer Forderungen für den Beitritt zur Crimson Axis war, dass die Sicherheit des Mittelmeeres gewährleistet würde...)",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "(Ich hatte schon Angst vor ihnen, als die Sirenen das Vichya-Dominion zerstörten, aber jetzt rücken sie auf uns vor ...)",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "Wirklich, Venetien? Die Geschichte hat uns immer wieder gezeigt, dass die Früchte, die diejenigen ernten, die blind auf andere vertrauen, wirklich bitter sind.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "Littorio...",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Seit wann löst Meckern irgendwelche Probleme, Miss Ewiges Flaggschiff?",
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
			expression = 6,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Unsere Antwort sollte einfach sein. Betrachten Sie unsere glorreiche imperiale Flotte und richten Sie Ihre Augen auf mich.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Wir verfügen über die technologisch fortschrittlichste Flotte auf dem gesamten Kontinent.",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "Schauen Sie nun über das Land und das Meer.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Unser Land ist eine heilige Wiege, die große Zivilisationen und zeitlose Kulturen hervorgebracht hat.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Wenn wir Sardiniens sagenumwobenes Geburtsrecht zurückfordern möchten, brauchen Sie mir nur Bescheid zu sagen: Venetien.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Und durch unsere eigenen Hände wird die Welt von unserem Ruhm erfahren.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "R-rechts …",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "Also verschwende keine Zeit mehr mit Unentschlossenheit! Ich werde die Imperiale Flotte persönlich anführen, um diese Eindringlinge zu vernichten!",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 900198,
			nameColor = "#ffde38",
			hidePaintObj = true,
			say = "Aber ich...",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Ah, Sie machen sich Sorgen um die Royal Navy, nicht wahr? Sie befürchten, dass uns dasselbe passieren könnte wie Vichya?",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Wenn wir hier sitzen und nichts tun, werden wir genauso enden wie diese Schlachtschiffe der Vichy-Kriegsflotte, die als Trophäen die Uniform der Royal Navy schmücken.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Darüber hinaus könnte sich die Tatsache, dass die Sirenen in unsere Gewässer vorgedrungen sind, als Glück im Unglück erweisen.",
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
			actor = 605020,
			side = 2,
			bgName = "bg_story_italy",
			nameColor = "#ffde38",
			dir = 1,
			say = "Denn derzeit sind weder Iron Blood noch Iris Libre in der Lage, auf unserem Territorium etwas zu unternehmen.",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Und selbst wenn sie dazu in der Lage wären, hätten sie keine Möglichkeit, die Stärke unserer Seestreitkräfte einzuschätzen.",
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
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "Also, was meinen Sie? Sollen wir diese Gelegenheit nutzen, um an einem Auftritt auf der Weltbühne teilzunehmen …",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_italy",
			dir = 1,
			actor = 605020,
			nameColor = "#ffde38",
			say = "... und die Sirenen in einer Machtdemonstration Sardiniens vernichten?",
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
