FMLTranslator.loaded["ZIJIANGJINLAN15"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZIJIANGJINLAN15",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			bgm = "battle-againstfate",
			stopbgm = true,
			say = "Übungsbereich – Runde 4 (Akagis Aktion)",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Ein Compiler-Schiff ... Was haben wir gemacht, während Milord ums Überleben kämpfte …?",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			say = "Ugh ... ich habe noch ein in Massenproduktion gefertigtes Schiff verloren ... Wenn es so weitergeht, werde ich gezwungen sein, mich aus dem Spiel zurückzuziehen ...",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Als Schlachtschiff sollte ich an der Front sein … Aber ich soll trotzdem meine Feuerkraft und Energie sparen …",
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
			actor = 302130,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Beruhige dich, Yamashiro. Akagi hat die Basis bereits eingenommen.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Hä, wirklich? Seit wann...",
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
			bgName = "bg_wuzang_bg9",
			say = "Bevor Yamashiro verstehen konnte, was sie sah, hatte Akagi das Sirenenschiff bereits zerstört.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			say = "Brennende Blütenblätter wirbelten um ihren Körper, die einzigen verbliebenen Spuren der Sirene, die einst dort gewesen war.",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Akagi!",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Als ich deine Fuchsflammen erscheinen sah, dachte ich, du hättest einen anderen Befehl verwendet. Ich hätte nicht gedacht, dass du direkt das Schlachtfeld betreten würdest ...",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "Ich würde einschlafen, wenn ich noch eine weitere Minute in diesem engen Raum verbringen müsste. Ich brauchte einfach eine kleine Abwechslung.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "Akagi, was hast du gerade mit diesem Compiler gemacht ...",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Compiler-Modelle sind für ihre extrem hohe Widerstandsfähigkeit gegen konventionelle Waffen bekannt. Wir können die einzigartigen Eigenschaften dieses Bereichs jedoch zu unserem Vorteil nutzen.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "Ich habe die Eigenschaften meines Angriffs geändert, wie Sie an diesen Lycoris-Blüten hier sehen können, sodass meine Flammen die Schwachstellen des Gefäßes durchdringen konnten.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Wissen ist Macht – das gilt sowohl für den Kampf gegen Sirenen als auch für das Verständnis unserer Gegner.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "(Der Meeresnebel hatte bei seiner ersten Anwendung eine ziemlich große Wirkung, aber Mikasa wird damit umzugehen wissen, wenn ich ihn ein zweites Mal verwende.)",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Nagato ist ebenfalls auf dem Schlachtfeld eingetroffen. Wenn wir nicht schnell handeln, gibt es keine Stützpunkte mehr, die wir einnehmen können, und wir geraten in eine Pattsituation.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "Verstanden. Wir vertrauen Ihrem Urteil, Akagi.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "Das ist in Ordnung, aber Ihre eigene Sicherheit steht an erster Stelle. Dasselbe gilt für Jintsuu und die anderen.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Ich bin allerdings überrascht ... Ich hatte nicht erwartet, so bald einen weiteren Compiler zu sehen. Es scheint, als würden die Geister der Vergangenheit zum Vorschein kommen, um ihr Unwesen zu treiben.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Ich nehme an, das bedeutet, dass die Daten des Mainframes auch dann noch verwendet werden können, um Ersatzrechner zu erstellen, wenn dieser zerstört wurde … Aber welchen Sinn hat das?",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Danke, dass du uns gerettet hast, Akagi! Ohne dich wären wahrscheinlich alle unsere Massenproduktionsschiffe zerstört worden!",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "...Glauben Sie, ich würde unsere Ressourcen erschöpfen, um eine Basis dieser Größe zu sichern? Ich habe die in Massenproduktion gefertigten Schiffe geschickt, um die Spezifikationen des Gegners einzuschätzen.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "Yamashiro, Sie werden benötigt, um ein wichtigeres Ziel zu erreichen.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Ein wichtigeres Ziel...? Meinst du den Turm dort drüben? Ich bin mir nicht sicher, ob ich noch stärkere Feinde besiegen kann...",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "Warte, ich bin noch nicht fertig mit Reden.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "Mikasa hat bereits einen Schutzwall auf der Südseite des Spielfeldes gebildet. Wenn wir zulassen, dass sich ihre Truppen mit denen Nagatos vereinen, sind wir so gut wie erledigt.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Jintsuu, ich möchte, dass du dich mit Miyuki zusammentust. Gehe am zentralen Turm vorbei und suche nach einer Möglichkeit, Mikasa und Nagato abzuspalten.",
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
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_wuzang_bg9",
			actor = 302130,
			hideOther = true,
			actorName = "{namecode:39}&{namecode:5}",
			hidePaintObj = true,
			say = "Verstanden!",
			subActors = {
				{
					actor = 301040,
					hidePaintObj = true,
					pos = {
						x = 1185
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Yamashiro, Sie haben die wichtige Aufgabe, Mikasas Truppen davon abzuhalten, auf den zentralen Turm vorzudringen. Sie müssen die Wasser in diesem Gebiet halten.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Ich wusste einfach, dass ich dorthin geschickt werde! Ugh, alle werden sich gegen mich verbünden ...",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "In diesem Bereich wird am meisten los sein, aber mit deiner Robustheit wirst du das sicher schaffen. Ich bin mir sicher, dass Akagi dich geschickt hat, weil du für diese Aufgabe am besten geeignet bist.",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Oh, ich verstehe ... Nun, wenn Akagi so viel Vertrauen in mich hat ...",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "Überraschenderweise scheinen Sie beide ziemlich gut zusammenzuarbeiten.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "Akagi, lass mich auch zum zentralen Turm gehen. Falls dort etwas passiert, ist es sicherer, wenn zwei Leute da sind als einer.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Dadurch bin ich für meinen anderen Schritt etwas unterbesetzt, aber es stimmt, dass man zu zweit flexibler ist.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			say = "Damit sollten wir arbeiten können ... Ich werde es zulassen. Stellen Sie sicher, dass Sie Yamashiro abdecken.",
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
			bgName = "bg_wuzang_bg9",
			dir = 1,
			actor = 306070,
			nameColor = "#A9F548FF",
			say = "Verstanden, Akagi.",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Nun denn, großer Veteran Mikasa. Du bist am Zug.",
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
