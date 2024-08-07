FMLTranslator.loaded["YUANHUIDIANZUOZHAN15"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUANHUIDIANZUOZHAN15",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			stopbgm = true,
			bgm = "story-6",
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			say = "KABUOOOM!",
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
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			say = "Das Übungsgelände wurde zum Schauplatz der letzten Schlacht im Spiegelmeer, bei der die Kämpfer allesamt in Hochstimmung waren.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			say = "Beeindruckend! Ihr Schlachtkreuzer seid etwas Besonderes!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 404050,
			say = "Das Gleiche gilt für euch beide. Was euch an Feuerkraft fehlt, macht ihr durch Teamwork wett. Ich sehe, dass ihr eng zusammenarbeitet, um die Schwächen des anderen auszugleichen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401160,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			say = "Aber dein Glück ist aufgebraucht! Ich habe deine Bewegungen durchschaut, also lass uns sehen, wie du versuchst, DIESEN Torpedos auszuweichen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hideOther = true,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			actorName = "???",
			say = "Na, na, es sieht aus, als ob Sie dort alle Spaß hätten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			say = "Eine ruhige Stimme sprach über die Sprechanlage mit den Mädchen. Alle drei senkten sofort ihre Waffen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Das Experiment ist vorbei, aber du kämpfst immer noch. Du bist immer noch ganz high vom Nervenkitzel des Kampfes, was?",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 401160,
			say = "Ist das... Prinz Eugen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Jepp. Der Ausweg ist offen und ich bin gekommen, um dich dorthin zu führen.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Hey, Eugen! Wieso bist du nicht früher aufgetaucht, um mich zu verabschieden?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Tut mir leid, mir waren die Hände gebunden. Wenigstens bin ich jetzt hier, um dich abzuholen.",
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
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Herzlichen Glückwunsch zum Abschluss des Experiments, Blücher, Z16 und … Brünhilde, nehme ich an?",
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
			actor = 404050,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			say = "Ja, Brünhilde von der O-Klasse. Ich freue mich, dass Du und Friedrich persönlich bei uns vorbeigeschaut habt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 404050,
			say = "Friedrich, ich habe alles getan, was du mir aufgetragen hast. Ich werde jetzt zu meiner ursprünglichen Flotte zurückkehren.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401160,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			say = "Friedrich? Ist das der \"someone other than Bismarck\" person you mentioned a while back?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 404050,
			say = "Ja, das ist sie. Ich hatte nicht erwartet, heute ihre Gesellschaft zu genießen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Heheheh. Ich bin Friedrich der Große, das Blaupausenschiff der Iron Blood. Erlauben Sie mir, Ihnen ebenfalls zu gratulieren.",
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
			bgName = "bg_yuanhuidian",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "Blücher, Z16 und Brünhilde, ihr habt euer Experiment abgeschlossen. Euer Beitrag soll die Kraft sein, die Iron Blood einen weiteren Schritt nach vorne bringt.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Heheh☆ Freut mich, dass ich helfen konnte!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 401160,
			say = "Und ich bin froh, dass ich jede Menge cooles Rigging zu sehen bekam! Auch deins, Friedrich!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_yuanhuidian",
			dir = 1,
			actor = 499020,
			nameColor = "#A9F548FF",
			say = "Warum Danke.",
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
			actor = 499020,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Brünhilde, ich fürchte, ich habe schlechte Neuigkeiten bezüglich deiner ursprünglichen Flotte. Ihre Mitglieder wurden neu zugeteilt.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 404050,
			say = "Oh... ich verstehe. Das ist schade...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Also, Eugen, geht es Bismarck gut? Ich habe ihr so ​​viele Fragen zu stellen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Hmm? Wovon redest du?",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Sie hat uns natürlich nie angerufen! Oh, und der Bauer!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Sie sagte, sie würde uns irgendwann kontaktieren, aber das tat sie nie. Auch mit ihrem Bauern stimmt etwas nicht.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Anfangs standen wir auf Sieg, aber dann wurden Brünhildes Bauern immer stärker, während unsere das nicht taten! Sogar der Bismarck-Bauer verlor gegen ein neues Schlachtschiff, das sie bekam!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Interessant ... Diese Nachinszenierung hatte Welleneffekte, die sogar diesen Ort erreichten.",
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
			actor = 499020,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Lass uns gehen, Eugen.",
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
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Klar... Komm, wir gehen zurück. Deine Fragen beantworten wir später.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Hmpf. Na, gut!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Ich werde mit meinen Fragen beibehalten, aber Sie können mich nicht davon abhalten, Smalltalk mit Ihnen zu machen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 403020,
			say = "Die ganze Zeit über konnte ich nur mit Z16 und Brünhilde reden! Ich wäre tatsächlich durchgedreht, wenn wir noch viel länger hier festgesessen hätten!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_yuanhuidian",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Na gut. Ich schätze, ich kann mir die Sorgen meiner großen Schwester anhören.",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuanhuidian",
			side = 2,
			actor = 401160,
			say = "Oh Mann, ich kann es kaum erwarten, endlich nach Hause zu kommen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yuanhuidian",
			blackBg = true,
			say = "Eugens und Blüchers lebhaftes Geschnatter hallte über die weite Fläche. Die Schiffsgruppe erreichte schließlich den Ausgang des Spiegelmeeres und löste sich in Luft auf.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
