FMLTranslator.loaded["JIARIXINTIAODAYOULUN38"] = {
	fadeOut = 1.5,
	mode = 2,
	id = "JIARIXINTIAODAYOULUN38",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Vergnügen, Freizeit und Schätze\n\n<size=45>38 Die Katze mit dem Zauberhut</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_161",
			bgm = "story-niceship-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bei einem kleinen Drink an der Bar des Kreuzfahrtschiffs genieße ich die sanfte Meeresbrise.",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			say = "Plötzlich fliegt ein Schwarm weißer Tauben auf mich zu und landet direkt vor mir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Hm? Warum sind Tauben auf dem Meer?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			say = "Während ich mich frage, woher sie kommen, lösen sie sich plötzlich mit einem Knall in Rauch auf.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			say = "Die Silhouette eines Mädchens taucht auf – und stürzt sich auf mich.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Herrchen! Dein persönlicher Zauberer, Cheshire, ist angekommen! Hihi, Kuschel~♡",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "War mein Auftritt nicht einfach großartig?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Es war toll!",
					flag = 1
				},
				{
					content = "Das war fast ninjaartig.",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Es muss eine Menge Mühe gekostet haben, das zusammenzustellen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			optionFlag = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hihi ... für DICH würde ich alles lernen!",
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
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Ninjas tauchen doch eher hinter Nebelwänden auf, oder? Zumindest häufiger als Zauberer.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			optionFlag = 2,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ja, sicher! Dann werde ich das nächste Mal meinen großen Auftritt wie ein Ninja für dich haben!",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Du weißt nicht, wie lange ich das in mir zurückgehalten habe, um dich damit zu überraschen!",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Ist das der Grund, warum ich dich heute den ganzen Tag nicht gesehen habe?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh♡ Du hast den ganzen Tag nach mir gesucht, nicht wahr? Ich bin so gerührt~",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Aber wenn man einen Auftritt hat, ist das Timing alles! Ich musste meine ganze Willenskraft aufbringen, um nicht sofort herauszuspringen und dich zu knuddeln!",
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
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Zeitliche Koordinierung?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh, du wirst es bald verstehen.",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wie auch immer, Besitzer, lass uns ein Spiel spielen! Ich möchte, dass du die beste Seite des Zauberers deines Liebsten siehst ♪",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Sicher. Was soll ich tun?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sobald ich antworte, kommt Cheshire näher an mich heran.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie war mir schon vorher nah, aber jetzt klebt sie praktisch an mir fest.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zueerst... wähle eine Karte, Besitzer. Jede Karte~",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Cheshire flüstert mir ins Ohr und zaubert scheinbar aus dem Nichts ein Kartenspiel hervor.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich ziehe brav eine Karte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gut. Stecken Sie die Karte jetzt bitte in meinen Hut!",
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
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Hm?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Du willst doch nicht, dass ich die Karte verstecke, damit du raten kannst, welche es ist?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Herr Präsident, das kann jeder und seine Mutter!",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich bin nicht wie andere Zauberer ♪",
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
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie nimmt ihren Seidenhut ab und nimmt sanft meine Hand mit der Karte.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ihre Fingerspitzen sind ein wenig kühl, vielleicht von der kühlen Meeresbrise.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh ... Gut! Nun, Herr Besitzer, stecken Sie die Karte in meinen Hut!",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Grinsekatze führt meine Hand zum Hut, in den ich die Spielkarte fallen lasse. Als ich das tue, springt ein Kaninchen aus dem Hut.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Wo kommt dieses Kaninchen her?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich bin noch nicht fertig ♪ Pass jetzt genau auf!",
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
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mit einem Knall verwandelt sich das Kaninchen wie zuvor in eine Rauchwolke.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Danach ist ein Licht am Nachthimmel zu sehen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eine Taube ... Ein Kaninchen ... Und die Farbe der Karte, die ich gezogen habe!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh~ Das ist die Magie, die ich Ihnen unbedingt zeigen wollte, Besitzer!",
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
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Unglaublich... Wie hast du das gemacht?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eine gute Zauberin verrät niemals ihre Geheimnisse!",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gefällt es Ihnen, Eigentümer?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Ich tue.",
					flag = 1
				},
				{
					content = "Ich liebe es!",
					flag = 2
				}
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dann waren meine Bemühungen nicht umsonst!",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eine Überraschung zur Feier Ihrer Kreuzfahrt …",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Feuerwerk und Meer passen gut zusammen. Genau wie wir beide!",
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
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Diesmal explodierte das Feuerwerk oben im perfekten Timing in der Form von Cheshire selbst.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh, mein Plan war ursprünglich, bei der Kartenfarbe aufzuhören, aber ich musste mich einfach in die Performance einbringen!",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Jetzt gibt es mehr Cheshires, die mit Ihnen feiern können!",
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
			bgName = "star_level_bg_161",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das Feuerwerk verblasste am Nachthimmel, wurde jedoch durch das Licht in Cheshires Augen ersetzt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich wünsche Ihnen eine wundervolle Kreuzfahrt, Eigentümer. Ich hoffe, Sie und ich ...",
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
			expression = 11,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Verbringen Sie einen wunderschönen, unvergesslichen Urlaub voller Überraschungen...",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh, Besitzer♡ Findest du nicht, dass ich für alles, was ich getan habe, eine Belohnung verdiene?",
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
			bgName = "star_level_bg_161",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900433,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "Was möchtest du?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hmm ... Lass mich darüber nachdenken, okay?",
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
			expression = 11,
			side = 2,
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gemeinsam die Sterne beobachten, die Meeresbrise spüren, gemeinsam im Restaurant gut essen...",
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
			bgName = "star_level_bg_161",
			dir = 1,
			actor = 900433,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nein! Das ist alles zu normal! Lass mich wirklich, WIRKLICH darüber nachdenken.",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ihre Stimme und ihre Wünsche werden von der Meeresbrise in die Ferne getragen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			hidePaintObj = true,
			say = "Weit hinein ins Reich der Träume.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
