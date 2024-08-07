FMLTranslator.loaded["YUQIHANGZHIQIAN1"] = {
	id = "YUQIHANGZHIQIAN1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Der Bon vor der Reise\n\n<size=45>1 Der Antrag</size>",
					1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			portrait = 106014,
			bgm = "story-richang-11",
			actorName = "Long Island",
			hidePaintObj = true,
			say = "Hallo, hier ist Long Island an der Rezeption! Wie kann ich helfen?",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Als Long Island ans Telefon geht, ist ein ausgesprochen schwungvoller Ton in ihrer Stimme zu hören.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			portrait = 106014,
			actorName = "Long Island",
			hidePaintObj = true,
			say = "Alles klar. Ich werde deine Nachricht sofort weiterleiten!",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Ich stehe derweil vor der Tür des provisorischen Büros, das für ein besonderes Projekt eingerichtet wurde.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Ein Zögern durchfährt mich, als ich meine Hand auf die Türklinke lege. Soll ich wirklich öffnen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task_2",
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zwei Wochen vorher - Kommandantenbüro",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Commander, wie wäre es dieses Jahr mit einer Vergnügungskreuzfahrt?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			say = "In meinem Büro hat sich eine Menge Leute versammelt, um Urlaubsideen zu besprechen, und Harbin bringt eine interessante Idee vor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Hmm. Eine Vergnügungskreuzfahrt …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Sag nichts mehr. Wir machen das!",
					flag = 1
				},
				{
					content = "Warum gerade das?",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task_2",
			optionFlag = 1,
			actor = 599010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Haha! Ich wusste, dass du dabei bist! Wortspiel beabsichtigt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 599010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Bevor wir fortfahren, sollte ich Ihnen und allen anderen wahrscheinlich erklären, warum ich das für eine gute Idee halte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Zunächst einmal kann ein Kreuzfahrtschiff weitaus mehr Menschen befördern und bedienen als beispielsweise ein Flugzeug.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 599010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Der Hafen verfügt außerdem bereits über die gesamte notwendige Infrastruktur: Ein Dock, Tankstellen, eine Frachtverladeplattform und so weiter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Ich weiß, was Sie jetzt denken – für uns Schiffsmädchen ist das Reisen auf dem Meer nichts Neues – aber das ist Arbeit. Wir haben nicht oft die Gelegenheit, das Reisen auf See zu GENIESSEN.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Hier kommt die Kreuzfahrt ins Spiel. Sie verleiht einer vertrauten Umgebung eine neue Note und regt zu neuen Gesprächen an.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 599010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Und damit Ihr Workflow reibungslos läuft, können wir selbstverständlich auch Büro- und Konferenzräume an Bord haben.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 303190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gefällt mir. Eine Vergnügungskreuzfahrt könnte ein toller Urlaub werden.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Alle zusammen auf dem Meer, auf einem Schiff – das klingt fast wie eine Exkursion.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 206060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eher eine mobile Basis für den Commander.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 105170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich weiß nicht. Wie Harbin sagte, wir sehen das Meer die ganze Zeit. Fühlt sich nicht besonders an, oder?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 105170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sollten wir unsere Urlaubstage nicht mit etwas Besserem verbringen, als beispielsweise ziellos über das Meer zu kreuzen?",
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
			actor = 605010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Und wie Harbin sagte, erleben wir das Meer durch die Linse der Arbeit, nicht des Vergnügens.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 605010,
			say = "Ich weiß, was Sie sich vorstellen – ein in Massenproduktion gefertigtes Schiff mit Etagenbetten, Verpflegung und wechselnden Schichten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Vergessen Sie das alles. Ein Kreuzfahrtschiff ist das genaue Gegenteil. Es bietet Luxuskabinen, gehobene Küche, ein Spa und vieles mehr.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Genau! Und anstatt nirgendwohin zu segeln, warum fahren wir nicht stattdessen zur Seabreeze Island?",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 702020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Du weißt schon, die leere Insel, auf der wir ein Resort gebaut haben. Dort können wir noch mehr Urlaub machen.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 502010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ja, und das ist noch nicht alles. Wir könnten praktisch überall auf der Welt hingehen, wenn wir wollten.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 502010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber ich schweife ab. Über Reiseziele können wir ein anderes Mal sprechen.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 199030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eine Kreuzfahrt klingt lustig! Ich will hin!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich auch! Nehmen Sie mich mit auf eine lange und romantische Kreuzfahrt, Eigentümer!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wissen Sie, was auf Kreuzfahrtschiffen passiert? Mysterien!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Von Treppen, die es eigentlich nicht geben dürften, über Gästezimmer, die aus dem Nichts auftauchen, bis hin zu seltsamen Fußabdrücken in den Kabinenkorridoren!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 101490,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ohh, ich spüre schon, wie mein Blut pumpt!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ja! Lass uns eine Abenteuerkreuzfahrt machen!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eine tolle Abenteuer-Kreuzfahrt!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 108020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eine BIZARRE Abenteuer-Kreuzfahrt!",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Langsam klingt es hier ziemlich einstimmig.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ich bin einstimmig einverstanden. Machen wir mit bei Harbins Kreuzfahrtplan!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es gibt nur ein kleines Problem mit ihrem Plan, Commander.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir verfügen nämlich über kein Kreuzfahrtschiff.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zufällig tue ich das. Ich wäre sogar bereit, es Ihnen zu leihen.",
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
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Ja, dazu ... ich habe überlegt, einfach eins zu kaufen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 599010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Aber je mehr ich darüber nachdachte, desto mehr wurde mir klar, dass es keine gute Idee war.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Der Kauf eines solchen Schiffes würde uns eine Menge Ärger ersparen, doch kein vorgefertigtes Kreuzfahrtschiff auf dem Markt könnte all unsere Bedürfnisse erfüllen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Die beste Option ist also, selbst eines von Grund auf zu bauen. Vertrauen Sie mir, es wird sich lohnen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 105170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mir gefällt's!",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 805010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich stimme zu. Ein auf unsere Bedürfnisse maßgeschneidertes Kreuzfahrtschiff wird den Urlaub noch schöner machen.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 905020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Und es wird uns ermöglichen, noch mehr ... neuartige Ideen umzusetzen.",
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
			bgName = "bg_story_task_2",
			dir = 1,
			actor = 205010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wie Sie wollen. Was sagen Sie, Diener?",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Unsere Werft verfügt über die Ressourcen, um ein Kreuzfahrtschiff von Grund auf zu bauen. Auch Änderungen selbst vorzunehmen, wäre billiger.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Lassen Sie uns ein Kreuzfahrtschiff bauen, meine Damen.",
					flag = 1
				},
				{
					content = "Wir bauen unser eigenes Schiff! Mit Blackjack und Bars!",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Warte! Ich habe noch eine Idee, die dir bestimmt gefallen wird!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Du meinst? Lass es uns hören.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Okay, der Hafen verfügt also problemlos über die Einrichtungen, um nicht nur ein Kreuzfahrtschiff zu bauen, sondern dies auch diskret zu tun, richtig?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ja und?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 599010,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Und wir haben auch die finanzielle Flexibilität, es komplett selbst zu bauen, oder?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ja und...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Also, wenn es nicht zu viel verlangt ist: Glauben Sie, wir könnten das Schiff heimlich bauen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Damit meine ich, das Projekt niemandem offenzulegen, der nicht direkt daran beteiligt ist.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Wenn es dann Zeit ist, die Kreuzfahrt anzukündigen, wird es eine große Überraschung sein. Natürlich wollen wir Sie auch überraschen, deshalb werden wir Ihnen nicht verraten, wie es weitergeht.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Wie klingt das? Halten wir es geheim oder machen wir es gleich öffentlich?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Jeder liebt Überraschungen. Lasst uns das tun.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task_2",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "Super! Dann machen wir uns an die Arbeit und informieren Sie erst, wenn sie gestartet ist. Nicht gucken und nicht nach Lecks fragen!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Und auf diese Vereinbarung haben wir uns geeinigt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Yat Sen, Elizabeth, Richelieu und Veneto bildeten ein Komitee, um das gesamte Projekt zu planen und seinen Verlauf zu bestimmen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Natürlich habe ich keinen Grund, an ihrer Kompetenz zu zweifeln.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Es ist nur... ich bin neugierig...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ach, scheiß drauf. Ich sollte zurück ins Büro gehen und meine Arbeit abholen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
