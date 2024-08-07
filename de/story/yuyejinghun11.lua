FMLTranslator.loaded["YUYEJINGHUN11"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUYEJINGHUN11",
	fadein = 1.5,
	scripts = {
		{
			portrait = 107090,
			side = 2,
			actorName = "Essex",
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			bgm = "theme-highseasfleet-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Obwohl die Haushälterin hilfsbereit klingt, sind Sie nicht davon überzeugt, dass sie Ihnen tatsächlich helfen wird.",
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
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Als Nächstes entscheiden Sie, ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Untersuchen Sie das Zimmer der Haushälterin.",
					flag = 1
				},
				{
					content = "Schleichen Sie sich in das Zimmer der Haushälterin.",
					flag = 2
				}
			}
		},
		{
			actorName = "Investigator",
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Sie sagten, wir brauchen die Erlaubnis des Bewohners, um private Räume zu betreten. Nun, ich würde gerne Ihre sehen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "...das weiß ich nicht.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			optionFlag = 1,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Golden Hind hat mich gebeten, sie zu besuchen, sobald ich meine Geschäfte hier erledigt habe.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Außerdem ist mein Zimmer nicht ganz sauber ... Ich muss Sie bitten, zuerst andere Zimmer zu untersuchen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			optionFlag = 1,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Ich sollte gehen. Genießen Sie Ihren Aufenthalt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "(Diese Haushälterin ist misstrauisch ... ich werde zuerst ihr Zimmer durchsuchen.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "(Der beste Schachzug besteht darin, sie zu überraschen. Dadurch komme ich der Wahrheit näher.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Na gut. Ich werde zuerst die öffentlichen Bereiche erkunden. Ihr Zimmer kann bis morgen früh warten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			optionFlag = 2,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Das reicht. Die öffentlichen Räume wären die Küche im ersten Stock und der Garten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Im zweiten Stock befinden sich die Bibliothek und der Ausstellungsraum, deren Türen jedoch verschlossen sind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Auch diese können bis morgen warten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Castle Housekeeper",
			optionFlag = 2,
			actor = 9600021,
			actorName = "São Martinho",
			hidePaintObj = true,
			say = "Also gut. Lass dir Zeit. Golden Hind wartet auf mich, also muss ich mich jetzt verabschieden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious GM",
			actorName = "Enterprise",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Die Haushälterin verlässt das Zimmer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Investigator",
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Sie sagte, ihr Zimmer sei neben diesem, nicht wahr? Dann muss diese Tür dorthin führen ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nachdem Sie Ihre Gedanken geordnet haben, entscheiden Sie, wo Sie als nächstes suchen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…obwohl sie Ihnen sehr deutlich gesagt hat, dass Sie die Erlaubnis des Bewohners benötigen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "Hai Tien",
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			bgm = "story-oldcastle-carnival",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Sobald Sie den Raum betreten, fühlen Sie sich, als wären Sie in ein Museum versetzt worden.",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Eine schwindelerregende Auswahl seltener Juwelen und Kuriositäten säumt den Raum.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Unzählige Waffen hängen an Wänden, liegen in Regalen und auf Kommoden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Es gibt so viele ... Ich sollte vorsichtig sein, wenn ich hier nach Hinweisen suchen möchte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "*klicken*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hm? Bin ich gerade auf etwas getreten...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Wenn Sie einen Schritt weitergehen, hören Sie ein Klickgeräusch, als würde ein Apparat aktiviert.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Unmittelbar danach passiert etwas Seltsames.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Alle Waffen in Sichtweite sind gleichzeitig auf Sie gerichtet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Aus jedem einzelnen schwarzen oder silbernen Fass blitzt durchdringendes Licht, als würde es dein klägliches Ende ankündigen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Wenn ich mich schnell genug bewege ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Doch selbst angesichts Ihres bevorstehenden Untergangs ist Ihre Willenskraft ungebrochen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Wirf einen D100 ... 17. Du erinnerst dich daran, dass du so leicht und beweglich bist wie ein Vogel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Mit anderen Worten, ein weiterer Ihrer Werte wurde enthüllt. Beweglichkeit: 70! Commander, möchten Sie hier rollen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Investigator Stat Revealed",
				3
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Mit einem kritischen Erfolg schaffen Sie es vielleicht gerade noch aus dieser Klemme heraus!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Das liegt alles an dir, Yukikaze der Große!",
					flag = 1
				}
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "LCK-Maxed GM",
			actorName = "Yukikaze",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Yukikaze der Große würfelt einen D100... 1! Kritischer Erfolg!",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Sie hat es geschafft. Es ist nicht mein Schicksal, hier zu sterben ... Ich laufe!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "History Nerd GM",
			actorName = "Sheffield",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Als Sie zur Tür springen, hören Sie hinter sich Schüsse.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "History Nerd GM",
			actorName = "Sheffield",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Nachdem sich der Rauch verzogen hat, wird deutlich, dass die Waffen ihre Pflicht getan und Ihnen einen entscheidenden Schlag versetzt haben.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Während Ihre Sicht schwarz wird und Ihr Bewusstsein verschwommen ist, erinnern Sie sich endlich an Ihre Größenstatistik.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "In diesem engen Raum ist für Ihre gebaute Figur einfach nicht genug Platz, um zu entkommen …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Oh. Entschuldigung, ich habe vergessen, Ihnen die Statistik vorzulesen. Ihre Größe ... ist 80.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"Investigator Stat Revealed",
				3
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "Leider endet das Abenteuer des Ermittlers hier.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"BE-03 – Je größer sie sind ...",
					1
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			bgm = "theme-ijndailymeeting",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Kommen Sie, Commander. Sie sollten wissen, dass es falsch ist, ohne Erlaubnis in die Zimmer anderer Leute zu gehen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Frage: Wer zum Teufel stellt so eine Falle in seinem eigenen Zimmer auf?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Wie soll die Haushälterin im Normalfall ein- und ausgehen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "History Nerd GM",
			actorName = "Sheffield",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie ist nicht so groß wie du. Und noch eine lustige Tatsache: In diesem Raum sind 148 Waffen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "(Self-Proclaimed) Great Detective GM",
			actorName = "Bristol",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das bedeutet, dass Sie erledigt waren, sobald Sie auf den Schalter getreten waren!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Dieses Spiel scheint für Neulinge sinnlos unversöhnlich zu sein ... Wer hat diese Entscheidung überhaupt getroffen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "I-ich weiß nicht …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
