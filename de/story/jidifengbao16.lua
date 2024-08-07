FMLTranslator.loaded["JIDIFENGBAO16"] = {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO16",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackFg = 1,
			typewriterTime = 0.05,
			bgmDelay = 1,
			bgm = "battle-deepecho",
			sequence = {
				{
					"Wolfseinheit",
					1
				},
				{
					"Flaggschiff: Kursk",
					2
				},
				{
					"Ziel: Die Region erkunden",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#A9F548FF",
			say = "Die Operation verlief insgesamt gut, was jedoch nur den Fortschritten der anderen Einheiten zu verdanken war. Die Wolf-Einheit war nicht sehr erfolgreich.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "bg_story_outdoor_snow"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Kuybyshevs Lancet-Einheit hat das Störgerät zerstört, daher erhalten wir ständig Berichte von den anderen Einheiten.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Kirovs Weasel-Einheit hat das Wetterkontrollgerät abgeschaltet, sodass der Schneefall hier aufgehört hat.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber die Wolf-Einheit ...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es wäre eine Lüge zu sagen, dass alles gut läuft.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Die Wellenlängen, denen wir folgen, bewegen und verschwinden ständig.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich beobachte alle zehn Minuten Änderungen der Koordinaten, kann aber keine Regelmäßigkeit in diesen Bewegungen erkennen. Ich kann nicht herausfinden, was da vor sich geht.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wenn das so weitergeht, rennen wir geradewegs in die Krone oder in die Festung Polar North.",
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
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie sind uns auf der Spur.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 705070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Auf uns zu? Du meinst, die Sirenen sind da?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich weiß nicht.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Entweder haben uns zufällig Sirenen-Scouts gesehen oder jemand anders ist in dieser Region.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In jedem Fall steckt hinter diesen Koordinatenänderungen eine Absicht.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wenn es die Sirenen sind, würden sie Truppen schicken, um uns anzugreifen oder abzulenken, oder?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Omitters Hauptstreitmacht und die Verteidigung der Festung Polar North konzentrieren sich zwar auf die Bekämpfung anderer Einheiten, aber es ist ausgesprochen merkwürdig, dass wir überhaupt auf nichts gestoßen sind.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Richtig. Und das lässt mich glauben, dass jemand anderes anwesend ist.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es scheint, wir sind nicht die einzigen Jäger hier.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie meinen also, dass jemand außer uns nach Sirenengeheimnissen sucht?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das wäre ideal. Dann hätten wir immer noch die Möglichkeit, sie auszutricksen.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir müssen sie in die Irre führen, während wir unsere eigene Suche beschleunigen.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie sagten, die Koordinaten ändern sich alle zehn Minuten?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Was sind die neuen Koordinaten?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Die jüngste Wellenlänge trat in der Nähe der Hochburg Polar North auf.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Für alle Fälle ändere ich die Scan-Häufigkeit auf alle fünf Minuten.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dies bedeutet, dass wir das Gerät bis an seine Grenzen auslasten müssen, aber wir benötigen möglichst aktuelle Informationen.",
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
			bgName = "bg_hms_8",
			dir = 1,
			BlackBg = true,
			actor = 703020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…Hoffentlich können wir das klären, bevor die Wellenlänge dieses Mal verschwindet.",
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
