FMLTranslator.loaded["MAOZIHUODONG3"] = {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "MAOZIHUODONG3",
	fadein = 1.5,
	scripts = {
		{
			say = "Nachdem die Flotte noch ein Stück weiter gesegelt war, erreichte sie den Marinestützpunkt an der Verteidigungslinie der Aleuten.",
			side = 2,
			dir = 1,
			bgm = "bgm-cccp2",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Commander und meine Freunde von der Eagle Union, willkommen an der Verteidigungslinie der Aleuten.",
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
					content = "Avrora?",
					flag = 1
				}
			}
		},
		{
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hallo Kommandant. Es ist schon eine Weile her~",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "Hä? Avrora? Warst du nicht für die Versorgung der Royal Navy mit Hilfsgütern zuständig?",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Hehe, ich nehme an, dass Sie das Nordparlament zum ersten Mal besuchen. Ich dachte, es wäre angebracht, Sie hier zu begrüßen.",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Schließlich werde ich Ihre Streitkräfte bei der bevorstehenden Operation unterstützen.",
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
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahaha! Für eine so große Operation brauchen wir jede Hilfe, die wir kriegen können!",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Das stimmt. Jetzt möchte ich Pamiat Merkuria vorstellen, eine meiner Kolleginnen, die im Nordparlament sitzt.",
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
			actor = 702020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich treffe euch alle zum ersten Mal, richtig? Ich bin der leichte Kreuzer Pamiat Merkuria. Nett, euch kennenzulernen~!",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702020,
			say = "Hä? Oooh~ Sie sind also der legendäre Kommandant, der die Verteidigung des Hafens von New York angeführt hat? Mmm~ hmm~ Nicht schlecht, nicht schlecht.",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 702020,
			say = "Ich habe gehört, dass du beim letzten Mal gleich nach deiner Ankunft im Hafen brutal angegriffen wurdest und nicht einmal die Chance hattest, Luft zu holen. Wie schrecklich von ihnen, hehe~",
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
			actor = 702020,
			nameColor = "#a9f548",
			say = "Aber keine Sorge, das wird hier nicht passieren. Die verschneite Festung dort drüben wird erst angreifen, wenn wir uns einer bestimmten Distanz nähern. Es besteht also keine Chance, dass sie hier eine Offensive starten.",
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
					content = "Wie können Sie sicher sein, dass sie nicht die Initiative ergreifen?",
					flag = 1
				},
				{
					content = "Steht die Festung schon länger hier?",
					flag = 2
				}
			}
		},
		{
			actor = 702010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "Nun, wir haben nie Angriffe von der Festung außerhalb einer bestimmten Reichweite beobachtet. Deshalb wurde sie als Ziel mit geringer Bedrohung weitgehend übersehen.",
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
			actor = 702010,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			optionFlag = 2,
			say = "So lange ich mich erinnern kann. Es entstand kurz nach dem Ende des Krieges und ist seitdem hier geblieben.",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Obwohl wir in der Vergangenheit versucht haben, es anzugreifen, konnten wir nie genügend Kräfte aufbringen, um wirklich etwas zu bewirken. Leider schämen wir uns, wie wenig Fortschritte wir erzielen konnten ...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "Mach dir keine Sorgen! Sieh mal, du hast jetzt Backup~!",
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
			actor = 102090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Yo, Commander! Ich bin froh, dass Sie es endlich geschafft haben. Mir wurde langweilig!",
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
			actor = 102140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Langsammacher ...",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 102100,
			say = "Ich muss sagen, die Aussicht hier ist ziemlich schön. Allerdings ist es für meinen Geschmack etwas zu kalt, hehe~",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107030,
			say = "Ups, das tut mir leid. Sehen Sie, dieser Kommandant hat auf dem Weg hierher etwas vergessen!",
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
			say = "Äh...? Es ist meine Schuld?",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Haha ... Da nun alle hier sind, warum besprechen wir nicht den Schlachtplan?",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 107070,
			say = "Ähm … Seid ihr beiden die einzigen aus dem Nordparlament hier?",
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
			actor = 702020,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Ahaha ... Es ist ein bisschen peinlich, das zuzugeben, aber die anderen sind in der Arktis noch mit einigen unerledigten Aufgaben beschäftigt ...",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Da von der Festung aus keine Angriffe von außen erfolgen, werden wir uns Ihnen in der ersten Phase dieser Operation anschließen.",
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
			actor = 702010,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Unsere anderen Kameraden werden sich uns anschließen, sobald sie hier eintreffen.",
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
			actor = 105140,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Wissen Sie, nichts macht mir mehr Angst, als wenn die Sirenen da sitzen und *nichts* tun ...",
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
