FMLTranslator.loaded["LAISHARICHANG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHARICHANG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Der Alchemist und das Archipel der Geheimnisse – Friedliche Hafentage\n\n<size=45>2 erstaunliche Alchemie</size>",
					1
				}
			}
		},
		{
			say = "Hafen - Ryzas (temporäres) Atelier",
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-1",
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
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jetzt, da dieses abenteuerliche Achterbahnabenteuer vorüber ist, ist langsam aber sicher wieder Ruhe und Frieden in den Hafen zurückgekehrt.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich schätze, es wird eine Weile dauern, bis das Portalgerät zu unserer Welt wieder einsatzbereit ist ...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber bis dahin haben wir zumindest ein Dach über dem Kopf und drei Mahlzeiten am Tag, mit freundlicher Genehmigung der Hafencafeteria und des Commanders!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich habe mich daran gewöhnt, mir keine Sorgen um Miete und dergleichen machen zu müssen und bin einfach froh, dass sich daran nichts ändern wird.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wie dem auch sei, mal sehen, was wir heute synthetisieren können!",
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
			bgName = "bg_story_task",
			soundeffect = "event:/battle/hit/cirt",
			say = "*Klopf klopf*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm? Kunden? Kommt rein, es ist unverschlossen!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hey, Ryza! Schön, dich zu sehen!",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hoffentlich kommen wir nicht zu einem ungünstigen Zeitpunkt!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Willkommen in meinem (vorübergehenden) Atelier, Alfredo! Ich glaube, ich habe deine Freunde noch nie getroffen. Sind sie deine Landsleute aus Sardinien?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bingo! Ich bin Leonardo da Vinci und das hier ist Torricelli.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehe, hehehe... Schön dich kennenzulernen, Ryza...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nett, dich auch kennenzulernen! ...Boah, geht es dir gut?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie sehen aus, als hätten Sie seit Tagen nicht geschlafen, und stolpern durch die Gegend ...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehehe ... mach dir keine Sorgen ... So sehe ich einfach aus ...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Außerdem haben wir Arbeit zu erledigen, Miss Alchemist …",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Arbeit? Welche Arbeit?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Die Bomben, weißt du noch? Hat Alfredo dir gestern nicht davon erzählt?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich?! Ich dachte, du würdest es ihr sagen, Herr Lehrer!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Kein Wunder, dass Ryza es nicht weiß ... Hehehe ... Siehst du, wir wollten dich um einen Gefallen bitten ...",
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
			dir = 1,
			bgName = "bg_story_task",
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm, ich verstehe. Du brauchst also ein paar richtig starke Bomben, um ein paar Felsen wegzuräumen und eine heiße Quelle zu bauen.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
				dur = 0.5,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jupp. Die Felsen sind offenbar unglaublich robust, also brauchen wir einen großen Knall, um sie loszuwerden.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das ergibt Sinn. Ich glaube, ich kenne genau das Syntheserezept, um so etwas herzustellen.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Außerdem wollte ich aus den vielen neuen Zutaten, die ich seit meiner Ankunft hier entdeckt habe, etwas machen ... Also werde ich das tun!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mal sehen ... Zutaten für die Herstellung wirkungsvoller Bomben ...",
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
			bgName = "bg_story_task",
			say = "Ryza legt ein Blatt Papier auf ihren Schreibtisch und beginnt, darauf zu schreiben.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Boah, hast du das gesehen? So entwickelt ein Alchemist ein Rezept!",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das ist verrückt ... sieht fast aus wie eine Art Zauberspruch.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Also … die Dinge, die Sie aufgeschrieben haben, können Bomben bilden, wenn sie miteinander in Resonanz treten …?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wahrscheinlich!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das einzige Problem ist, dass ich noch keine Zutaten habe, da ich mein Atelier gerade erst eingerichtet habe. In diesem Sinne, willst du mitkommen und welche suchen?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich habe mir zwar noch nicht alle Namen gemerkt, die Sie dafür verwenden, aber ich bin sicher, dass wir die meisten Zutaten anhand der Beschreibungen und so finden werden!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Klar, wir kommen mit. Du tust uns schließlich einen Gefallen.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Und wenn Sie einen Führer brauchen, bin ich Ihre Ansprechpartnerin! Niemand kennt die geheimen Orte des Hafens so gut wie ich!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das ist eine gute Gelegenheit, Torricelli auch etwas Sonnenlicht zu verschaffen. Warum machen wir uns nicht gleich auf den Weg?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh … Alle meine Opfer bringe ich, um die Alchemie zu erlernen …",
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
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			bgm = "story-1",
			stopbgm = true,
			say = "Nach viel harter Arbeit gelingt es den Mädchen, die Zutaten zu sammeln, die sie – hoffentlich – zum Bau von Bomben brauchen.",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "*keuch, keuch* … Ich hasse es, nach draußen zu gehen …",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gute Arbeit, alle! Jetzt ist es endlich Zeit für Alchemie!",
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
			bgName = "bg_story_task",
			say = "Ryza gibt alle Zutaten in ihren riesigen Kessel und beginnt, sie zu vermischen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehe, hehehehehe ... Das ist also das Geheimnis der Alchemie ...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zurück, Torricelli! Ich habe das Gefühl, das wird nicht so klappen, wie wir es uns erhoffen!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh ja! Ich kenne diese Stimmung! Diese Synthese wird gut!",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			eventDelay = 1,
			side = 2,
			say = "Dann gibt der Kessel mit einem Knall ein verwirrendes Licht frei.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bingo! Es ist geschafft!",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Meine Güte. Das sah aus, als würde es in einer Katastrophe enden ...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 608010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie haben einen Haufen zufälliger Zutaten genommen und sie zu etwas völlig anderem kombiniert ... Alchemie ist für mich wie Hexerei ...",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh! Ja, man kann damit alles machen! Okay, vielleicht nicht buchstäblich alles, aber es kommt dem schon ziemlich nahe.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 10900010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Also, meinen Sie, das sind alle Bomben, die Sie brauchen?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm ... Sie sehen stark genug aus, aber wir könnten zur Sicherheit noch etwas mehr gebrauchen. Warte hier, ich hole noch ein paar Zutaten!",
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
