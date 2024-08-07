FMLTranslator.loaded["LAISHAGUANQIA1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "LAISHAGUANQIA1",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			blackBg = true,
			bgm = "airRaidAlarm",
			stopbgm = true,
			say = "Kala schlief in einer dunklen Nacht wie jeder anderen ein.",
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
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "Doch schon bald sollte sich herausstellen, dass diese Nacht alles andere als normal war.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			blackBg = true,
			say = "FWIISH!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Urgh... Was soll das für ein Lärm? Ich versuche...",
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
			stopbgm = true,
			side = 2,
			bgm = "story-6",
			dir = 1,
			bgName = "bg_zhuiluo_2",
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Warte … Was zum …?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				delay = 0,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			say = "Kala öffnete die Augen. Vor ihr lag nicht die gewohnte Landschaft, die sie erwartet hatte, sondern eine kleine Insel voller seltsamer Gebäude, umgeben von einem riesigen, endlosen Ozean.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Wurde ich... in eine andere Welt transportiert?",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Hmm ... ich hoffe wirklich, dass das nur eine Einbildung von mir ist, weil ich noch halb schlafe. Denn wenn nicht, würde das bedeuten, dass ich mich jetzt in einem ziemlichen Dilemma befinde ...",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Diese Gebäude sind aus einem Material gebaut, das ich nicht kenne. Auch ihre Architektur ist mir fremd ...",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Bin ich vielleicht ... von irgendeinem Alchemisten entführt worden?",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Nein, das ist absurd. Ich bezweifle, dass irgendein Alchemist die Fähigkeit besitzt, mich unbemerkt von einer Welt zur anderen zu transportieren.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Hmm ... Vielleicht war der Ort, an dem ich mich ausruhen wollte, zufällig eine Tür zwischen den Welten?",
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
			bgName = "bg_zhuiluo_2",
			soundeffect = "event:/battle/boom2",
			say = "KABUOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Das war eine Explosion. Und zwar nicht weit von hier ... Sie muss von der Insel dort drüben gekommen sein!",
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
			bgName = "bg_zhuiluo_2",
			say = "Auf der anderen Seite des Wassers entfaltete sich eine Schlacht zwischen zwei Mächten. An der Oberfläche stachelten seltsam aussehende Kriegsschiffe hervor – in der Luft riesige mechanische Vögel.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "???",
			say = "Das stimmt, Neuling! Du bist für einen Urlaub am falschen Ort, denn hier gibt es nichts als Feuer und Schwefel!",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "???",
			say = "Der einzige Grund, warum du jetzt nicht in Stücke gesprengt wirst, ist, dass ich vorhergesagt habe, wo du ankommen würdest, und im Voraus Verteidigungsmaßnahmen eingerichtet habe! Ziemlich schlau, oder?",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Du, der von einem mechanischen Biest im Himmel gefallen ist ... Wer bist du? Eine Art Elementar?",
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
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_zhuiluo_2",
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Was? Nein! Ich bin Purity, die Heldin, die die Galaxien durchquert und den Widerstand anführt, um die Pläne der Sirenen zu durchkreuzen!",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "...Also, wirst du mir zeigen, wie dankbar ich dich gerettet habe? Komm schon, sag mir, wie toll ich bin!",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Oho. Mich retten? Ich glaube, du meinst \"dragged me into a battle I have no part of.\"",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Uff... das Mädchen ist echt scharf...",
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
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Okay, es ist nicht so, dass ich NICHTS damit zu tun hatte, dass Sie hier gelandet sind … aber 99 % davon sind verdammt noch mal Testers Schuld!",
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
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Ich habe nur ein bisschen an Ihrem Ankunftsplan herumgepfuscht! Und der Sinn dahinter war, Testers Plan zu ruinieren!",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Ich wollte den Kampf nur beenden, bevor ihr alle auftaucht, aber aus irgendeinem Grund seid ihr vor den anderen angekommen. Also geht das letzte 1 % auf meine Rechnung.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Hrm. Dem Zustand dieses Schlachtfelds nach zu urteilen, lügen Sie nicht. Ich werde Ihnen vorerst vertrauen.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Soweit ich das beurteilen kann, weisen beide Seiten dieses Kampfes jedoch bemerkenswerte Ähnlichkeiten auf. Ist das \"Tester\" you mentioned one of your kind?",
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
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Ähm, technisch gesehen sind wir beide Sirenen, aber wir sind nicht gerade Freundinnen … Hören Sie, es ist kompliziert, also werde ich es Ihnen später erklären.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Sehr gut. Dann eine andere Frage. Sie erwähnten \"the rest\" a moment ago. Do I take that to mean there are others you've involved in this situation besides myself?",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Hey, habe ich nicht gerade gesagt, dass es nur zu 1 % meine Schuld ist? Aber ja, es sind noch fünf weitere unterwegs. Laut der Datenbank sind ihre Namen, ähm … Ryza, Klaudia, Patricia, Lila und Serri.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Wie hoch ist die Wahrscheinlichkeit...! Meine Güte. Selbst in meinen Träumen hätte ich mir nie vorstellen können, dass ich mit ihnen allen in ein Abenteuer – oder vielmehr ein Dilemma – geraten würde.",
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
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Warum klingen Sie eher verärgert als verängstigt? Die meisten Menschen, die mitten in einem Kriegsgebiet abgesetzt werden, hätten jetzt eine Panikattacke.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Sie sprechen mit Kala Ideas, dem Häuptling des Wave Tuner-Clans seit unzähligen Generationen. Ich habe mehr als genug Schlachten erlebt.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Nun... Sie sagten, meine Ankunft hier sei nicht beabsichtigt gewesen. Wenn das der Fall ist, darf ich dann einfach dorthin zurückkehren, wo ich herkam?",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Sicher... aber das ist leichter gesagt als getan. Erstens wirst du nirgendwohin gehen, bis wir Testers Truppen vernichtet haben. Zweitens werden die anderen Leute ohne dich in viel größere Schwierigkeiten geraten.",
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
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Aber hör zu, du kannst den ganzen Heimkehrprozess beschleunigen, wenn du dich meinem Widerstand anschließt und mit mir kämpfst. Du hast doch gesagt, du hast schon genug Kämpfe erlebt, oder?",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Urgh ... Dann habe ich wohl keine große Wahl. Ich schätze, ich kann das als ungeplantes Abenteuer betrachten und dir meine Kraft leihen.",
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
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 10900060,
			nameColor = "#A9F548FF",
			say = "Ich werde mich Ihrem Widerstand jedoch nicht anschließen. Sobald diese Angelegenheit geklärt ist, habe ich meine eigenen Pflichten und Verpflichtungen zu erfüllen.",
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
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Okay. Das respektiere ich.",
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
			side = 2,
			bgName = "bg_zhuiluo_2",
			dir = 1,
			hidePaintEquip = true,
			actor = 900233,
			actorName = "Purity",
			say = "Okay, das Wichtigste zuerst – spring auf meine Ausrüstung. Ich bringe dich zu meiner Basis und rüste dich aus. Ohne Ausrüstung hast du nicht die geringste Chance gegen die Sirenen.",
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
			stopbgm = true,
			mode = 1,
			bgm = "xinnong-3",
			sequence = {
				{
					"O Reisende aus fernen Ländern, beherzigt diese Worte, die ich euch mitteile",
					1
				},
				{
					"Du bist im Land der Anfänge, dein leuchtender Wegweiser soll sein",
					2
				},
				{
					"Im Westen liegt der Underworld Grove, eine Illusion, geboren aus Erinnerungen",
					3
				},
				{
					"Östlich lag das Schloss des Streits, wo die brutale Wahrheit begraben lag",
					4
				},
				{
					"Südlich lag die trostlose Hauptstadt, reich an Schätzen zwischen Lehm",
					5
				},
				{
					"Im Norden lege das Zentrale Fundament, deinen Weg nach Hause",
					6
				},
				{
					"Sammle die verborgenen Rezepte und du wirst große Macht finden",
					7
				},
				{
					"Durchbrich dann die gewaltige Barriere mit vier kombinierten Schlüsseln",
					8
				},
				{
					"Nutze deinen Verstand, und dir wird ein Preis verliehen",
					9
				},
				{
					"Ignoriere meine Worte und alles, was dich erwartet, ist dein Untergang",
					10
				},
				{
					"None",
					11
				},
				{
					"None"...These are meant to be hints? They read as no more than a lunatic's ravings to me.\"",
					12
				},
				{
					"None"Ravings? I worked real hard on that exercise in wordsmithery!\"",
					13
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
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
					active = true,
					name = "lianjinshushiyumimiyijiqundao"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
