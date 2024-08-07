FMLTranslator.loaded["U556STORY6"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "U556STORY6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Das Versprechen eines Ritters\n\n<size=45>Kapitel 6 – Ein Schwur des Stolzes</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 408040,
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "U-556 rollte sich in ihrem Stuhl zusammen und vergrub ihren Kopf in ihren Knien.",
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
			say = "Das Schweigen zog sich gefühlt eine Ewigkeit hin, bis sie schließlich das Wort ergriff.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			bgm = "story-2",
			actor = 408040,
			nameColor = "#a9f548",
			say = "Sie wissen Bescheid, nicht wahr, Commander? Ich habe Ihnen schon gesagt, Bismarck und ich haben eine \"Promise.\"",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Egal, wo sie ist: auf dem Wasser, unter Wasser, an Land oder in der Luft, ich habe geschworen, sie vor allem zu beschützen, was ihr wehtun könnte.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Aber ist das nicht ein verrücktes Versprechen? Ein U-Boot soll ein Schlachtschiff beschützen? Wie soll das funktionieren...? Ahaha.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Ich benutze das Versprechen einfach weiterhin als Ausrede, um Lord Bismarck jeden Tag zu belästigen …",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Ich bin eine Nervensäge.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Wie auch immer. Lord Bismarck sagt uns immer, wir sollen unsere schlechten Angewohnheiten ändern. Ich muss mich bei meinen Missionen einfach noch mehr anstrengen. Ich meine, natürlich wäre ich da, um Bismarck zu helfen, wenn sie es jemals bräuchte. Ich würde ihr gerne etwas Druck nehmen.",
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
			actor = 405010,
			nameColor = "#a9f548",
			say = "Nein, ich bin derjenige, der sich entschuldigen sollte.",
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
			bgm = "story-2",
			actor = 408040,
			nameColor = "#a9f548",
			say = "Lord Bismarck? Warum sind Sie hier?",
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
			expression = 1,
			side = 1,
			bgName = "bg_story_task",
			say = "Eigentlich bin ich schon eine ganze Weile hier. Ich habe mir Sorgen um dich gemacht. Es scheint, dass meine Worte dich beunruhigt haben, und dafür entschuldige ich mich.",
			dir = 1,
			actor = 405010,
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
			expression = 2,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Nein, nein, du hast nichts falsch gemacht. Es ist meine Schuld, dass ich so eine Göre bin und dich die ganze Zeit belästige.",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 405010,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Das stimmt nicht. Ich habe dich nie als störend empfunden, U-556.",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			actor = 405010,
			nameColor = "#a9f548",
			say = "Tatsächlich habe ich es immer geliebt, Zeit mit Ihnen zu verbringen. Wenn wir zusammen sind, fühle ich, wie die Last der Führung von meinen Schultern fällt. Für diese kurze Zeit kann ich das Vergnügen genießen, mit einem lieben Freund zu plaudern.",
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
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ich würde sagen, deine Verspieltheit, deine Reinheit und sogar deine Freude färben auf mich ab, U-556.",
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
			actor = 408040,
			side = 0,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Lord Bismarck ...",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Ehrlich gesagt hätte ich nie gedacht, dass Sie mir so mutig zur Hilfe eilen würden, nur um irgendein kleines, scherzhaftes Versprechen von damals einzulösen ...",
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
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "Du bist kein lästiges Kind. Du bist eine treue Ritterin, die zu ihrem Wort steht, unübertroffen und Respekt verdient. Ich schäme mich, zugeben zu müssen, dass ich das vorher nicht gesehen habe. Es tut mir leid.",
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
			say = "Bismarck richtete sich plötzlich kerzengerade auf und räusperte sich laut.",
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
			actor = 405010,
			nameColor = "#a9f548",
			say = "U-556! Bei der Ehre des Namens Parzival und vor Neptun, dem Herrn der Meere, schwörst du:",
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
			actor = 405010,
			nameColor = "#a9f548",
			say = "Dass Sie mir in Zeiten der Not jede erdenkliche Hilfe leisten würden, egal, wo ich bin, selbst wenn Sie dabei Ihr eigenes Leben und Ihre Gesundheit aufs Spiel setzen würden?",
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
			say = "U-556 saß fassungslos da, bis ein strahlendes Lächeln über ihr Gesicht huschte.",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			actor = 408040,
			nameColor = "#a9f548",
			say = "Ja! Ich schwöre, dass U-556 Sie überall, jederzeit und vor jeder Bedrohung beschützen wird!",
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
