FMLTranslator.loaded["FAXI10"] = {
	fadeOut = 0.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FAXI10",
	continueBgm = true,
	occlusion = 2,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			dir = 1,
			bgm = "story-french2",
			actor = 107040,
			say = "Dauntless, greift an!",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
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
			actor = 105190,
			side = 0,
			say = "Das reicht. Sie kann schon jetzt nicht mehr kämpfen.",
			dir = 1,
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Beweg dich! Beweg dich!! Ich sagte, beweg dich!!",
			action = {
				{
					y = 0,
					type = "shake",
					dur = 0.3,
					x = 22.5,
					number = 2
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
			actor = 105190,
			side = 0,
			dir = 1,
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Warum?! Warum wurde mein Bauwerk nie fertiggestellt?!",
			action = {
				{
					y = 0,
					type = "shake",
					dur = 0.3,
					x = 22.5,
					number = 2
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Warum war Richelieu der Einzige...?!",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "Sie haben Ihre zweite Batterie nie abgefeuert. Haben Sie sich zurückgehalten?",
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
			actor = 905010,
			side = 1,
			dir = 1,
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
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900055,
			stopbgm = true,
			say = "Richelieu, ich habe gehört, dass wir alle an einen anderen Hafen verlegt werden. Stimmt das?!",
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
			actor = 900054,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "In der Tat. Aufgrund... der sich ändernden Situation auf dem Schlachtfeld. Aus Sicherheitsgründen...",
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
			actor = 900055,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Heißt das nicht, dass Sie uns auffordern zu fliehen?! Wie können Sie von uns erwarten, dass wir so etwas Feiges tun?",
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
			actor = 900054,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Das Hauptquartier hat möglicherweise langfristige Pläne. Da Sie vorerst nicht umziehen können, müssen wir Sie an einen sicheren Ort bringen.",
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
			actor = 900055,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Lasst mich kämpfen! Mit unserer vereinten Kraft reicht meine Waffe aus, um diese Heiden aus unserem Land zu vertreiben!",
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
			actor = 900054,
			side = 2,
			dir = 1,
			blackBg = true,
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
			actor = 900055,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Erzähl mir nicht, dass du zu diesen anderen Mächten gehörst …",
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
			actor = 900054,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Die Welt ist kein so einfacher Ort ... Tun Sie einfach, was man Ihnen sagt. Wenn Ihre Anprobe abgeschlossen ist, suchen Sie mich wieder auf. Ich werde immer auf Sie warten.",
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
			actor = 900055,
			side = 2,
			dir = 1,
			blackBg = true,
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
			actor = 900055,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Na gut. Aber merk dir meine Worte! Eines Tages werde ich dich übertreffen!",
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
			bgmDelay = 2,
			bgm = "story-french2",
			actor = 905010,
			say = "Vielleicht ... hatten sie von Anfang an nicht vor, mich fertig zu bauen.",
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
			actor = 905010,
			side = 2,
			dir = 1,
			say = "Vielleicht dachte die Crimson Axis, dass ein weiteres Schlachtschiff wie eine Marionette wäre. Vielleicht dachten sie das die ganze Zeit.",
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
			actor = 905010,
			side = 2,
			dir = 1,
			say = "Ich hatte gehofft, dass die Macht der Sirenen es mir ermöglichen würde, eine vollständige Gestalt anzunehmen, aber auch das war letztlich vergeblich.",
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
			actor = 905010,
			side = 2,
			dir = 1,
			say = "Heh, wie ironisch. Das Land ist auseinandergebrochen, weil ich versucht habe, es zu beschützen.",
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
			actor = 905010,
			side = 2,
			dir = 1,
			say = "Ich habe mich so sehr bemüht, den Menschen einzuholen, der mir am liebsten ist, dass ich sie am Ende betrogen habe ... Wie lächerlich ...",
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
			say = "------- (Bzzzzzt...)",
			soundeffect = "event:/ui/noice"
		},
		{
			actor = 107040,
			side = 2,
			dir = 1,
			say = "Wir haben eine Notfallmeldung vom Hauptquartier erhalten!",
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
			actor = 105190,
			side = 0,
			say = "None"An Iron Blood Carrier Battle Group is quickly approaching from the north! Prepare for combat.\" Could they have picked a worse time...?",
			dir = 1,
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Keine Sorge. Sie sind nicht hinter dir her.",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Unsere Tempelritter sind über verschiedene Häfen im Mittelmeer verstreut. Vielleicht ...",
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
			say = "------- (Bzzzzzt...)",
			soundeffect = "event:/ui/noice"
		},
		{
			say = "None"Attention, all members of the Vichya fleet. This is an important message from Headquarters.\"",
			soundeffect = "event:/battle/boom2",
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
			say = "None"As of now, the Vichya Dominion has been dissolved. All former Vichya ships are to join the Azur Lane Alliance Fleet, effective immediately.\"",
			soundeffect = "event:/battle/boom2",
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
			say = "None"May you all be blessed by Father, Son, and the Holy Spirit.\"",
			soundeffect = "event:/battle/boom2",
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
			actor = 105190,
			side = 0,
			dir = 1,
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Aha... ahahahahahaha!!",
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
			actor = 204010,
			side = 0,
			dir = 1,
			say = "Legt eure Waffen nieder und kommt mit uns ...",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Ruhe, Gotteslästerer! Ich werde nicht zulassen, dass sich das wiederholt, was in Dunkerque und anderen in Kébir passiert ist.",
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
			side = 1,
			dir = 1,
			say = "Uff...! Die Jean Bart, Flaggschiff des rechtmäßigen Vichya-Dominions, erlässt allen Schiffen im Mittelmeer einen Befehl...",
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
			effects = {
				{
					delay = 2,
					name = "rangbaer",
					active = true
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
			side = 1,
			dir = 1,
			say = "Casablanca ist gefallen! Die Heiden fletschen nun ihre Zähne im Herzen unseres Mutterlandes!",
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
			side = 1,
			dir = 1,
			say = "Das Eiserne Blut will unser Land entweihen und die sogenannten Verbündeten wollen unser Blut trinken.",
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
			side = 1,
			dir = 1,
			say = "Sogar die Verräter im Hauptquartier versuchen, das Vichya-Dominion für billige Spielereien zu verkaufen!",
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
			side = 1,
			dir = 1,
			say = "Solange ich atme, werde ich das niemals zulassen!",
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
			side = 1,
			dir = 1,
			say = "Erinnern Sie sich an die Ereignisse in Kébir! Die Azur Lane hat uns ihre Absichten bereits mit dem, was sie Dunkerque und den anderen angetan haben, klar gemacht.",
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
			side = 1,
			dir = 1,
			say = "Solange ich atme, werde ich niemals zulassen, dass wir uns vor solchen Heuchlern beugen!",
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
			side = 1,
			dir = 1,
			say = "Das Vichya-Dominion ist im Begriff, seinen letzten Atemzug zu tun, umgeben von Geiern, die bereit sind, uns zu verschlingen. Aber was ist damit?",
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
			side = 1,
			dir = 1,
			say = "Die stolzen Tempelritter werden niemals ihre Köpfe beugen! Damit wir niemals zu Marionetten werden, befehle ich euch allen hiermit, unterzugehen!",
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
			side = 1,
			dir = 1,
			say = "Alles Sterbliche muss ein Ende haben, aber es besteht kein Grund zur Trauer. Dies ist der Kreislauf des Lebens, und wir werden eins werden, ohne Lügen oder Heuchelei.",
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
			side = 1,
			dir = 1,
			say = "Vielleicht werde ich in einer fernen Morgendämmerung in einer anderen Gestalt noch einmal aufwachen.",
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
			side = 1,
			dir = 1,
			say = "Trotzdem, gesegnet sei Gottes Name. Danke, dass du mir ein Leben im Dienste dieses großartigen Landes geschenkt hast.",
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
			side = 1,
			dir = 1,
			say = "Danke, dass du mir ein glückliches Leben schenkst.",
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
			side = 1,
			dir = 1,
			say = "Und danke, dass Sie mich in den Meeren des Himmels willkommen heißen.",
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
			side = 1,
			dir = 1,
			say = "Gesegnet seien die Nachfolger der wahren Iris-Orthodoxie.",
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
			side = 1,
			dir = 1,
			say = "Das Vichya-Dominion repräsentiert die Gerechtigkeit, Leidenschaft und Liebe der Iris-Orthodoxen Kirche.",
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
			side = 1,
			dir = 1,
			say = "Mögen Sie alle vom himmlischen Vater, Sohn und Heiligen Geist gesegnet sein.",
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
			side = 1,
			dir = 1,
			say = "Zweites Flaggschiff der Vichya... nein, der Iris... Jean Bart...",
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
			actor = 105190,
			side = 2,
			say = "Wie konntest du so etwas tun?",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			effects = {
				{
					active = false,
					name = "rangbaer"
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
			actor = 905010,
			side = 1,
			say = "Damit... konnte ich den Pakt ehren, den wir in der Vergangenheit mit der Royal Navy geschlossen haben... mich nicht von Iron Blood benutzen zu lassen, kein Bestandteil der Crimson Axis zu werden...",
			dir = 1,
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
			actor = 204010,
			side = 0,
			dir = 1,
			say = "Jean Bart ...",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Ehrlich gesagt beneide ich Sie. Sie haben ein so starkes Land, das in der Lage ist, so starke Kanonen und Rümpfe herzustellen ...",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Wenn ich auch... eines Tages... so sein könnte...",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "Ich freue mich darauf.",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "Wenn der Krieg vorbei ist, werdet ihr ganz sicher fertig sein. Dann werden wir unsere Rechnung begleichen.",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Sogar ein fauler Adler wie Sie kann mit einer gewissen Ritterlichkeit sprechen, eh ...",
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
			expression = "1",
			side = 0,
			actor = 105190,
			dir = 1,
			say = "Ist das so? Wir nennen das Reden wie ein Cowboy.",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "(Unerwarteterweise ... gibt es noch eine Person, die ich besiegen möchte ... Wir sind uns überraschend ähnlich ...)",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "Klar. Ich freue mich auch auf diesen Tag... Bis dahin... lass mich eine Weile ausruhen...",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "Du hast es dir verdient. Die Iris-Orthodoxie, das Eiserne Blut und jetzt das Imperium von Sardinien ...",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "Jetzt sind wir an der Reihe, die Dinge zu regeln.",
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
			blackBg = true,
			actor = 900054,
			stopbgm = true,
			say = "Haben Sie übrigens schon herausgefunden, was unsere Namen bedeuten?",
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
			actor = 900055,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Hä?",
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
			actor = 900054,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Ja, der Name ist das Erbe eines Kriegsschiffs. Er steht für die großen Erwartungen, die die Menschheit an uns stellt.",
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
			actor = 900055,
			side = 2,
			dir = 1,
			blackBg = true,
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
			actor = 900054,
			side = 2,
			dir = 1,
			blackBg = true,
			say = "Denken Sie daran: Tun Sie nichts, was Ihren edlen Namen beschmutzen könnte ...",
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
