FMLTranslator.loaded["YUYEJINGHUN15"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUYEJINGHUN15",
	fadein = 1.5,
	scripts = {
		{
			portrait = 107090,
			side = 2,
			actorName = "Essex",
			bgName = "star_level_bg_600",
			factiontag = "Serious Protégé GM",
			bgm = "qe-ova-15",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In diesem Moment spüren Sie, wie der Blick von Adventure Galley auf Ihnen ruht.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ist da was auf meinem Gesicht oder...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Castle Chef",
			nameColor = "#A9F548FF",
			actor = 9600061,
			actorName = "Adventure Galley",
			hidePaintObj = true,
			say = "Oh, v-verzeih mir! Es ist nur... Du erinnerst mich so sehr an einen alten Freund von mir... Morgan, die Verlobte von Golden Hind.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Castle Chef",
			nameColor = "#A9F548FF",
			actor = 9600061,
			actorName = "Adventure Galley",
			hidePaintObj = true,
			say = "(flüstern) Das liegt daran, dass Sie beide so gut aussehen ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Als Sie das hören, beschließen Sie, ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Frag sie danach \"Morgan.\"",
					flag = 1
				},
				{
					content = "Versuchen Sie, den Schlüssel zu finden.",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "Haben Sie früher im Schloss gewohnt?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Castle Chef",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600061,
			actorName = "Adventure Galley",
			hidePaintObj = true,
			say = "N-nun ja …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ihre Frage bringt sie aus der Fassung. Es scheint, als wäre es für Sie tabu, diesen Namen auszusprechen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Castle Chef",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600061,
			actorName = "Adventure Galley",
			hidePaintObj = true,
			say = "I-ich habe nicht das Recht, die Familienangelegenheiten von Lord Manjuu zu kommentieren.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Castle Chef",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600061,
			actorName = "Adventure Galley",
			hidePaintObj = true,
			say = "Vergessen Sie, was ich gesagt habe, und entschuldigen Sie, dass ich Ihre Ermittlungen gestört habe. Ich werde stattdessen später reinen Tisch machen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "(Ich könnte zwar meine Enamor-Fähigkeiten einsetzen, aber ich bin ziemlich sicher, dass Eugen darauf gekommen ist. Das allein macht mich schon besorgt.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "(Ich habe sowieso einen Intelligenzwert von 90. Das sollte ausreichen, um einen Weg zu finden, an den Schlüssel zu kommen.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Ich hätte gern einen Intelligenztest. Es muss doch einen Weg geben, den Schlüssel zu bekommen, ohne Enamor zu verwenden!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wirf einen D100 ... 99. Uff, das ist ein schmerzhafter Fehlschlag.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mal sehen ... Ich muss überlegen, wohin ich damit gehe ... Oh, ich weiß.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich... Entschuldigung, SIE zerbrechen sich den Kopf und erinnern sich an ein altes Sprichwort, das ungefähr so ​​geht: \"A simple solution usually beats a hard one.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie müssen weder lügen noch manipulieren. Schauen Sie dieser wunderschönen Dame einfach in die Augen und fragen Sie sie direkt ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None"Please give me the banquet hall key.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Dann nicken Sie zufrieden und strecken Ihre offene Hand aus.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Castle Chef",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = 9600061,
			actorName = "Adventure Galley",
			hidePaintObj = true,
			say = "...Wie bitte? Ohne die Erlaubnis von São Martinho kann ich es Ihnen nicht geben.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Castle Chef",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = 9600061,
			actorName = "Adventure Galley",
			hidePaintObj = true,
			say = "Hören Sie, es tut mir leid, dass ich Ihre Ermittlungen störe. Ich werde stattdessen später reinen Tisch machen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Bookworm GM",
			actorName = "Hai Tien",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Leider läuft das nicht so, wie du es dir erhofft hast. Du bekommst nichts und kannst nur zusehen, wie das Mädchen geht.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Hä...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			actorName = "Essex",
			bgName = "star_level_bg_600",
			factiontag = "Serious Protégé GM",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Schnell schiebt die Köchin ihren Servierwagen hinaus und verlässt den Speisesaal.",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Noch ein neuer Name ... Morgan, ein alter Freund des Kochs. Jemand, der der Tochter sehr nahe stand.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Aber das ist jetzt nicht wichtig. Ich muss in den Bankettsaal.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Vielleicht könnte ich meine Fähigkeiten als Schlossknacker bei dem Schloss anwenden ... Hm? Ist das das Schlüsselloch?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401020,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Impromptu Replacement GM",
			actorName = "Z2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Du gehst zur Tür, oder besser gesagt, zur Wand und untersuchst das Schloss genauer. Ja, es kommt dir bekannt vor …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wirf einen D100 ... 22. Erfolg. Du hast die Form dieses Schlüssellochs schon einmal gesehen. Du hast in der Vergangenheit schon einmal das gleiche Schloss geknackt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Hmm. Wenn ich den Stift also einfach so drehe …)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie wiederholen es aus dem Gedächtnis und versuchen, das Schloss auf die gleiche Weise zu knacken wie zuvor …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_600",
			hidePaintObj = true,
			say = "*klicken*",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_600",
			factiontag = "Serious Protégé GM",
			actorName = "Essex",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das Schloss macht ein Geräusch und du hast es erfolgreich geknackt. Du schiebst langsam die Wandbretter aus dem Weg und betrittst die Halle auf der anderen Seite.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "yuyejinghun"
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
