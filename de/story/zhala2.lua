FMLTranslator.loaded["ZHALA2"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "ZHALA2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Zara Charaktergeschichte – Storia di Rosa\n\n<size=45>Kapitel 2: Eine fürsorgliche große Schwester?</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			say = "Hafen - Büro",
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
			actor = 603020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Okay, das ist so ziemlich alles zu den heutigen Missionen.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Zara und ich arbeiten seit dem Vorfall, der die ganze Nacht durchgemacht hat, viel mehr zusammen.",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Obwohl ich für die Unterstützung dankbar war, kam ich doch zu dem Gedanken, dass ich nicht mehr für meinen Job verantwortlich war ...",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "*Klopf klopf*",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601020,
			nameColor = "#a9f548",
			say = "Karabiner, kommt rein!",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Der Carabiniere klopfte, trat ein, verbeugte sich im 90-Grad-Winkel und sah mich direkt an.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601020,
			nameColor = "#a9f548",
			say = "Bitte entschuldigen Sie die Unterbrechung, Herr Kommandant!",
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
			actor = 603020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Was ist los?",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601020,
			nameColor = "#a9f548",
			say = "Also... eigentlich bin ich hier, um Ihnen meinen demütigsten Dank auszusprechen, Chef.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601020,
			nameColor = "#a9f548",
			say = "Dank Ihres weisen Ratschlags habe ich einige neue Freunde gefunden und eine wunderbare Zeit verbracht! Meine Dankbarkeit kann ich kaum in Worte fassen!",
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
			actor = 603020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ist das alles? Ich habe dir doch gesagt, es war nichts. Du brauchst nicht alles so ernst zu nehmen. Wir sind Freunde. Und lass die Sache mit dem Chef bitte sein. Zara reicht.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601020,
			nameColor = "#a9f548",
			say = "Es war nicht nichts! Chef, du hast mich zum Kleiderkauf mitgenommen, hast mir geholfen, ein Outfit nach dem anderen anzuprobieren, du –",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "Sie können doch nicht die Arbeit des Kommandanten wegen jeder Kleinigkeit unterbrechen, oder? Wenn Sie nicht wegen Flottenangelegenheiten hier sind, kann das warten.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 601020,
			nameColor = "#a9f548",
			say = "A-auf jeden Fall, Chef! Verzeihen Sie meinen Gehorsamsverweigerer!",
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
			bgName = "bg_story_task",
			dir = 1,
			say = "Der Carabiniere verließ rückwärts den Raum, verbeugte sich erneut perfekt und schloss leise die Tür.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "Wer hätte gedacht, dass sie den Leuten überhaupt für solche Dinge dankt …",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "Oh? Hat das Ihr Interesse geweckt? Gehört es zu Ihren Hobbys, in den Privatangelegenheiten junger Mädchen herumzuschnüffeln?",
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
			actor = 603020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich denke, ich kann es dir sagen. Es ist sowieso keine große Sache.",
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
			actor = 603020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Carabiniere ist nicht so gut darin, sich auszudrücken. Aber sie hat es trotzdem geschafft, ein paar Freunde außerhalb Sardiniens zu finden. Ich schätze, sie hatten Pläne gemacht, zusammen auszugehen, und sie war in Panik, was sie anziehen sollte.",
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
			actor = 603020,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Sie kam zu mir, um Rat zu holen. Offenbar hat Veneto ihr gesagt, sie solle"just try wearing something outside your comfort zone.\"",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "Am besten gefiel mir, als sie mit einem Berg von Fotos verschiedener Outfits auftauchte. Sie gibt sich bei allem wirklich viel Mühe. Aber natürlich kann man sich in Sachen Mode nur sicher sein, wenn man die Sachen selbst anprobiert.",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 603020,
			nameColor = "#a9f548",
			say = "Also ging ich mit ihr einkaufen. Wissen Sie, Commander, wenn Sie das nächste Mal ein Date haben, sollten Sie mich bitten, Ihren Look zu vervollständigen.",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Das Gespräch entwickelte sich in eine unproduktive Richtung, also lenkte ich unsere Aufmerksamkeit wieder auf die Arbeit.",
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
