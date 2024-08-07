FMLTranslator.loaded["SHANCHENGLIFU1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHANCHENGLIFU1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Das besondere Bankett\n\n<size=45>Kapitel 1: Vorbereitungen abgeschlossen, Nya!</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_night",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Hafen - Küche",
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
			expression = 4,
			side = 2,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Uunya... ich bin endlich mit den Vorbereitungen fertig, nya! Ich hatte Angst, dass ich es nicht zum Bankett schaffen würde, nya!",
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
			bgName = "bg_night",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Ich bin völlig fertig, nya ... Es ist nicht einfach, hier im Hafen eine Veranstaltung für alle zu organisieren, nya ...",
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
			say = "Das sollte offensichtlich sein ... Wie auch immer, Sie sollten da runterkommen, bevor Ihre neuen Klamotten schmutzig werden.",
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Will ich nicht, ich bleibe noch ein bisschen hier sitzen. Hier ist es sauber, nya.",
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
					x = 22.5,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Ich sehe, dass Sie beide hart arbeiten.",
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
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			say = "Danke, dass du die Küche besetzt hast, Hiei. Die Zutaten für heute Abend sollten inzwischen alle eingetroffen sein, nya.",
			actor = 312012,
			actorName = "{namecode:98}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "In der Tat. Ich weiß das zu schätzen.",
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
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Aber ist es ok, wenn du beim Hauptbankett nicht mithilfst, nya? Gastgeber zu sein ist doch deine Spezialität, oder?",
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
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Der Erfolg eines Banketts wird nicht allein durch Glanz und Glamour bestimmt. Viel wichtiger ist die harte Arbeit hinter den Kulissen.",
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
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Für mich ist die Fähigkeit, diese Art von Arbeit zu leisten, die Essenz eines guten Gastgebers.",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Da haben Sie recht ... Nur durch die harte Arbeit aller können wir derart extravagante Veranstaltungen durchführen ...",
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
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Das Festival macht so viel Spaß, nya! Ich war beim Konzert von Lexington und Sara und habe mir auch ein paar neue Klamotten gekauft, nya!",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Du bist so voller Energie wie immer ... Nun, ich habe sogar an diesem Kochwettbewerb teilgenommen. Heheh, es war unvergesslicher, als ich zuerst dachte.",
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
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Nuinui, du kannst kochen, oder?!",
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
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Sie war kurz davor, ins Finale einzuziehen, doch im Halbfinale verlor sie gegen Matsukazes Hausmannskost …",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Matsukazes mütterliche Mahlzeiten waren wirklich großartig ... ich hatte keine Chance ...",
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
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Hehe, ich war einer der Schiedsrichter bei diesem Match. Es war eine unglaubliche Runde.",
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
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Nirgendwo sonst außer in dieser Flotte können Sie so viele verschiedene Küchen nebeneinander sehen.",
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
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Bevor Sie fragen: Sie wollen mir kein kostenloses Essen abknöpfen.",
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
			side = 0,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Warum, nya?! Wozu hat man Freunde, nya?!",
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
					dur = 0.7,
					x = 675,
					type = "move"
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:20}",
			say = "Du Geizhals! Nimm deine Pfoten von mir! Lass los!",
			subActors = {
				{
					actor = 301180,
					pos = {
						x = 150
					}
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
			action = {
				{
					y = 60,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 4
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Gut, gut, wie du willst! Aber diesmal bringe ich dir etwas mit.",
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
					y = 60,
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
			bgName = "bg_night",
			dir = 1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "So ist es schon besser, nya!",
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Hehe~ Ich bin froh, dass ihr beide so gut miteinander auskommt.",
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
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Aber... Shiranui hat einen wichtigen Punkt angesprochen. Wir können nur dank der harten Arbeit aller so feiern.",
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
			say = "Das stimmt. Sogar jetzt steckt da noch jemand in der Arbeit ...",
			side = 1,
			bgName = "bg_night",
			nameColor = "#a9f548",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Oh je. Shiranui, machst du dir Sorgen um Commander?",
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
			side = 1,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "... Als ob. Ich hoffe nur, dass Commander das Bankett nicht vergisst, weil er zu viel Arbeit hat.",
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
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Hehe. Ich bin sicher, jeder weiß, wie hart Commander arbeitet. Wir können alle sehen, wie die Lichter im Büro die ganze Nacht hindurch leuchten.",
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
			side = 0,
			bgName = "bg_night",
			dir = 1,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Wir müssen lediglich unseren Teil dazu beitragen, dass alle beim Bankett eine schöne Zeit haben.",
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
			bgName = "bg_night",
			dir = -1,
			actor = 312012,
			actorName = "{namecode:98}",
			say = "Das stimmt, nya~ Ich habe genug Pause gemacht, also gehe ich jetzt zum Bankett, nya!",
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
					type = "move",
					delay = 0.5,
					dur = 1,
					x = 1500
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 301180,
			actorName = "{namecode:20}",
			say = "Ich bin kein Fan von überfüllten Orten, also helfe ich von hier aus.",
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
			bgName = "bg_night",
			dir = 1,
			blackBg = true,
			actor = 304020,
			actorName = "{namecode:71}",
			say = "Hehe~ Deine Hilfe wird sehr geschätzt~",
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
