FMLTranslator.loaded["GULITEGUANQIA19"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GULITEGUANQIA19",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_ssss_1",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-pv",
			say = "Trotz der vernichtenden Feuerkraft der Kaiju gelang es der Gruppe, ohne Verletzungen zur Schule zurückzukehren.",
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
			bgName = "bg_ssss_1",
			dir = 1,
			say = "Der Plan bestand darin, sich weiter in die Berge zurückzuziehen, um mehr Zeit zu gewinnen, aber die Kaiju schienen die Verfolgung einzustellen.",
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
			bgName = "bg_ssss_1",
			dir = 1,
			say = "Zwar stellte die Sirenenflotte ihre Blockade in den Gewässern wieder her, unternahm jedoch keine weiteren Maßnahmen.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			bgm = "ssss-az-story",
			stopbgm = true,
			say = "Schule - Klassenzimmer",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 10800020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Dieser Kaiju muss der Schlüssel sein, um das Spiegelmeer zu verlassen. Das weiß auch der Feind, deshalb hat er sich um ihn herum aufgestellt.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307032,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Scharfe Beobachtung. Daher ist es uns unmöglich, sie frontal anzugreifen.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wie sieht also der Plan aus? Glaubst du, wir können uns mit roher Gewalt durchkämpfen, nur weil wir so viele sind? Wir konnten den Kontakt zum Hafen allerdings nicht wiederherstellen ...",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 10800070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich kann versuchen, weitere Sirenenschiffe in Massenproduktion zu beschaffen.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 10800060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Das klingt nach einer guten Idee! Dadurch werden wir nicht nur stärker, sondern schwächen auch die Kräfte des Feindes!",
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
			actorName = "Purity",
			side = 2,
			bgName = "star_level_bg_147",
			actor = 900233,
			dir = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Abgelehnt! Das dauert viel zu lange! Ich habe eine bessere Idee!",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Reinheit? Du hast dich irgendwie seltsam verhalten ...",
			effects = {
				{
					active = false,
					name = "speed"
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wirklich? War Purifier nicht schon immer so?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Hä? War ich schon immer so ein Genie?! In meinem Kopf gehen wie verrückt Glühbirnen an!",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Ja, ich bin ziemlich toll, nicht wahr ...",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Bleiben wir beim Thema.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Okay, okay. Während des letzten Kampfes fiel mir auf, dass der Kaiju mich die ganze Zeit ansah.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hä? War es das?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 301812,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Kasumi ... ist das auch aufgefallen ...",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307032,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich denke, das ist plausibel. War das der Grund, warum Sie es so eilig hatten, alle zum Rückzug zu bewegen?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Äh, ja! In dem Moment, als ich Augenkontakt damit hatte, habe ich sofort \"understood\" its structure.",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "...Ich kenne keine genauen Einzelheiten, aber mir sind alle möglichen Baupläne und Waffendesigns durch den Kopf gegangen.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 10800050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Möchten Sie einen Statusbildschirm ansehen?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ein Was...?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Ja, ja! Einfach so! Und ich merkte, dass unser Levelunterschied zu groß war oder so etwas in der Art.",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Ich konnte auch sehen, dass es mich von euch allen als die größte Bedrohung ansah!",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Also hat es zuerst versucht, Sie auszuschalten?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307032,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wer wäre dann die zweite Priorität? Mujina?",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Ja, du verstehst es! Hast du es auch gesehen?",
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
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307032,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Nein, aber ich habe eine ziemlich gute Vorstellung davon, wie die Sirenen vorgehen. Immerhin wurde dieser Kaiju von den Sirenen erschaffen.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307032,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Man kann davon ausgehen, dass Purifier, die selbst eine Sirene ist, und Mujina, die die Fähigkeit hat, Sirenen zu kontrollieren, als Hauptziele gelten.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 10800020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Das macht Sinn ... Sie haben mehr Angst vor Sabotage von innen als vor einem Angriff von außen.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 10800020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich schätze, ich wäre dann Dritter auf dieser Liste? Hehe~",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Ich weiß nicht, wer danach kommt, aber es ist schon ziemlich beängstigend, wenn so ein riesiges Monster hinter einem her ist.",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Ich wollte einfach nur ein ganz normaler Lehrer werden. Ich hätte nie gedacht, dass mir so etwas passieren würde.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202111,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "...Sie sind selbst eine Elite-Sirene!",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Bin ich das? Wenn ich wirklich das wäre \"Purifier,\" there's no way I wouldn't be able to handle an enemy like that, right?",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Ich kann nicht einmal kämpfen. Ich kann nur die Einrichtungen der Schule nutzen, um anderen beim Nachschub zu helfen und Takelagen herzustellen. Klingt das für Sie nach einer hochrangigen Elite?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Mit anderen Worten ... Das ist nur meine Vermutung, aber dieses Spiegelmeer versiegelt derzeit meine wahren Kräfte.",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Wenn ich meine Kräfte zurückerlangen würde, könnte ich dann vielleicht diesen riesigen Kaiju besiegen?",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Außerdem, wenn jedermanns geliebte Miss Purity die Kontrolle über dieses Spiegelmeer zurückerlangen könnte … Vielleicht würde ich Ihnen sogar einen Gefallen tun und Sie nach Hause schicken~",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 307041,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Die Zusammenarbeit mit ihr ist zu riskant …",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Aber wir haben eigentlich keine andere Wahl. Wir können die feindlichen Linien nicht selbst durchbrechen.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 102163,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wenn wir Purifier wirklich helfen könnten, ihre Kräfte wiederzuerlangen, wäre das unsere beste Chance.",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Auf jeden Fall! Das ist ein Musterschüler!",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Unsinn. Das Erste, was du tun würdest, wenn du deine Kräfte zurückerlangst, wäre, uns anzugreifen.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Selbst wenn es uns gelänge, diesen Kaiju zu besiegen, hätten wir keine Chance gegen Sie, sobald Sie die Kontrolle über das gesamte Spiegelmeer zurückerlangt haben.",
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
			bgName = "star_level_bg_147",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900233,
			actorName = "Purity",
			hidePaintObj = true,
			say = "Wovon redest du? Dieser Kaiju wollte uns alle offensichtlich ausschalten! Was ist mit unserer vereinten Allianz passiert?",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wir brauchen etwas, womit wir Sie an Ihr Wort binden können.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202271,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hass, Namiko, Kasumi und ich werden dafür sorgen, dass sie nichts Komisches versucht.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 202271,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Wenn sie verdächtige Handlungen begeht, werden wir alle sofort informieren.",
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
			bgName = "star_level_bg_147",
			dir = 1,
			actor = 900318,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Klingt dann nach einem Plan ... Ich bin froh, dass die Royal Maids ein zuverlässiger Haufen sind.",
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
			actorName = "Purity",
			side = 2,
			bgName = "star_level_bg_147",
			dir = 1,
			blackBg = true,
			actor = 900233,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Jetzt, da Sie Ihren Plan haben, können wir loslegen! Ich werde Ihnen sagen, wo sich das Kontrollgerät dieses Spiegelmeers befindet, also beginnen wir von dort aus mit unserer Rückeroberungsstrategie!",
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
