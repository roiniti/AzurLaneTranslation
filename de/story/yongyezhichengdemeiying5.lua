FMLTranslator.loaded["YONGYEZHICHENGDEMEIYING5"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YONGYEZHICHENGDEMEIYING5",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Geschichten aus des Grafen Schloss\n\n<size=45>5 Der Scheideweg des Glaubens</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-highseasfleet-reborn",
			say = "Nachdem ich jeden Winkel durchsucht hatte, konnte ich nur einen als Statue getarnten Wasserkühler und einige Pappbecher finden.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			say = "Das war es. Kein Essen, das ein Vampir essen würde, nicht einmal ein rot gefärbtes Getränk.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			fontsize = 40,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(Der Kommandant würde nie erraten, dass es dieses verfluchte Ding ist …)",
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
			bgName = "star_level_bg_156",
			dir = 1,
			fontsize = 40,
			actor = 408024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(Psst! Außerdem ist es Zeit, den Satz aufzusagen.)",
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
			bgName = "star_level_bg_156",
			dir = 1,
			fontsize = 40,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(Ups! Stimmt, tut mir leid.)",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Die Zeit ist fast abgelaufen, Mensch. Emden und ihre Untergebenen kommen näher. Ich kann es spüren ...",
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
			bgName = "star_level_bg_156",
			dir = 1,
			say = "Niemand hatte mir gesagt, dass es ein Zeitlimit gab. Ich musste eine Entscheidung treffen, und zwar schnell …",
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
					content = "Gehen Sie durch eine der Türen",
					flag = 1
				},
				{
					content = "Denken Sie darüber nach, was Elbing gesagt hat",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			say = "None"I've wasted enough time on this riddle. It's time for the all or nothing option!\"",
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
			bgName = "star_level_bg_156",
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "Die Tür führte in einen langen, dunklen, engen Korridor. Als ich ihm folgte, gelangte ich zu einer großen Kreuzung, aber alle Wege führten nur zurück zum selben dunklen Korridor.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			say = "Es dauerte nicht lange, bis ich überhaupt nicht mehr wusste, woher ich kam.",
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
			stopbgm = true,
			mode = 1,
			optionFlag = 1,
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
			sequence = {
				{
					"Schlechtes Ende – Die Tür zur Dunkelheit",
					2
				}
			}
		},
		{
			bgName = "star_level_bg_156",
			side = 2,
			dir = 1,
			optionFlag = 1,
			say = "Ich hatte mich hoffnungslos verirrt. Ich hätte es nicht dem Zufall überlassen sollen ...",
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
			actorName = "???",
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Psst, hierher.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			say = "In der Dunkelheit ertönte eine vertraute Stimme.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hinter Ihnen, Commander.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Sieht aus, als wären Sie in Panik geraten und hätten eine schlechte Entscheidung getroffen.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Dieser Korridor ist nämlich manipuliert. Alle Türen in der Halle führen zu einem bösen Ende, wenn Sie das Rätsel nicht zuerst lösen.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Folge dem Klang meiner Stimme. Oh, und nimm dieses kleine Kreuz.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Das ist Ihr Preis für das Bestehen dieser Prüfung. Er wird Ihnen später von Nutzen sein.",
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
			optionFlag = 1,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			blackBg = true,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Du darfst zur letzten Prüfung gehen. Viel Spaß~",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "None"A strength-sapping curse... Sustenance that overrides it... So a curse is again the crux of the problem here.\"",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "None"Something to do with curses, then... I suppose there's the Cursed Blood Necklace I got.\"",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "None"That's not food, though... Wait a minute. Cursed blood... Maybe the ruby is the answer?\"",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "None"I mean, this can't be a real ruby to begin with. Let's see here...\"",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "Ich nahm den Rubin aus der Halskette, um ihn genauer zu untersuchen. Auf der Unterseite befand sich ein Etikett mit der Aufschrift \"strawberry soda.\"",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(Gott sei Dank ... Der Kommandant hat es herausgefunden, als ich meine Zweifel äußerte!)",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Jetzt nimm das und löse es in Wasser auf. Ja, so.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "Ich habe das \"ruby\" in a cup of water, waited a minute, and gave the finished strawberry soda to Elbing.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Du hast mir geholfen, meine Kraft wiederzuerlangen, Mensch. O, Mond, in Dunkelheit gehüllt, erhöre meinen Ruf und zeige mir den Weg nach vorne!",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "Elbing rezitierte steif einen Sprechgesang, und eine nach der anderen schlossen sich die Türen in der Halle, bis nur noch eine offen blieb.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Dies ist der richtige Weg.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			actor = 408024,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Mensch, nimm das. Die alten Weiber haben es benutzt, um die Kräfte meines Meisters zu unterdrücken, aber jetzt ist es mehr als nutzlos. Du kannst es haben.",
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
			bgName = "star_level_bg_156",
			dir = 1,
			optionFlag = 2,
			say = "U-47 kam herüber und gab mir ein kleines Metallkreuz.",
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
			optionFlag = 2,
			side = 2,
			bgName = "star_level_bg_156",
			dir = 1,
			blackBg = true,
			actor = 402081,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "(Puh … ich hoffe, ab jetzt läuft alles glatt – also, ich meine, furchtbar – und endet mit einem Misserfolg für den Commander! Ja, das sollte es gewesen sein!)",
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
