FMLTranslator.loaded["LINGHANGYUANYANGCHENGJIHUA9"] = {
	defaultTb = 1001,
	mode = 2,
	fadeOut = 1.5,
	id = "LINGHANGYUANYANGCHENGJIHUA9",
	scripts = {
		{
			side = 2,
			bgName = "bg_project_tb_room1",
			bgm = "qe-ova-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich habe TB eine Weile dabei geholfen, ihre Zähne zu putzen und ihr Gesicht zu waschen, und ich glaube, jetzt ist sie bereit, es alleine zu tun.",
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
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "TB, möchtest du es selbst versuchen?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_project_tb_room1",
			voice = "event:/educate/tb/educate-tb-1-answer1",
			dir = 1,
			tbActor = true,
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "...Ja.",
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
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "Nachdem ich ihre Stirn mit einer Haarklammer zusammengebunden hatte, setzte ich sie auf den Badezimmerstuhl.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			say = "Sie hat einen verwirrten Gesichtsausdruck, als wäre es das erste Mal, dass sie einen Spiegel und ein Waschbecken sieht.",
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
			bgName = "bg_project_tb_cg5",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-1-6",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Es gibt zwei Ichs ...",
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
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Du meinst dein Spiegelbild? Ja, ihr seid zu zweit.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "TB",
			side = 2,
			bgName = "bg_project_tb_cg5",
			dir = 1,
			voice = "event:/educate/tb/educate-tb-story-1-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie sieht... anders aus.",
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
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "Das tut sie ganz sicher. Das Du im Spiegel bewegt sich in die entgegengesetzte Richtung wie Du.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "(Ich fange an, wie sie zu reden ...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			say = "Wenn man mit einem kleinen Kind wie ihr zusammen ist, weckt etwas in einem den Wunsch, auf gleicher Ebene mit ihm zu sprechen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			say = "Anders als die meisten Kinder benimmt sich TB allerdings bemerkenswert gut.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			say = "Ich weiß nicht, ob es daran liegt, dass es ihr an Allgemeinwissen mangelt, oder daran, dass sie die Welt anders sieht als die meisten anderen, oder ob es daran liegt, dass …",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_project_tb_cg5",
			hidePaintObj = true,
			say = "Keine Sorge. Wenn man intensiv darüber nachdenkt, bekommt man keine Antworten. Wichtig ist, dass man bei ihr ist, während sie aufwächst.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_project_tb_room1",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Da sind wir. Perfekt.",
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
			expression = 7,
			side = 2,
			bgName = "bg_project_tb_room1",
			voice = "event:/educate/tb/educate-tb-1-shy",
			dir = 1,
			tbActor = true,
			actor = 1001,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "None",
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
			bgName = "bg_project_tb_room1",
			hidePaintObj = true,
			say = "Und so beginnt ein neuer Tag.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
