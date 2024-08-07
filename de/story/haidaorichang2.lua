FMLTranslator.loaded["HAIDAORICHANG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Uncharted Summer\n\n<size=45>Gestrandet... und das ist okay!</size>",
					1
				}
			}
		},
		{
			bgName = "bg_unnamearea_1",
			side = 2,
			soundeffect = "event:/dalei",
			bgmDelay = 2,
			bgm = "battle-arcticocean",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Direkt vor unseren Augen wird die ruhige See stürmisch und ein Sturm zieht auf.",
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
			effects = {
				{
					active = true,
					name = "juqing_xiayu_da"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			say = "Heftige Böen lassen die Reling rütteln, ein Wolkenbruch ergießt sich über das Deck und der Sturm droht, unseren Rumpf in zwei Teile zu reißen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh mein Gott! Wir sind direkt in einen Sturm hineingesegelt!",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			say = "None"The weather is a fickle mistress. However, our vessel should withstand anything this storm throws at us.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich bin mir nicht so sicher! Das Navigationssystem ist kaputt und unsere Kommunikationsausrüstung ist nach diesem Blitzeinschlag ausgefallen!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich versuche, den Kurs zu ändern, aber es ist unmöglich, gegen den Sturm anzukämpfen! Auch das Antriebssystem beginnt zu versagen!",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			say = "KRAAAA!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 101170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh-oh ... Commander, wir sind gerade gegen einen Felsen gefahren ...",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			say = "Es wird immer schlimmer. Ich befürchte das Schlimmste – dass wir auf Grund laufen. Aber um auf Grund zu laufen, muss Land in der Nähe sein.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh! Ich kann etwas sehen, das vor dem Sturm nicht sichtbar war ... Dort drüben!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Schauen Sie, Commander! Eine Insel!",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ja. Es muss die mythische Insel sein, die nur bei Stürmen auftaucht und auf der der Schatz versteckt ist.",
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
			bgName = "bg_unnamearea_1",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wenn wir unser Schiff verlieren, geraten wir in Schwierigkeiten auf hoher See ... Lass uns zu dieser Insel gehen und den Sturm abwarten!",
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
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			say = "None"Doesn't look like we have much other choice right now. To that island we go!\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "theme-SeaAndSun-image",
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_summerisland_map",
			say = "Puh, wir haben es heil geschafft... Aber nicht trocken! Ich bin völlig durchnässt!",
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
					name = "juqing_xiayu_da"
				},
				{
					active = true,
					name = "juqing_xiayu"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ja, aber der Regen lässt nach. Der Himmel klart hoffentlich bald auf.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 101170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie müssen nicht nach einem Unterschlupf suchen …",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			side = 2,
			say = "Ein paar Minuten später bricht die Sonne durch die grauen Wolken. Nicht lange danach löst sich der Sturm in Luft auf.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "juqing_xiayu"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Dann sehen wir die Insel in all ihrer grünen Pracht deutlich. Wir gehen am Strand von Bord und betreten den goldenen Sand.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Jenseits dieser Ufer liegt ein üppiger Wald und in der Ferne erhebt sich ein großer Vulkan über der Baumgrenze.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Dies ist wahrscheinlich die malerischste Urlaubsinsel, die man je gesehen hat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "...Aber es ist nicht gerade die Art von Ort, an dem man Schiffbruch erleiden möchte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Die gute Nachricht ist, dass es bei Mirror Sea keine Störungen gibt. Die schlechte Nachricht ist, dass wir den Port immer noch nicht kontaktieren können.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Der Sturm hat sich wahrscheinlich noch nicht ganz gelegt. Keine Sorge, wahrscheinlich wird alles gut, wir müssen nur abwarten.",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "None"I suppose we'll just have to survive on this island until rescue arrives.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sollte nicht so schwer sein, da wir es gut rausgeschafft haben!",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Auf der Suche nach Schätzen aufbrechen, auf einer einsamen Insel stranden und gezwungen sein, in der Wildnis zu überleben …",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es ist so klischeehaft, aber es ist so gut.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Normalerweise ist dies der Punkt, an dem wir die zum Überleben notwendigen Materialien erkunden und sammeln.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dieser Ort sieht ziemlich groß aus, es sollte also viel zu sammeln geben.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es sieht so aus, als wäre heute der Tag, an dem Ihr Spielwissen uns möglicherweise das Leben retten könnte ...",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich unterstütze Ayanamis Idee. Um zu überleben, müssen wir unsere Umgebung kennen lernen und ein provisorisches Lager errichten.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Daher schlage ich vor, dass wir uns alle bis zum Abend verteilen und die Insel nach Materialien durchsuchen, aus denen wir einen Unterschlupf bauen können.",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 101170,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Unser Respekt als Entdecker wurde offiziell erneuert …",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 201210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hört sich für mich gut an! Ich habe mich im Hafen zu wohl gefühlt und könnte ein kleines Abenteuer gebrauchen!",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 401230,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, so sorglos zu sein wie Sie drei ... Commander, was meinen Sie?",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Auch ich könnte ein kleines Abenteuer gebrauchen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Wer sagt denn, dass man aus einem Schiffbruch nicht etwas Lustiges machen kann? Das scheinen alle zu glauben.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "None"Let's have a look around and see what we can find.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
