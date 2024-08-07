FMLTranslator.loaded["LINGHANGYUANYANGCHENGJIHUA8"] = {
	defaultTb = 1001,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA8",
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "qe-ova-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es ist sehr spät geworden.",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Und dennoch scheint TB nicht im Geringsten müde zu sein.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			voice = "event:/educate/tb/educate-tb-1-shock1",
			dir = 1,
			tbActor = true,
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Brauche keine Schlafenszeit... Noch nicht.",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Die Liste ihrer auswendig gelernten Wörter ist länger geworden und es wird immer einfacher, sie zu verstehen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Aber das tust du. Du wirst nie erwachsen, wenn du nicht schläfst.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Oh, ich weiß. Wie wär’s, wenn ich dich zudecke und schläfrig mache?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Das ist ganz klar eine Eltern-Kind-Sache … aber ich werde es ihr zuliebe tun.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Die einzige Frage ist: Was soll ich tun, um sie schläfrig zu machen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Sing ein Lied für sie.)",
					flag = 1
				},
				{
					content = "(Lesen Sie ihr ein Buch vor.)",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 1,
			say = "Ein Schlaflied sollte genügen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Ich werde ein Bilderbuch besorgen und ihr daraus vorlesen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "Es dauerte nicht lange, bis sie eingeschlafen war. Ich nahm das Virtual-Reality-Gerät ab und erledigte einige Arbeiten am Hafen. Doch nach einer Weile nagte ein Gedanke an mir.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Ich sollte nach ihr sehen ... Lass uns wieder hineingehen und nachsehen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			say = "TB muss sich im Bett viel umgedreht haben, denn die Hälfte ihrer Decke ist von ihr gerutscht.",
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
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg3",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-1-4",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zzzzz...",
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
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			say = "Sie umarmt ihr Plüschtier fest und schnarcht leise und sanft.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Ich bin neugierig auf das Plüschtier, das sie immer in den Armen hält. Was soll das überhaupt sein?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Eine Art Qualle?)",
					flag = 1
				},
				{
					content = "(Vielleicht ein weißes Kaninchen?)",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			optionFlag = 1,
			say = "Das dachte ich zumindest auf den ersten Blick. Aber jetzt, wo ich genauer hinschaue ...",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			optionFlag = 1,
			say = "Ja, das ist definitiv keine Qualle.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Aber wenn es ein Kaninchen ist, wo ist dann die Nase? Und warum hat sein Körper diese Form?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			optionFlag = 2,
			say = "Es sieht eher aus wie eine Art Meeresungeheuer, obwohl ich nicht genau weiß, was für eins.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg3",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Was auch immer es ist, es ist ziemlich süß.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "Ich richte die Decke so, dass sie wieder vollständig bedeckt ist.",
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
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "Sie reagiert überhaupt nicht und schläft weiter wie ein Baby.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "Das Mondlicht scheint durch das Fenster und durchdringt die Vorhänge. Wenn ich TB so anschaue, ist es, als würde ich ihr Gesicht zum ersten Mal sehen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg4",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-1-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zzzzz... Hmm...",
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
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			say = "Ich höre ein leises Murmeln. Einen Moment lang bin ich mir nicht sicher, ob es TB war, die im Schlaf murmelte, oder ob es das Geräusch meines eigenen Atems war.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Ich frage mich, wovon sie träumt ...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
