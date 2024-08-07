FMLTranslator.loaded["RENQICHAIJUN"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RENQICHAIJUN",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Halle des Ruhms\n\n<size=45>Glas, Katze und Fisch</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			bgm = "story-richang-7",
			say = "Er stimmte Cheshires Einladung zu und verabredete sich mit ihr im Aquarium.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Schatz, schau! Die Fische im Aquarium scheinen keine Angst vor Menschen zu haben~",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Wie um Cheshires Worte zu bestätigen, schwammen mehrere große Fische durch das Glas auf sie zu.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Sie drückten sich fest an das Glas, bliesen Cheshire ein paar Seifenblasen zu und schwammen dann langsam davon.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Bevor ich hierher kam, machte ich mir ein wenig Sorgen, ob die Katzenohren sie erschrecken würden, aber es schien, als wären meine Sorgen umsonst gewesen.",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ist das nicht eine gute Sache?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das ist richtig ~ Auf diese Weise können Sie sorgenfrei ein schönes Date mit Ihrem Schatz im Aquarium haben!",
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
			hidePaintObj = true,
			bgName = "star_level_bg_173",
			say = "Der Raum im Aquarium ist viel geräumiger, als wir es uns vorgestellt haben.",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Wir gingen herum, schauten uns um und kamen bald an den Ort, an dem Zierfische gehalten werden.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Die Farben der Fische scheinen hier bunter zu sein als zuvor.",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Cheshire schien von diesen bunten Fischschwärmen angezogen zu sein und bewegte sich unbewusst weiter vorwärts.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Ich folgte ihr ... und entdeckte eine ziemlich interessante Szene.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Diese Fische scheinen dir zu folgen.",
					flag = 1
				},
				{
					content = "Diese Fische scheinen dich fressen zu wollen!",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wow! das ist wahr!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wohin wir auch gehen, sie folgen uns!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 2,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wow! Er ist mir wirklich gefolgt!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 2,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nein, nein, haben Sie diesen Haarschmuck mit Katzenohren gesehen?",
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
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 2,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie sollten aufpassen und sich daran erinnern, dass diejenigen, die Haarschmuck mit Katzenohren tragen, gute Menschen sind und es Ihnen nicht erlaubt ist, gute Menschen zu essen!",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Cheshire fing plötzlich ... ernsthaft an, dem Fisch seltsame Inhalte zu predigen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			optionFlag = 2,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Liegt es nicht daran, meine Liebe, ich habe zuerst gescherzt~",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Cheshire legte plötzlich ihre Fingerspitzen nahe an das Glas und der Fisch folgte der von ihr gezeichneten Flugbahn.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wow--!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "In diesem Fall...huhuhu~",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Cheshire ließ seine Fingerspitzen erneut sanft über das Glas gleiten, und auch die bunten Fische bewegten sich zusammen und zeichneten den Umriss einer „Grafik“.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehe~ Schatz, rate mal, was ich gezeichnet habe?",
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
					content = "Gezeichnet... ein Herz?",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehe, diese Frage fällt meiner Lieben überhaupt nicht schwer.",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das ist richtig~! Auf diese Weise wird der Fisch die tiefe Liebe zwischen mir und meiner Liebe erfahren",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Diese Fische sind sehr gut, mein Lieber, komm und probiere sie auch!",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Ich lege auch meinen Finger gegen das Glas und lasse den Fisch der Flugbahn meiner Fingerspitze folgen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Allerdings gibt es keine Möglichkeit, dem Fisch eine bestimmte Form zu geben, wie es Cheshire getan hat.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Schatz, möchtest du auch ein Herz zeichnen? Cheshire kann es sehen!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehe~ Ich komme auch! Lasst uns gemeinsam den Fisch beherrschen♪",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Cheshire summte fröhlich und meine Fingerspitzen tanzten unbewusst mit ihrem lebhaften Ton.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Als ich zur Besinnung kam –",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Meine Finger berührten sich, hehe~ Schatz, willst du mit mir Händchen halten?",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Bevor ich antworten konnte, wurde ihre Aufmerksamkeit von etwas anderem abgelenkt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Äh? Was ist das... Schatz, schau!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es handelt sich tatsächlich um eine Gruppe durchsichtiger Fische! So schön...!",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Auf der Anzeigetafel an der Seite steht: „Glass Cat Fish“",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Glaswels?",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "„Glas“ bezeichnet einen Körper, der so transparent wie Glas ist...",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Liegt der Teil „Katze“ daran, dass die beiden langen Tentakel den Schnurrhaaren einer Katze ähneln? !",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich verstehe ... wenn Sie das bemerken, sehen sie sich immer ähnlicher!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ihr seid Katzen in einem Aquarium♪ und ich bin Minatos Katze♪",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir sind vom gleichen Typ♪",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sieht aus wie eine Katze, ist aber nicht die gleiche Art wie eine Katze♪",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Die gleiche Art, die mit meiner Liebsten zusammen sein muss♪",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Cheshire sang ein seltsames improvisiertes Lied.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "…Warum sollte ich mit Fisch zusammen sein?",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mit „dear“ ist hier gemeint... mit „dear“ ist der gläserne Welsfisch gemeint!",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sehen Sie, auf dem Schild daneben steht: „Das ist ein Fisch, der Angst vor der Einsamkeit hat.“",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Huhuhu~ Ich wusste es, meine Liebe hatte auch das Bedürfnis, bei mir zu sein~",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Warum ist das Thema plötzlich hierher gesprungen...?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Denn meine Liebe beschwerte sich nur über „Warum willst du mit dem Fisch zusammen sein“, nicht über „Warum willst du mit Cheshire zusammen sein“~",
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
			bgName = "star_level_bg_173",
			dir = 1,
			actor = 299030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Äh……! Schatz, schau, schau, die Fische da drüben sind so schön!",
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
			bgName = "star_level_bg_173",
			hidePaintObj = true,
			say = "Nachdem der kleine Streich gelungen war, führte mich Cheshire sofort zum nächsten Ziel –",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
