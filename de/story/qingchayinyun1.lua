FMLTranslator.loaded["QINGCHAYINYUN1"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "QINGCHAYINYUN1",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Makellose Blätter, satte Wärme",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_1100",
			side = 2,
			bgmDelay = 1,
			bgm = "theme-yixian-soft-loop",
			nameColor = "#A9F548FF",
			say = "Früh am Morgen komme ich auf Yat Sens Einladung hin in einem Garten an.",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "Da steht sie nun, kocht Tee inmitten des aufkeimenden Grüns des Spätfrühlings, und das zarte Aroma der Teeblätter wirbelt um sie herum.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_1101",
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Willkommen, Commander.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Nehmen Sie bitte Platz. Ich werde den Tee gleich für Sie fertig haben.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Hm? Ist dir auf dem Weg hierher das Aroma der Teeblätter aufgefallen? Das bedeutet, dass du gleich eine besonders hochwertige Charge genießen kannst~",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Hihi, es besteht kein Grund zur Eile. Um die Essenz dieser Blätter voll zur Geltung zu bringen, ist Geduld erforderlich.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Sobald die Teeblätter eingetaucht sind, entfalten sie sich langsam, während sie vom Tau der Zeit umhüllt werden, und so löst sich ihre Essenz nach und nach im warmen Wasser auf.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Obwohl wir nicht mehr lange warten müssen, wollen wir uns doch etwas zum Zeitvertreib anhören?",
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
					content = "None"Is this your hobby?\"",
					flag = 1
				},
				{
					content = "None"Can you tell me more about this tea?\"",
					flag = 2
				},
				{
					content = "None"What's special about this garden?\"",
					flag = 3
				},
				{
					content = "None"How long does it take to brew this tea?\"",
					flag = 4
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "In der Tat. Wann immer ich Zeit für mich habe, koche ich mir gerne selbst Tee und genieße die Ruhe der Natur.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Wenn ich die Worte meiner Vorfahren verwenden würde...\"Invite the moon at night for company, face alone the twilight before sunrise,\" or something like that?",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Natürlich habe ich meine Teezubereitungstechniken verfeinert, seit ich Sie hierher eingeladen habe.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Da Sie sich trotz Ihres vollen Terminkalenders die Zeit genommen haben, bei mir zu sein, hoffe ich, dass ich Ihnen mit dem besten Tee die gebührende Gastfreundschaft erweisen kann.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Dieser Tee wird Longjing-Tee genannt.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Der Geschmack ist subtil, mit einer orchideenartigen Würde und einem erfrischenden Aroma, das Ihr Herz erhebt. Es ist mein Favorit.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Wenn Sie so freundlich wären, Commander– \"A cup filled, with no reason in mind; presented to those who love tea.\"",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 3,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Es ist ein wundervoller Ort. Er ist friedlich und elegant, und wenn die Sonne warm am Himmel scheint, lässt sie Ihr Herz singen.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 3,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Gefällt es Ihnen auch, Commander? Das freut mich zu hören. Sie können mich jederzeit gerne besuchen.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 3,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Ob wir gemeinsam Tee trinken, Gedichte lesen oder die nächtliche Landschaft bewundern, ich leiste Ihnen immer gerne Gesellschaft.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Es dauert eine Weile, bis das Aroma freigesetzt wird, man muss aber darauf achten, dass der Tee nicht zu lange zieht.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Wenn die Teeblätter zu lange ziehen, wird die Farbe blass, das Aroma verschwindet durch Oxidation und die Essenz des Tees geht verloren.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Und natürlich wird der Geschmack bitter. Wie man so schön sagt: Alles in Maßen.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Obwohl manche Menschen diesen Geschmack mögen, sollten Sie die Zeit genau im Auge behalten, wenn Sie das Aroma voll und ganz genießen möchten.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 4,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Ein ähnliches Prinzip gilt auch für den Umgang mit Freunden. Ich bin mir allerdings sicher, dass du dich damit bereits gut auskennst, hihi.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Man reicht mir eine glasfarbene Teetasse, gefüllt mit dem fertigen Tee. Das heiße Wasser, angereichert mit dem Teearoma, erzeugt einen satten weißen Dampf, der durch die Luft weht.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Es ist nun fertig, Commander. Viel Spaß.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Oh, aber lass dir Zeit. Der Tee ist schließlich kochend heiß.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Wie eine grüne Wolke wirbelt der erlesene Longjing-Tee in meiner Tasse umher. Als ich ihn näher bringe, strömt mir ein erfrischendes Aroma in die Nase.",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Wie malerisch und aromatisch ... Als ich Yat Sens erwartungsvollen Blick auf mir spüre, verspüre ich den Drang, den Tee ohne Vorbehalt in vollen Zügen zu genießen.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Hat mein Tee Ihre Erwartungen erfüllt, Commander?",
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
					content = "None"Superb. A taste without equal.\"",
					flag = 1
				},
				{
					content = "None"It was beautiful, just like you.\"",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "None"A taste without equal, a fragrance as pristine as the budding spring...\" Heehee...",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Vielen Dank, Commander. Es ist mir eine Ehre, dass Ihnen meine Auswahl gefallen hat.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "None"Though words of jest this may be, fine tea is much akin to a fine woman...\"",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Eine leichte Röte huscht über Yat Sens Wangen.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Commander, es ist ziemlich peinlich, Sie mir mit solch blumigen Worten Komplimente machen zu hören ...",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			optionFlag = 2,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Aber, ähm ... ich fühle mich geehrt, dass Sie so empfinden.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "...Hihi. Vielleicht war ich die ganze Zeit ein bisschen zu nervös~",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Wenn du danach noch nichts vorhast, möchtest du dann mit mir einen Spaziergang durch den Garten machen?",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Lassen Sie sich von dem Duft umgeben und Ihr Körper und Geist werden verjüngt.",
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
			bgName = "star_level_bg_1101",
			dir = 1,
			actor = 502012,
			nameColor = "#A9F548FF",
			say = "Nun denn, Commander, schließen Sie bitte Ihre Augen, atmen Sie das Aroma des Tees ein und spüren Sie, wie das warme Sonnenlicht Ihre Wangen streichelt.",
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
			actorName = "Yat Sen",
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1100",
			say = "Das stimmt. Ich bin gleich hier bei dir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1.5,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
