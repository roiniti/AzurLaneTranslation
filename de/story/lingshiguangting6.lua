FMLTranslator.loaded["LINGSHIGUANGTING6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LINGSHIGUANGTING6",
	fadein = 1.5,
	scripts = {
		{
			expression = 5,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			bgmDelay = 1,
			bgm = "battle-ash-strong",
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Es geschah, während wir zusammen mit vielen anderen aus der Ashes nach Observer Zero suchten …",
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
			bgName = "bg_camelot_4",
			side = 2,
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Da... ich bin drin. Enterprise, ich empfange ein Signal von jemandem, von dem ich glaube, dass es Zero ist! Sie muss hier sein!",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900072,
			actorName = "Enterprise META",
			hidePaintObj = true,
			say = "...Jetzt muss nur noch der Stecker am Mainframe gezogen werden.",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702020,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "So einfach wird das nicht. Mehrere Arbiter-Schiffe kommen auf uns zu.",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702020,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Sie werden in ... 30 Sekunden hier sein!",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			actorName = "{namecode:66}·META",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900192,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Formation beibehalten! An alle Schiffe, Waffen ziehen!",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900287,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Wir wissen von Ihrem kleinen Hinterhaltsversuch. Das Spiel ist aus.",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900286,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Selbst wenn es gelungen wäre, wäre der Ausgang dieser Schlacht derselbe gewesen.",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900285,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Ändernde Anweisungen. Vergessen Sie die Neutralisierung ihres Flaggschiffs – vernichten Sie sie alle.",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900327,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ich kann nicht glauben, dass das eines von Antiochus' blutigen Experimenten war! Enterprise, Takao, wir kümmern uns um die Schiffe!",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Verfolge Zero! Beeil dich, Helenas Hacking kann sie nicht ewig aufhalten!",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9702010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Weitere Schiffe nähern sich! Fusou, sie sind hinter dir her!",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			expression = 1,
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 9705010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Verstanden. Ich werde mich um ihre Abreise kümmern ...",
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
			bgName = "bg_camelot_4",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 900191,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Anmaßende Insekten. Eure vereinte Macht bedeutet uns nichts.",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 9707010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Die Kaiserin ist auch hier, nicht wahr ... Daher wissen wir, dass wir am richtigen Ort sind!",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Ja, und Ihr Übermut hat Sie ins Verderben geführt. Es scheint, Sie haben nicht aus der Vergangenheit gelernt.",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Ich verrate Ihnen ein Geheimnis: Der Teufel und der Hierophant haben die Kontrolle über Ihre Warp-Geräte übernommen.",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Die anderen stürmen gerade auf euch zu. Ihr habt so hart gekämpft, nur um dann wie Lämmer zur Schlachtbank getrieben zu werden. Ihr Narren tut mir leid.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900072,
			actorName = "Enterprise META",
			hidePaintObj = true,
			say = "Ich zähle neun Arbiter-Schiffe ... Es wird hart, aber wir schaffen das. Zero hat die ganze Gruppe mitgebracht, um ihren Mainframe zu verteidigen.",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "Komisch, dass du ihren Namen sagst. Wegen dieser Zahl bemitleide ich dich.",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900072,
			actorName = "Enterprise META",
			hidePaintObj = true,
			say = "...Was?",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actor = 900191,
			nameColor = "#ff5c5c",
			hidePaintObj = true,
			say = "An dieser Stelle stand nie eine Null. Die einzige Null hier ist Ihre Gewinnwahrscheinlichkeit.",
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
			bgName = "bg_camelot_4",
			dir = 1,
			actorScale = 1.5,
			actor = 900325,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "53 74 61 72 74 75 70 62 61 63 6B 75 70 70 72 6F 74 6F 63 6F 6C 2E",
			typewriter = {
				speed = 0.01,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_camelot_4",
			dir = 1,
			actorScale = 1.5,
			actor = 900325,
			nameColor = "#a020f0",
			hidePaintObj = true,
			say = "45 78 65 63 75 74 65 74 72 61 6E 73 70 6F 72 74 70 72 6F 74 6F 63 6F 6C 2E",
			typewriter = {
				speed = 0.01,
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
			dir = 1,
			bgName = "bg_camelot_3",
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Unser Plan war, einen Überraschungsangriff auf das Herz ihrer Basis zu starten, aber am Ende tappten wir unabsichtlich in ihre Falle.",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Sie übernahmen die Kontrolle über unsere Warp-Geräte und schickten uns alle in verschiedene Zweige. Ob gut oder schlecht, meine Schwester und ich landeten beide hier am selben Ort.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Zuerst versuchten wir, dieses Spiegelmeer zu zerstören. Als das nicht gelang, suchten wir nach einem Ausweg.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Aber es war hoffnungslos. Jedes Mal, wenn wir etwas zerstörten, machten Antiochus' Systeme den Schaden wieder gut. Wir erkannten, dass unsere Bemühungen sinnlos waren.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Mit der Zeit schwanden unsere Kräfte und auch unsere Kampfeslust, bis wir keinen Sinn mehr darin sahen, unseren Krieg fortzuführen.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Damit sind wir da, wo wir jetzt sind. Ich weiß nicht, was Antiochus plant. Ich weiß nur, dass wir nicht Teil davon sind, da sie uns anscheinend vergessen haben.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Was hat Sie dazu bewogen, Ihren Wohnsitz in diesem Schloss zu nehmen?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ja, denn wir hatten keine Hoffnung, jemals aus eigener Kraft zu entkommen. Es schien, als könnten wir unsere Feinde nie wieder mit unseren scharfen Schwertern bezwingen.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Wenn unsere Kampftage hinter uns lägen, wäre das Mindeste, was wir für unsere verlorenen Kameraden tun könnten, hier zu leben und Frieden und Glück zu erfahren.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Das ist unsere Geschichte. Nun, Lady Vanguard, darf ich fragen, wie Ihre Suche nach Ihrer Majestät Sie hierher geführt hat?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Einfach ausgedrückt ist es möglich, dass Ihre Majestät sich in diesem Spiegelmeer befindet und nach einer Möglichkeit sucht, einen schwer kranken Freund zu retten.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ein schwer kranker Freund? Können Sie uns mehr erzählen?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Es ist Hood aus unserer Zeitlinie. Sie wurde von jemandem mit einem schwarzen Würfel beschädigt und die anhaltenden Schäden an ihrem Rumpf haben sie bettlägerig gemacht.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ein schwarzer Würfel? Oh je, das ist schrecklich zu hören ...",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Aber was hat das mit Ihrer Majestät zu tun? Was hat sie hierhergeführt?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			bgm = "theme-vanguard",
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Die Royal Navy besitzt keinen eigenen Black Cube. Ihre Majestät ist der Ansicht, dass wir möglicherweise Informationen finden, die uns zu einem Heilmittel führen, indem wir das Sirenengebiet erkunden.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Sie haben also Ihr eigenes Leben für einen anderen aufs Spiel gesetzt ... Meine Gleichgültigkeit von vorhin tut mir schrecklich leid.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Lässigkeit? Ihre Gastfreundschaft kann man wohl kaum als so bezeichnen –",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Sie sind Ritter, die Ihrer Majestät Treue geschworen haben, und ich habe Sie kurzerhand über die grausame Realität informiert, dass es keinen Ausweg aus diesem Ort gibt.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Sie stecken hier fest und können Ihre Eide nicht erfüllen, genau wie meine Schwester und ich. Ihnen gilt mein aufrichtiges Beileid.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Um uns müssen Sie sich eigentlich keine Sorgen machen. Wir haben einen Teleporter, der uns hier rausbringen kann. Er ist der Schlüssel, um Ihre Majestät nach Hause zu bringen und unsere Eide zu erfüllen.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wenn überhaupt, möchte ich mich entschuldigen, falls ich damit nur Salz in alte Wunden gestreut habe.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ganz und gar nicht, diese Wunden sind längst verheilt. Es freut mich zu hören, dass Sie immer noch eine Sache haben, für die Sie kämpfen.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Um näher auf das Black Cube-Problem einzugehen: Ich glaube, es könnte mit METAmorphosis zusammenhängen.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Die Kräfte, die wir durch METAmorphose erlangt haben, scheinen während unserer Gefangenschaft hier nachgelassen zu haben. Vielleicht kann uns das Aufschluss darüber geben, wie wir Lady Hood heilen können.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Oh! Das ist ein vielversprechender Hinweis! Vielen Dank!",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich hoffe, Ihr Verdacht bestätigt sich, denn es könnte ihr Leben retten. Unser Ziel ist es, so viele Proben wie möglich zu sammeln.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Das hoffe ich auch. Möge Ihr Vorhaben erfolgreich sein, Ritter Ihrer Majestät.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ansehen... Wenn ich ein wenig sentimental sein darf...",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ehrlich gesagt glaube ich, dass ich Sie und Repulse beneide.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich bin Palastwächter. Ich habe bisher nur ein paar Mal gekämpft. Den Großteil meines Lebens habe ich an der Seite Ihrer Majestät verbracht, weit weg von der Schlacht.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Als Ritter könnte ich mir nichts Besseres wünschen. Doch als Soldat reizt mich der Wunsch, auf dem Schlachtfeld Ruhm zu erlangen.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "In der Zwischenzeit haben Sie beide Ihr ganzes Leben lang mutig gekämpft, unabhängig davon, ob Ihre Namen in die Geschichte eingehen oder nicht.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Und indem Sie uns helfen, erinnern Sie mich an etwas Wichtiges: Wahren Ruhm bekommt man nicht verliehen – man muss ihn sich verdienen.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Entschuldigen Sie die ausgefallene Ausdrucksweise. Ihre Selbstlosigkeit hat mich einfach gerührt.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "None",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wenn es Ihnen nichts ausmacht, würde ich gern mein Treuegelöbnis erneuern.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "...Was?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Selbst wenn alles verloren ist und sich niemand an meine Tapferkeit erinnert –",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900327,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ich werde nicht nachgeben, ich werde nicht kapitulieren, ich werde nicht weglaufen –",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Muss ich mein Leben für das Wohl aller geben, es soll geschehen –",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hä?! Hast du auch den Eid der königlichen Ritter abgelegt?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Ja, das haben wir. Ich erinnere mich noch daran.",
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
			bgName = "bg_camelot_5",
			dir = 1,
			actorName = "Vanguard",
			hidePaintObj = true,
			say = "Wunderbar! Dann kannst du gerne mit mir weitermachen!",
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
			bgName = "bg_camelot_5",
			dir = 1,
			actorName = "Vanguard",
			hidePaintObj = true,
			say = "Unserer unsterblichen Herrlichkeit werde ich mich erinnern, jetzt und für immer –",
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
			bgName = "bg_camelot_5",
			dir = 1,
			actorName = "Vanguard",
			hidePaintObj = true,
			say = "Werde ich niemals ohne Anmut und Ehre im Herzen handeln –",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_camelot_5",
			dir = 1,
			actorName = "Renown META",
			hidePaintObj = true,
			say = "Wenn meine Kanonen dröhnen, wird es für mein Land sein –",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_camelot_5",
			dir = 1,
			actorName = "Renown META",
			hidePaintObj = true,
			say = "Wenn ich mein Schwert ziehe, soll es auf meinen Feind gerichtet sein –",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_camelot_5",
			dir = 1,
			actorName = "Renown META",
			hidePaintObj = true,
			say = "Ich bin ein königlicher Ritter, ich beschütze unsere Meere vor Bedrohungen –",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_camelot_5",
			dir = 1,
			actorName = "Repulse META",
			hidePaintObj = true,
			say = "Ich bin ein königlicher Ritter, ich verkörpere die Sonne, die niemals untergeht –",
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
			nameColor = "#ffa500",
			side = 2,
			bgName = "bg_camelot_5",
			dir = 1,
			actorName = "Repulse META",
			hidePaintObj = true,
			say = "Möge dieses Versprechen meine Klinge leiten, mögen diese Worte meinen Weg erleuchten –",
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
			bgName = "bg_camelot_5",
			dir = 1,
			actorName = "Vanguard",
			hidePaintObj = true,
			say = "Ruhm der Royal Navy! Gott schütze die Königin!",
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
			bgName = "bg_camelot_3",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-camelot",
			say = "Standort unbekannt – Teleportationsgerät",
			ashout = {
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hier trennen sich unsere Wege. Vielen Dank für alles, Renown, Repulse.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900326,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Es ist nur schade, dass wir nichts gefunden haben, was Sie zu Ihrer Majestät führen könnte ... Haben Sie genug Proben gesammelt?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Das würde ich sagen. Dieses Tor bleibt noch eine Weile geöffnet, also werden wir uns bald wiedersehen.",
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
			bgName = "bg_camelot_3",
			dir = 1,
			actor = 900327,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "Gute Reise! ...Moment, hat sie gerade gesagt, das Tor bleibt offen?",
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
			bgName = "bg_camelot_3",
			dir = 1,
			blackBg = true,
			actor = 205130,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Jetzt müssen wir nur noch Ihre Majestät finden! Meine Damen, geben Sie die anderen Koordinaten in das Terminal ein!",
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
			mode = 1,
			stopbgm = true,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
