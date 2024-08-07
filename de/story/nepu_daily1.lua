FMLTranslator.loaded["NEPU_DAILY1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "NEPU_DAILY1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=45>Kapitel 1 – Ein Wurmloch in eine andere Dimension</size>",
					1
				}
			}
		},
		{
			actor = 10100010,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "Schau, ich habe etwas gefunden! Komm her, Noire, hier ist eine Art Loch!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "Es ist genau so, wie Histoire es in ihrer Nachricht beschrieben hat. Es scheint ein Wurmloch zu sein, das den Raum selbst krümmt ... Aber warum ist es ausgerechnet hier aufgetaucht?",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 10100020,
			nameColor = "#a9f548",
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
			actor = 10100010,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "Hey, denkst du, das könnte irgendwie mit einer anderen Dimension oder so zusammenhängen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Machen Sie sich nicht lächerlich. Sie haben nur Mangas und Light Novels im Kopf.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100010,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "Du verstehst es einfach nicht, oder? Es wird nie etwas Schönes passieren, wenn wir das nur sagen und weitermachen! Am anderen Ende dieses Lochs muss eine wundervolle neue Welt auf uns warten! Oder zumindest sieht sie so aus.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Da fängst du schon wieder mit deinem wahnsinnigen Geschwafel an. Lass uns das schnell überprüfen und Hist dann Bericht erstatten ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100010,
			side = 0,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "Eine CPU muss mutig und kühn sein! Ich gehe direkt auf das Ding los! Schaut euch meine supercoole Doppelkanonenkugel an!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100020,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "Was machst du da?! Hör auf!",
			typewriter = {
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
			bgName = "bg_story_nepu1",
			dir = -1,
			actor = 10100010,
			nameColor = "#a9f548",
			say = "Nipp, Nipp?!",
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
			}
		},
		{
			say = "Neiniiiiiiiire?!",
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10100020,
			nameColor = "#a9f548",
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
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "SPLASSSSSSHHHHH!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10100010,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Blub, blub, blub ... Keuch! W-wo zum Teufel sind wir? Ist das das Meer?! Ich meine, es sieht nicht wie ein Swimmingpool aus!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100020,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wo zum Teufel denn? Überall ist Wasser. Sagen Sie mir nicht, dass wir tatsächlich in einer anderen Dimension gelandet sind ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100010,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "*Keuch* Blub... ich kann nicht schwimmen! Ich werde ertrinken! Hilf mir, Noire!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100020,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Halt, lass mich los! Es ist schon schwer genug, mich über Wasser zu halten! Warte ... ich habe eine Idee.",
			typewriter = {
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
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10100060,
			nameColor = "#a9f548",
			say = "Wir können uns einfach in CPUs verwandeln und in Sicherheit fliegen.",
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
			}
		},
		{
			actor = 10100010,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = -1,
			say = "Boah! Du bist so schlau, Noire! Also gut, ich denke, ich sollte mich besser ... verwandeln!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 0,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10100050,
			nameColor = "#a9f548",
			say = "Puh ... Das muss fürs Erste reichen.",
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
			}
		},
		{
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Okay, zurück zum Thema. Was ist das für ein Ort? Ich glaube, als wir begannen, dieses Wurmloch zu untersuchen, hat es uns hierher gesaugt ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Falsch. Du hast gesagt, dass es Spaß machen würde, in das Wurmloch zu springen. Ich habe versucht, dich davon abzuhalten, aber du hast mich einfach hineingezogen. Wir wurden kaum hineingesaugt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Black Heart, ich glaube, es ist Zeit, die Vergangenheit hinter uns zu lassen. Ich habe bereits vergessen, was passiert ist.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Typisch Purple Heart. Sie bekommen immer dann Amnesie, wenn es Ihnen am besten passt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Aber im Ernst... wo sind wir? Dieser Ort erinnert mich an Gamindustri, aber ich weiß, dass wir woanders hingegangen sind. Hm... ich kann die Macht der Aktien hier kaum spüren...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Außerdem sehe ich Schiffswracks, die überall im Meer verstreut liegen. Sind das ... Schlachtschiffe?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Auf dem Meeresboden liegen eingestürzte Gebäude und seltsame Trümmer schwimmen herum. Könnte dieser Ort ein Schlachtfeld gewesen sein? Eins kämpfte gegen das andere, und dann ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Schwarzes Herz, pass auf!",
			typewriter = {
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
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "KA-BAAAANG!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Puh, da sind wir wirklich einer Kugel ausgewichen. Danke, Purple Heart.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es ist zu früh, mir zu danken. Schauen Sie dort drüben.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Was zum?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			nameColor = "#ff0000",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10100050,
			actorName = "？？？",
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
			nameColor = "#ff0000",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10100060,
			actorName = "？？？",
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
			hideOther = true,
			side = 1,
			bgName = "bg_story_nepu1",
			dir = 1,
			actor = 10100060,
			nameColor = "#a9f548",
			say = "Ist das... sind sie... wir?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Nein, wir sind hier. Das sind offensichtlich nur Doppelgänger.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Erst geben sie sich als wir aus und dann greifen sie uns an? Haha, ich schätze, Nachahmung ist die aufrichtigste Form der Schmeichelei ... Geben wir ihnen eine Kostprobe ihrer eigenen Medizin!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Halt, Noire. Ich glaube, es ist das Beste, wenn wir uns vorerst zurückziehen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Was zum Teufel redest du da?! Ich mache hier keine Witze! Sie kamen einfach aus dem Nichts und forderten uns zu einem Kampf heraus!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Beruhige dich. Wir können sie nicht besiegen, zumindest nicht so wie jetzt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Der Angriff, dem wir ausgewichen sind, war so gewaltig wie die vereinte Kraft von uns beiden, wenn wir jedes bisschen unserer Kraft aufbringen würden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Und außerdem ... Weißt du noch, was du vorhin gesagt hast? Dass du in dieser Welt kaum einen Einfluss verspürst? ... So wie die Dinge jetzt stehen, haben wir gegen diese beiden nicht den Hauch einer Chance.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das Problem ist, dass wir nicht genug Anteile haben...?! Ich gebe es nur ungern zu, aber ich schätze, Sie haben Recht!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100050,
			side = 0,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Jetzt, wo Sie es verstehen, sollten wir uns zurückziehen und an einem anderen Tag kämpfen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100060,
			side = 1,
			bgName = "bg_story_nepu1",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich schätze, wir haben keine Wahl ... Hört mal zu, ihr Hochstapler! Das nächste Mal, wenn wir uns treffen, werde ich nicht mehr so ​​nett zu euch sein!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			bgName = "bg_story_school",
			side = 2,
			dir = -1,
			bgmDelay = 2,
			bgm = "story-nepu1",
			actor = 10100010,
			nameColor = "#a9f548",
			say = "...Und das ist der springende Punkt. Wir steckten in ernsthaften Schwierigkeiten!",
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
			say = "Ich verstehe ... Ernsthafte Schwierigkeiten, was ...",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 101170,
			nameColor = "#a9f548",
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
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Selbst nachdem wir uns in CPUs verwandelt hatten, konnten wir keine Kraft aufbringen, dann gingen wir in eine zufällige Richtung, dann wanderten wir über den Ozean, dann gingen wir in diese Richtung ... Und schließlich haben wir es irgendwie hierher geschafft!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Dann entdeckten wir Dorfbewohner Nummer eins! Die erste Person, die wir fanden, warst du, Laffey!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 101170,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ähm... bist du sicher, dass du nicht meinst, dass ich dich erwischt habe...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich weiß, wie es sich anfühlt, Neptun ständig korrigieren zu wollen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Mann, wir waren soooo erschöpft, die ganze Nacht umherzulaufen! Es war ein nächtlicher Wandermarathon! Ach ja, Laffey, wo sind wir? Wie ist diese Welt? Und ist das hier eine Schule? Ist das eine Art Schule, wo sich Leute mit Superkräften treffen oder so? Oder ist das eine Akademie für hübsche Mädchen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 101170,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ähm, also … Das ist eine Akademie, wir kommen oft hierher …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Aha! Ich wusste, dass es eine Akademie ist! Also, da gibt es eine Cafeteria mit gutem Essen? Oder eine Krankenstation, die auch als Küche dient? Oder einen Ort, der so ist, \"BAM, this is what we're known for!\", you know? Like a drive-in movie theater where guys can take their gals out on a clichéd date...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 101170,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ähm … Ähm, es tut mir leid …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Nö?! Wofür entschuldigen Sie sich, Laffey?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Komm endlich dahinter, Neptun ... Wenn du mit Maschinengewehr-Geschwindigkeit eine Frage nach der anderen stellst, wird dir niemand antworten können.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 101170,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ja ... ich kann Daten nur eine begrenzte Geschwindigkeit verarbeiten und komme nicht mit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Oh. Ups. Entschuldigung... Okay, dann spreche ich langsamer. Was soll ich zuerst fragen...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 101170,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Okay. Aber... ich bin nicht sehr gesprächig... Ich weiß nicht, ob ich helfen kann...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100020,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich verstehe. Gibt es hier sonst noch jemanden, der unsere Fragen beantworten könnte?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 101170,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Einer meiner Freunde könnte...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 201210,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Was ist los, Laffey? ...Hm? Wer sind diese Leute?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "Hier scheint eine Menge Aufregung zu herrschen ... Wurden Sie beide gerade hierher versetzt?",
			side = 0,
			bgName = "bg_story_school",
			dir = -1,
			actor = 401230,
			nameColor = "#a9f548",
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
			actor = 101170,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Gähn … Ab hier können Sie übernehmen …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 201210,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Übernehmen? Was soll ich denn übernehmen?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 401230,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Wahrscheinlich meint sie die Leute, mit denen sie gerade gesprochen hat. Wer seid ihr beiden und woher kommt ihr...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100010,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, richtig, wir haben uns noch nicht vorgestellt! Der Name ist Neptune, und dieses Mädchen hier ist mein Kumpel ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "WEEEEEH! WEEEEEH! WEEEEEH!",
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			soundeffect = "event:/ui/alarm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10100010,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Nö?! Höre ich da eine Sirene?! Wofür ist die?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "Die Alarmsirene? Da... steht ein feindlicher Angriff bevor?!",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 401230,
			nameColor = "#a9f548",
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301050,
			actorName = "{namecode:6}",
			say = "Also hier wart ihr alle ... ich habe nach euch gesucht.",
			typewriter = {
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
			bgName = "bg_story_school",
			dir = 1,
			actor = 301050,
			actorName = "{namecode:6}",
			say = "Ich habe ein Notfalltelegramm vom Hauptquartier. In der Nähe der Küste der Akademie ist ein Spiegelmeer aufgetaucht ... Eine Flotte muss sofort ausgesandt werden, um das Gebiet zu erkunden. Sie zählen auf uns, Z23.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 401230,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Verstanden! Ich werde sofort angreifen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 201210,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Warte eine Sekunde, Z23! Ich komme mit!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 101170,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wenn ihr alle geht ... Dann gehe ich wohl auch ...",
			typewriter = {
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
			bgName = "bg_story_school",
			dir = -1,
			actor = 10100010,
			nameColor = "#a9f548",
			say = "… Tja, ich schätze, sie sind alle losgezogen, um gegen irgendetwas zu kämpfen.",
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
			say = "Ein spiegelglattes Meer ... Diese Worte erregten meine Aufmerksamkeit.",
			side = 1,
			bgName = "bg_story_school",
			dir = 1,
			actor = 10100020,
			nameColor = "#a9f548",
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
			actor = 10100020,
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dies könnte uns einen Hinweis darauf geben, in was für einer Welt wir gelandet sind ... Wir sollten uns beeilen und diese Mädchen einholen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 10100010,
			side = 0,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = -1,
			say = "Sicher. Ich würde mich sowieso zu Tode langweilen, wenn ich einfach nur hier stehen und auf sie warten würde ... Wartet auf uns, Leute!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actorName = "？？？",
			side = 2,
			dir = 1,
			bgName = "bg_story_school",
			actor = 900076,
			nameColor = "#a9f548",
			say = "...Gerade als ich dachte, wir hätten sie eingeholt, verschwinden sie... Seufz, kann ich nicht einfach mal eine Pause machen?",
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
			say = "Ich bin ziemlich sicher, dass, solange diese beiden dabei sind, niemand Glück haben wird.",
			side = 1,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			actor = 900077,
			actorName = "？？？",
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
		}
	}
}
