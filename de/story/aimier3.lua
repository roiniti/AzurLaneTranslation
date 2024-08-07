FMLTranslator.loaded["AIMIER3"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AIMIER3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Émile, der tanzende Engel\n\n<size=45>Kapitel 3 – Verborgenes Talent</size>",
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
			say = "Hafen - Kommandantenbüro",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "Commander, ich muss mir Émile noch einmal von Ihnen ausleihen, nya!",
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
					y = 22.5,
					dur = 0.1,
					number = 2,
					type = "shake"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "... Zum dritten Mal diese Woche? Wirklich?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Frag Akashi, wofür sie sie braucht",
					flag = 1
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "Dank Émiles Hilfe in meinem Laden sind meine Umsätze in diesem Monat auf wundersame Weise gestiegen, nya!",
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
					y = 0,
					type = "shake",
					dur = 0.4,
					x = 15,
					number = 2
				}
			}
		},
		{
			say = "Hä? Wie ist das mein Verdienst?",
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 802010,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 312010,
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			say = "Weil du ein netter Mensch bist, Nya! Du bist ein Engel, Nya! Du hilfst immer allen, Nya!",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Wirklich...? Aber als ich das letzte Mal für dich einsprang, habe ich Shiratsuyu nichts weiter getan, als ihm alles zu zeigen und mich im Auftrag von Erebus um Terror zu kümmern...",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "... habe einigen meiner Freunde Ratschläge gegeben und einige meiner Tanzeinlagen vorgeführt. Ich bin ziemlich sicher, dass das alles war, was ich getan habe.",
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
			actor = 312010,
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			say = "Genau das ist es, nya! Du hilfst allen, nya! Und sie zeigen ihre Dankbarkeit, indem sie in meinem Laden einkaufen, nya!",
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
			actor = 802010,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "T-tun sie das...? Ich helfe immer einem Freund in Not, das ist alles. Ich tue es nicht, damit sie sich mir gegenüber verpflichtet fühlen...",
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
			actor = 301180,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "Denn Sie erkennen stets die Wünsche eines Menschen und wissen, wie Sie ihm dabei kompetent helfen können.",
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
			say = "Plötzlich tauchte Shiranui auf.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 802010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Es klingt ziemlich peinlich, wenn du es so beschreibst~",
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
			actor = 301180,
			side = 0,
			bgName = "bg_story_task",
			say = "Bitte, seien Sie nicht so bescheiden. Auch ich stehe in Ihrer Schuld.",
			dir = -1,
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 312010,
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			say = "Nya?! Wo zum Teufel kommst du denn her, Nya?! Wenn du gekommen bist, um mir Émile zu stehlen, dann verschwinde, Nya!",
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
			actor = 301180,
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			say = "Bah... Auf jeden Fall ist Émiles Talent, Produkte zu verkaufen, unbestreitbar. Sie muss nur unsere jüngsten Umsatzsteigerungen sehen, um ihren Einfluss zu verstehen...",
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
			actor = 301180,
			side = 0,
			bgName = "bg_story_task",
			dir = -1,
			say = "Tatsächlich könnte man ihre bloße Anwesenheit als therapeutisch bezeichnen. Sogar ich hatte das Gefühl, als würde ich in den Himmel aufsteigen, wenn ich sie beobachtete, selbst aus der Ferne ...",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 802010,
			nameColor = "#a9f548",
			say = "Bitte, ich bin nicht SO großartig! Aber wenn Sie meinen, dass meine Beiträge so wichtig sind, wie wäre es dann, wenn ich eine Weile auf Ihre beiden Läden aufpasse? Wäre das okay, Commander?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "Stimmen Sie ihrem Vorschlag zu",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "Ich schätze, ich sollte später nach ihr sehen, wenn sie einkaufen geht.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
