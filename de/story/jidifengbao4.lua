FMLTranslator.loaded["JIDIFENGBAO4"] = {
	fadeType = 2,
	mode = 2,
	once = true,
	id = "JIDIFENGBAO4",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
			blackFg = 1,
			typewriterTime = 0.05,
			bgmDelay = 1,
			bgm = "bgm-cccp3",
			sequence = {
				{
					"Lanzetteneinheit",
					1
				},
				{
					"Flaggschiff: Kuibyschew",
					2
				},
				{
					"Ziel: Zerstören Sie das elektromagnetische Störgerät",
					3
				}
			}
		},
		{
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#A9F548FF",
			say = "Die Lancet-Einheit segelte weiter und umkreiste das Seegebiet, das gegenwärtig unter der Kontrolle der Sirenen stand.",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_baofengxue"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			say = "Seltsam ... Wir sind bisher noch nicht auf echte Feindkräfte gestoßen.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			say = "Das kann daran liegen, dass die anderen Einheiten ihre Aufmerksamkeit auf sich gezogen haben.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Auch die Sirenen verfügen nicht über unerschöpfliche Kräfte. Das hat der Kampf des Kommandanten bewiesen.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Die Aufteilung unserer Einheiten auf diese Weise ist nicht ganz ungefährlich, eignet sich aber perfekt dazu, Omitters Schwächen aufzudecken.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "Das Polarlicht wurde heller …",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "Den Dateien zufolge ist die Störung durch die Sirenen umso stärker, je heller das Polarlicht ist.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "Sind die in Massenproduktion gefertigten Schiffe in Ordnung?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Im Moment läuft es gut. Sie haben wirklich viel Arbeit in diese Upgrades gesteckt.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir sollten sie in Position bringen. Die Sirenenfestung liegt vor uns, also bereiten wir uns auf den Kampf vor, bevor wir dort ankommen.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Verstanden. Ich werde die Massenproduktionsschiffe in Schussposition bringen.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gut! Lasst uns in die Schlacht ziehen!",
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
			}
		},
		{
			side = 2,
			bgName = "bg_hms_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Durch die Beschleunigung der Kuibyschew gefror das Wasser unter ihr und es wurden Eiskristalle umhergewirbelt, die unter der Hitze des Motors zu einem Nieselregen schmolzen und schließlich durch Kanonenfeuer weggeblasen wurden.",
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
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Massenflotte, feuert los!",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "BOOOOOOOOOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			hidePaintObj = true,
			say = "Ihr konzentrierter Beschuss flog auf das Zielgebiet zu wie schwarze Hagelkörner, die auf die Köpfe der Sirenen niederregneten.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "Als ob sie auf einmal aufgewacht wären, spuckte die Festung zahllose Sirenen in Massenproduktion aus, die loszogen, um Kuibyschews Lancet-Einheit anzugreifen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ist das so? Wenn du kämpfen willst ... dann sieh dir unsere Macht an!",
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
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ura!",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "Da kommt was raus!",
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
			actorShadow = true,
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#ff5c5c",
			actor = 900219,
			actorName = "Omitter α",
			say = "None",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ist das Omitter...? Ich dachte, sie gehört zur Krone!",
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
			expression = 3,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie scheint anders zu sein. Wie Compiler muss dies eines ihrer Gefäße sein.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "10... 11... 12...",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gremyashchy?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "...Es sind fünfzehn Sekunden vergangen und sie hat sich immer noch nicht in unsere Kommunikation gehackt.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "Das ist definitiv eines von Omitters Schiffen. Jep, das ist alles.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm, das ist eine interessante Methode, sie auseinanderzuhalten. Das werde ich mir merken.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ein Gefäß, was? Langweilig ... Schau mir zu, wie ich es auseinanderreiße!",
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
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "Die Zerstörung ihres Schiffes bringt nichts; es kann einfach zurückkommen, solange Omitter am Leben ist. Wir müssen uns darauf konzentrieren, das elektromagnetische Störgerät hier zu zerstören.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "Ich werde dafür sorgen, dass uns die in Massenproduktion gefertigten Schiffe Zeit verschaffen. Lasst uns beeilen.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Massengefertigte Schiffe können gegen ein Schiff nicht gewinnen. Wenn wir Omitter jetzt nicht besiegen, könnte sie uns einholen und von hinten angreifen.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dann erlauben Sie mir, ihre Aufmerksamkeit darauf zu lenken. Taschkent und Gremjaschtschi, zerstören Sie das Störgerät.",
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
			bgName = "bg_hms_8",
			actor = 701040,
			hideOther = true,
			actorName = "Tashkent&Gremyashchy",
			hidePaintObj = true,
			say = "NEIN!",
			subActors = {
				{
					actor = 701070,
					pos = {
						x = 1285
					}
				}
			},
			painting = {
				alpha = 1,
				time = 0
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
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "Vor der Schlacht sagte uns Sojus, wir sollten zusammenarbeiten!",
			painting = {
				alpha = 1,
				time = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ja. Wir lassen dich nicht alleine kämpfen.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Dann haben wir keine Wahl. Lasst uns Omitters Schiff besiegen und dann nach dem Gerät suchen.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "So sollte unser Pathfinder sein. Ja, das ist alles!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "Während des Kampfes mit Omitters Schiff und der Sirenenflotte näherte sich die Einheit allmählich der Festungsanlage.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Lasst es uns zerstören und Omitter auf einen Schlag erledigen! Ura!",
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
			bgName = "bg_hms_8",
			say = "Die Mauern der Festung und der umliegenden Eisberge waren durch den grausamen Angriff des Nordparlaments bereits voller Löcher.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "Die Taschkent und die in Massenproduktion gefertigten Schiffe nahmen Omitter ins Visier. Sie feuerten, bereit, den Todesstoß zu versetzen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "Kuybyshev, Omitter hat den Feuerpunkt betreten! Beeil dich und geh aus dem Weg!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Verstanden!",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "Durch geschickte Handhabung ihrer enormen Takelage drehte sich Kuybyshev um und entkam Omitter.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "In dem Moment, als sie dem Feind den Rücken zuwandte, näherten sich zahllose Granaten Omitter und landeten alle auf einmal, wodurch die Gegend in Rauch gehüllt wurde.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_hms_8",
			say = "Als sich der Rauch schließlich verzogen hatte, war Omitter verschwunden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie wurde spurlos zerstört. Heheh, das passiert, wenn man versucht, die Flotte des Nordparlaments aufzuhalten!",
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
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "Auch die Störung ist schwächer geworden... Japp. Das ist alles!",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "Könnte es sein, dass der neben Omitter zerstörte Turm das Störgerät enthielt?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wirklich? Wir haben ziemliches Glück!",
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
			expression = 1,
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hihi. Manchmal kann Glück den Ausgang einer Schlacht wenden.",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 701070,
			nameColor = "#A9F548FF",
			say = "Die Sirenen sind besiegt und zerstreuen sich. Heißt das, wir haben unsere Mission erfüllt?",
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
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das stimmt. Jetzt werde ich Verstärkung anfordern, die Besatzungstruppen anrufen und die Anlage beschlagnahmen lassen.",
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
			actorName = "Communicator",
			side = 2,
			bgName = "bg_hms_8",
			nameColor = "#A9F548FF",
			say = "*tropfen*...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_hms_8",
			dir = 1,
			actor = 702050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dies ist die erste Einheit, Lancet. Wir haben die Festung der Sirenen erfolgreich erobert. Sobald wir die Besatzungstruppen getroffen haben, werden wir mit der nächsten Phase der Operation fortfahren.",
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
			bgName = "bg_hms_8",
			say = "Diese Radiowellen würden die heftigen Polarwinde sicherlich überwinden und ihren Kameraden willkommene Neuigkeiten bringen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_8",
			blackBg = true,
			say = "Allerdings hatte der Einsatz in der Polarregion gerade erst begonnen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
