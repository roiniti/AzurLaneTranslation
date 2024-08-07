FMLTranslator.loaded["GELIQIYAGONGDOU3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "GELIQIYAGONGDOU3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Reflexionen der Oase\n\n<size=45>3 Reflexionen der Reise</size>",
					1
				}
			}
		},
		{
			bgName = "bg_alexandria_3",
			side = 2,
			bgmDelay = 2,
			bgm = "battle-italy",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oasis Facility - Pausenraum",
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
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			say = "Im Laufe der Nacht grollte draußen unaufhörlich der Sandsturm.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nun, Oma – ähm … Mikasa und ich haben zusammen in einer großen Schlacht gekämpft …",
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
			dir = 1,
			bgmDelay = 2,
			stopbgm = true,
			bgm = "story-tiancheng",
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_unnamearea_0",
			say = "Oh, ich kenne dich. Du bist Mikasa, nicht wahr...?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hm, also darauf setzt Sardinien all seine Innovationen ein …",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Innovation...?",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, entschuldigen Sie. Sie sind Andrea Doria aus Sardinien, wenn ich mich nicht irre?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Danke, dass Sie den ganzen Weg zum Sakura-Imperium auf sich genommen haben. Wie Sie wissen, bin ich das Flaggschiff der Vereinigten Flotte, Mikasa.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich werde während Ihres Aufenthaltes Ihr Reiseführer sein, also melden Sie sich ruhig, wenn Sie etwas brauchen.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Flaggschiff der Vereinigten Flotte, Dreadnought Mikasa …",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sehen heißt glauben. Selbst in Europa sind Sie so berühmt, wie man nur sein kann.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gemeinsam mit Avroras Flotte haben Sie den Sirenen einen gewaltigen Schlag versetzt und den Sieg errungen.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eine angesehene Schiffsfrau, die den Mythos zerstörte, dass die Sirenen unbesiegbar und unantastbar seien. Ein Symbol der Hoffnung.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich war noch nie auf einem Schlachtfeld. Es wäre falsch, wenn ausgerechnet du mich führen müsstest.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hahaha, komm schon, du musst mir nicht Honig ums Maul schmieren. Wir machen alle nur unseren Job.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir gehören zwar verschiedenen Fraktionen an, sind aber alle Schiffsmädchen. Wenn du Kampferfahrung brauchst, wirst du hier reichlich davon bekommen.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Außerdem ist es die Pflicht eines Gastgebers, Gäste zu empfangen. Es ist nichts falsch daran, dass ich mich um Sie kümmere.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Da sich die Kriegslage nun stabilisiert hat, ist es für uns an der Zeit, Beziehungen zu anderen Fraktionen aufzubauen. Im Interesse unseres endgültigen Sieges lasst uns euch behandeln!",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...D-danke!",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ähm, also, wohin sollen wir als nächstes gehen?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gute Frage. Ihr Treffen mit Lady Nagato ist übermorgen. Wie wäre es, wenn ich Ihnen bis dahin die Sehenswürdigkeiten zeige?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Übermorgen? Puh... Das ist gut. Ich brauchte Zeit, um mich vorzubereiten...",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 5,
			side = 2,
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In diesem Fall sollte ich jetzt fragen: Gibt es Dinge, die ich im Sakura-Imperium vermeiden oder bei denen ich vorsichtig sein sollte?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Äh, was...? Hahaha, du brauchst nicht so angespannt zu sein. Bleib locker.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie sind ein Ehrengast. Setzen Sie sich nicht so unter Druck.",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ihre Rede im Holy Iris war fantastisch. Sie wissen, wie Sie sich zu benehmen haben, also wird Ihnen das gut gelingen.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wussten Sie davon?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heh. Unterschätzen Sie Ihre Älteren nicht.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Seit der Gründung von Azur Lane hat sich die globale Situation täglich weiterentwickelt. Wir haben viel Aufwand in die Informationsbeschaffung gesteckt.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ahaha … Entschuldigen Sie, wenn das plötzlich kommt, aber was halten Sie von den Meinungen in meiner Rede?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich stimme natürlich zu. Azur Lane ist die Form unserer Hoffnungen für die Zukunft.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich finde es seltsam, dass wir unsere Verträge nicht schon früher unterzeichnet haben, wenn man bedenkt, wie lange die Gründung von Azur Lane her ist.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Die Zeit wartet nicht auf Schiffsmädchen. Eines Tages werden wir Pionierschiffe hinter der Zeit zurückbleiben.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Also müssen wir jetzt regeln, was wir können.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie haben Recht...",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich war nur der Meinung, dass diese Verträge die Dinge für alle einfacher machen würden.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Natürlich. Das ist ein echter Vorteil.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie und ich sehen die gleichen Dinge. Wenn es einen Unterschied zwischen uns gibt, dann ist es, dass wir sie aus unterschiedlichen Blickwinkeln betrachten.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hoffnungen für die Zukunft ... Ich weiß nicht, ob ich mir die Dinge so weit in der Zukunft vorstellen kann, hahaha ...",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Betrachten Sie es als die Weisheit von uns phantasievollen älteren Schiffsmädchen.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es wird viele Schiffsmädchen wie Sie geben, die es noch besser machen können als wir. Vielleicht ist es für uns an der Zeit, aus dem Rampenlicht zu verschwinden.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das stimmt nicht. Ich glaube, du hast noch mindestens zehn Jahre vor dir.",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich hoffe, du hast recht. Hahahaha!",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Und nun zu den Sehenswürdigkeiten: Haben Sie schon einmal vom Diadem des Lichts des Sakura-Imperiums gehört?",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Natürlich! Das sind doch die Inseln, auf denen Rituale und Zeremonien abgehalten werden, oder?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Du betest zu einem Artefakt ... Ähm, einem göttlichen Stein, glaube ich? Heheh, das ist so, als würde man sich etwas von einer Sternschnuppe wünschen!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mehr oder weniger.",
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
			bgName = "bg_unnamearea_0",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Weißt du, heute gibt es ein Ritual. Willst du es dir ansehen, bevor du für die Nacht in dein Hotel gehst?",
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
			dir = 1,
			bgmDelay = 1,
			stopbgm = true,
			bgm = "story-italy",
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_alexandria_3",
			say = "Wow! Du bist also zu einem Festival gegangen?",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das stimmt. Ich hatte viel Spaß dabei, mich mit der Sakura-Küche vollzustopfen!",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Rückblickend würde Mikasa sich vielleicht als alt bezeichnen, aber sie hatte eine so jugendliche Vitalität an sich.",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich glaube, sie sagte, dass eines Tages ein Schiffsmädchen die Priesterin des Diadems des Lichts werden könnte.",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Das war eine tolle Reise.",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es war schade, dass ich Watatsumi nicht sehen konnte, aber so ein großes Festival ist eine seltene Gelegenheit.",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hm. Wissen Sie, als ich das letzte Mal darüber sprach, bombardierte mich Marco Polo mit Fragen.",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie wollte unbedingt etwas über Watatsumi wissen … Ich habe es allerdings nie gesehen.",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Kennen Sie auch Marco Polo, Andrea?",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bekannt... ist ein Wort. Das meiste, was ich über sie weiß, habe ich von Cavour...",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 605070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Warum fragst du?",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jetzt wo Sie Marco Polo erwähnen …",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich habe eine Geschichte für euch beide!",
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das ist eine große Aufgabe, die Marco Polo mir übertragen hat! Willst du davon hören?",
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
			bgName = "bg_alexandria_3",
			actor = 603060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Marco Polo hat Ihnen eine Mission gegeben? Was war das für eine?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			bgName = "bg_alexandria_3",
			dir = 1,
			actor = 601100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ja! Sie hat mich nach etwas suchen lassen, bevor ich hierher kam!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_alexandria_3",
			hidePaintObj = true,
			side = 2,
			actor = 601100,
			say = "Es ist außerdem die seltsamste Mission, die ich je gemacht habe …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
