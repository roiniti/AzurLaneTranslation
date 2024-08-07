FMLTranslator.loaded["OUXIANGDASHIRICHANG2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "OUXIANGDASHIRICHANG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Azur Anthem – Nebengeschichte\n\n<size=45>2 Ports</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Hafen - Innenhof",
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
			side = 2,
			bgName = "bg_story_school",
			dir = 1,
			actor = 201210,
			nameColor = "#a9f548",
			say = "Mein Name ist Javelin und ich werde Ihnen den Hafen zeigen. Ich hoffe, wir können gute Freunde werden!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			bgName = "bg_story_school",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Nett, dich kennenzulernen, Javelin! Es ist ziemlich aufregend, alle kennenzulernen~♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			bgName = "bg_story_school",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700030,
			nameColor = "#a9f548",
			say = "Sie werden uns also auf eine Tour mitnehmen, nehme ich an? Ich frage mich, was das für ein Ort ist ...",
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
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lasst uns anfangen...",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 201210,
			nameColor = "#a9f548",
			say = "Zunächst einmal ist dies unser... Hey, Miss Veneto! Wann haben Sie hier ein Miniatur-Kolosseum aufgestellt...?!",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Woah …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
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
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700050,
			nameColor = "#a9f548",
			say = "Es gibt also auch ein Kolosseum in dieser Welt, aber ... ich bin ehrlich gesagt sprachlos ...",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Hehe~ Sie können nicht anders, als das Symbol der Majestät Sardiniens zu bewundern, nicht wahr?",
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
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "In der Ecke liegt sogar ein Stapel Werbebroschüren ... Was ist das hier für ein Ort?",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Dies ist der Ort, den ich vorbereitet habe, um allen die Herrlichkeit Sardiniens näherzubringen. Übrigens, hätten Sie Interesse an weiteren Informationen?",
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
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "(Es ist nur unser normales Besucherzentrum!) ...Ähm, ich denke, wir sind gut! Ich zeige heute einfach allen den Hafen!",
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
			bgName = "bg_main_day",
			dir = 1,
			actor = 605010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "Ich verstehe, in diesem Fall ... warum zeigst du ihnen nicht einen unserer berühmten Orte, wie unsere Kantine oder den Schrein hinter den Bergen? Das sind beides schöne Orte.",
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
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Danke für die Vorschläge! Der Schrein liegt etwas abseits, also sollten wir ihn uns für den Schluss aufheben ... Warum gehen wir nicht zuerst in die Kantine?",
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
			expression = 1,
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Entschuldigen Sie, ist es in Ordnung, hier einen Blick hineinzuwerfen?",
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
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Dies ist keins der Hafengebäude, aber ... es ist wahrscheinlich in Ordnung, einen Blick darauf zu werfen ...",
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
			bgName = "bg_main_day",
			side = 2,
			dir = 1,
			say = "Hafen - Kantine",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 101170,
			side = 2,
			bgName = "bg_main_day",
			nameColor = "#a9f548",
			dir = 1,
			say = "Die Kantine ist gleich hier ... Hier essen Sie ... Und was noch wichtiger ist: Hier gehen Sie zum Trinken hin ...",
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
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_145",
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "(Wow, dieser Ort strahlt eine total erwachsene Atmosphäre aus … Sollten wir überhaupt hier sein …?)",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 405010,
			side = 2,
			bgName = "star_level_bg_145",
			nameColor = "#a9f548",
			dir = 1,
			say = "Hm? Ahh... Besucher aus einer anderen Welt. Tallinn, würden Sie unseren Gästen ein Glas servieren?",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Ähh?! Ähm, wir sind noch minderjährig, also können wir nicht...",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405010,
			nameColor = "#a9f548",
			say = "Keine Sorge, es ist nur Fruchtsaft.",
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
			bgName = "star_level_bg_145",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "...Ähm, dann werde ich wohl mal ein bisschen probieren... Wow! Apfelsaft? ...Er ist so frisch und erfrischend!",
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
			bgName = "star_level_bg_145",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700060,
			nameColor = "#a9f548",
			say = "Ohhhh, es ist köstlich süß mit genau der richtigen Menge Säure ...",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700070,
			nameColor = "#a9f548",
			say = "Hast du diese aus superteuren Äpfeln oder so gemacht?",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405010,
			nameColor = "#a9f548",
			say = "Betrachten Sie dies als Zeichen unserer Gastfreundschaft. Ich freue mich, dass es Ihnen allen gefällt.",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Vielen Dank! Das war genau das Richtige~♪",
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
			bgName = "bg_main_twilight",
			dir = 1,
			actor = 201210,
			nameColor = "#a9f548",
			say = "Es ist schon ziemlich spät ... Aber wir müssen noch einen letzten Ort besuchen. Nachdem wir diese Treppe hinaufgegangen sind, treffen wir Fusou und sehen den Schrein!",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
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
			expression = 1,
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "(Hier kann man jede Menge Spaß haben und alle scheinen super nett zu sein, aber die Welt hier ist wirklich ganz anders als bei uns zu Hause ...)",
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
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lasst uns weitergehen.",
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
			bgName = "bg_church_jp",
			side = 2,
			dir = 1,
			say = "Hafen - Schrein",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.5,
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
			side = 2,
			bgName = "bg_church_jp",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Woah ... so schöne Lichter ...",
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
			actor = 305010,
			side = 2,
			bgName = "bg_church_jp",
			nameColor = "#a9f548",
			dir = 1,
			say = "Oh, Besuch zu dieser Stunde? Guten Abend~",
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
			actor = 305020,
			side = 2,
			bgName = "bg_church_jp",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ihr seid die Idole aus einer anderen Welt, oder? Ich wollte euch alle sooo unbedingt kennenlernen~!",
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
			bgName = "bg_church_jp",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700020,
			nameColor = "#a9f548",
			say = "Es gibt in dieser Welt auch riesige Schreine, nicht wahr …",
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
			expression = 2,
			side = 2,
			bgName = "bg_church_jp",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700040,
			nameColor = "#a9f548",
			say = "Hehe, es ist schön zu wissen, dass wir so viel gemeinsam haben~",
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
			expression = 2,
			side = 2,
			bgName = "bg_church_jp",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Mhm, mir geht es genauso!",
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
			bgName = "bg_church_jp",
			dir = 1,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "Ich bin so froh, dass ich heute all diese fantastischen Orte rund um den Hafen sehen konnte!",
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
			expression = 2,
			side = 2,
			bgName = "bg_church_jp",
			dir = 1,
			blackBg = true,
			hidePaintEquip = true,
			actor = 10700010,
			nameColor = "#a9f548",
			say = "All diese vertrauten Bilder und Geräusche lassen mich endlich beruhigen ... Hehe~",
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
