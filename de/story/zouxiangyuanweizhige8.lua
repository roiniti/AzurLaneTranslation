FMLTranslator.loaded["ZOUXIANGYUANWEIZHIGE8"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZOUXIANGYUANWEIZHIGE8",
	fadein = 1.5,
	scripts = {
		{
			bgmDelay = 1,
			mode = 1,
			bgm = "theme-clemenceau",
			sequence = {
				{
					">>Unsere Truppen wurden besiegt.",
					2.5
				},
				{
					">>Die Frontlinien sind zusammengebrochen und die Iron Blood-Armee rückt nun mit voller Geschwindigkeit vor.",
					3
				},
				{
					">>Auch Sardinien hat sich in den Kampf eingemischt, was die Situation noch schlimmer macht.",
					3.5
				},
				{
					">>Auf Befehl des Marinehauptquartiers wurden sämtliche Truppen aus der Hauptstadt abgezogen.",
					4
				},
				{
					">>Wir sind jetzt völlig schutzlos.",
					4.5
				},
				{
					">>Ich habe den Schiffsmädchen gesagt, dass sie diesem Befehl Folge leisten sollen, damit sie ihre Kräfte schonen können.",
					5
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					">>Darüber hinaus ist unser Geheimdienstnetzwerk in einen latenten Zustand übergegangen und bereitet sich auf einen längeren Krieg vor.",
					2.5
				},
				{
					">>Die Schiffsmädchen der Tempelritter wurden an verschiedene Orte verteilt und unter das Kommando von Jean Bart gestellt.",
					3
				},
				{
					">>Aber einige Schiffe des Tribunals werden weiterhin unabhängig agieren und keine Befehle vom Marinehauptquartier entgegennehmen.",
					3.5
				},
				{
					">>Im Falle widersprüchlicher Befehle haben die Befehle des Tribunals Vorrang vor denen des Marinehauptquartiers.",
					4
				},
				{
					">>Der Kardinal plant, die Iris-Orthodoxe Kirche zu verlassen und unter dem Vorwand eines diplomatischen Besuchs bei der Royal Navy vorübergehend zu evakuieren.",
					4.5
				},
				{
					">>...Wenn die Ankunft der vorsintflutlichen Flut unvermeidlich ist, dann ist diejenige, die die Arche vorbereitet, weise.",
					5
				}
			}
		},
		{
			stopbgm = true,
			side = 2,
			bgName = "bg_story_sainthelena2",
			soundeffect = "event:/ui/alarm",
			bgmDelay = 2,
			bgm = "theme-threat-typeV",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nachdem Marseillaise das weitergab, dessen Schutz sie ihr Leben verschrieben hatte, begann die Welt, die sie um sich herum wahrnahm, zu bröckeln.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					center = true,
					name = "miwu_dark",
					active = true
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Ihr Blickfeld war von einer wirbelnden Masse aus Schwarz und Rot gefärbt, in ihren Ohren klang ein sich windendes, schmatzendes Geräusch. Ihr schwankendes Bewusstsein wurde von der dunstigen Dunkelheit verschluckt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Was... für ein schrecklicher... Lärm...",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Aber bald wird alles ruhig sein.",
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
			bgName = "bg_story_sainthelena2",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "Bald... wird alles... verschwinden...",
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
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Ihre Augen begannen sich langsam zu schließen und ihr Bewusstsein verschwand ins Nichts.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Doch kurz bevor absolute Stille eintrat, hörte sie eine vertraute und doch ferne Stimme in ihren Ohren.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Distant Voice",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Lass nicht los... Halte an deinem Bewusstsein fest...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Distant Voice",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Du kannst nicht ... aufgeben ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Distant Voice",
			side = 2,
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Bitte nicht aufgeben!",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1104",
			stopbgm = true,
			hidePaintObj = true,
			say = "Ein Licht durchschnitt die endlose Dunkelheit, wie ein Leuchtfeuer, das sie zurück zur Besinnung führte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					center = false,
					name = "miwu_dark",
					active = false
				}
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
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
			bgName = "star_level_bg_1104",
			dir = 1,
			actor = 902020,
			nameColor = "#92fc63",
			hidePaintObj = true,
			say = "...Licht?",
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
			mode = 1,
			side = 2,
			nameColor = "#92fc63",
			bgmDelay = 2,
			bgm = "theme-richelieu",
			bgName = "bg_masaiqu_cg2",
			actorName = "Richelieu",
			hidePaintObj = true,
			say = "„Das Böse kommt aus der Hölle.“",
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
			sequence = {
				{
					"",
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Ich, Kardinal Richelieu von der Iris-Orthodoxie, erkläre hiermit:",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Sie stehen auf heiligem Boden, einem Heiligtum der Heiligen Iris.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Dieses Land ist erfüllt von den Segnungen des Göttlichen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Deshalb ist es uns nicht gestattet, dass Leute wie Sie hier Amok laufen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Asche zu Asche, Staub zu Staub.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Beim Glanz meines heiligen Banners werde ich dich aus der Existenz verbrennen!",
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_masaiqu_cg2",
			say = "Die sich windende Präsenz kreischte, als sie schwächer wurde und verschwand, wie Nebel, der vom Licht der Morgendämmerung vertrieben wird.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "Als sich der Dunst lichtete, verschwand auch die unheilvolle Aura, die die Schiffsmädchen dort zerrte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "Marseillaise erhob sich langsam und musterte ihre Umgebung.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marseillaise",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Es scheint, Sie konnten den Feind zurückschlagen, Kardinal Richelieu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marseillaise",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Aber... irgendetwas scheint immer noch nicht ganz zu stimmen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Marseillaise! Geht es dir gut? Kannst du stehen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marseillaise",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Kardinal... Die Krone des Heiligen Stuhls...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "...Es tut mir leid, Marseillaise. Die Krone... wurde mir weggenommen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marseillaise",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "NEIN...!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Marseillaise",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Wie konnte das sein...",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "Das nagende Gefühl der Einsamkeit, die Bitterkeit der Niederlage und die Verletzungen, die sie im Kampf erlitten hatte, überkamen sie alle auf einmal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			say = "Aufgrund der verheerenden Nachricht, die sie gerade getroffen hatte, war Marseillaise überwältigt und verlor das Bewusstsein.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "Richelieu",
			side = 2,
			bgName = "bg_masaiqu_cg2",
			hidePaintObj = true,
			nameColor = "#92fc63",
			say = "Ruhe in Frieden, mein Freund. Deine Bemühungen werden nicht umsonst sein.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_sainthelena2",
			say = "Nicht lange danach wurden die restlichen Sirenen besiegt und Marseillaise an einen sicheren Ort gebracht.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Die Krone des Heiligen Stuhls war spurlos verschwunden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Genauso wie der schwarz-rote Dunst und der nicht identifizierbare Feind, der sich darin windet.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_sainthelena2",
			hidePaintObj = true,
			say = "Nur die zerfurchten, von heftigem Kanonenfeuer zerfetzten Klippen zeugten noch immer von den erbitterten Kämpfen, die dort ausgebrochen waren.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
