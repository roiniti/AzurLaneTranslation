FMLTranslator.loaded["HAIDAORICHANG13"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG13",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Unerforschter Sommer\n\n<size=45>Tal der heißen Quelle</size>",
					1
				}
			}
		},
		{
			bgName = "bg_summerisland_map",
			side = 2,
			bgmDelay = 2,
			bgm = "theme-SeaAndSun-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich beschließe, einen Spaziergang durch den Wald in der Nähe des provisorischen Lagers zu machen.",
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
			expression = 9,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ugh... Fubuki, wo bist du hin?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Commander, haben Sie Fubuki gesehen?",
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
			expression = 3,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh... also hast du das auch nicht...",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wir haben gerade zusammen Pilze gesammelt, und als wir unseren Blick von ihr abwenden ...",
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
			expression = 8,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Was wäre, wenn ein Schiffsmädchen fressendes Monster im Wald sie erwischt hätte?",
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
			expression = 5,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh nein ... Commander, was sollen wir tun?",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "None"Even if there was a monster in this forest, I'm sure Fubuki could hold her own against it.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "None"And as long as she wasn't ambushed, you'd hear a struggle, right?\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "R-richtig … ich fühle mich ein bisschen besser …",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heeey! Wer wurde deiner Meinung nach von einem Monster gefressen?",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Vergiss das. Ich habe diesen wirklich coolen Ort gefunden! Komm her! Du wirst begeistert sein!",
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
			hidePaintObj = true,
			bgName = "bg_summerisland_map",
			say = "Wir folgen Fubukis Anweisungen und treffen sie am Fuße eines Berges.",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Im Tal gibt es eine natürliche heiße Quelle, die durch geothermische Quellen entsteht und heißen Wasserdampf ausstößt.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "K-könnte das sein…?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Eine heiße Quelle...?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Das stimmt! Es ist sogar eine vulkanische heiße Quelle!",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wenn wir es richtig entwickeln, können wir unseren Freunden dabei helfen, sich zu entspannen, wenn sie auf die Insel kommen!",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "None"A natural hot spring, of all things. I agree; building a resort is the ideal move here.\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hehehe~ Commander, ich bin genau die richtige Katze für diesen Job, nya~ Überlassen Sie alles mir, nya!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 301010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A-Akashi?! Du tauchst wirklich aus dem Nichts auf, wenn du eine Möglichkeit witterst, schnell reich zu werden ...",
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
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Wo es Kunden gibt, gibt es Geschäfte zu machen, nya!",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Was sagen Sie, Commander? Kann ich an diesem neuen Projekt mitarbeiten, oder?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Darf ich, nya? Keine Beschwerden, nya?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ich garantiere Ihnen, dass meine geschickten Pfoten dies zum schönsten Thermalbad machen werden, das Sie je gesehen haben, nya!",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Überwältigt von Akashis starker Willenskraft – oder vielleicht Gier – erlaube ich ihr, mit dem Bau eines Thermalbads auf der verlassenen Insel zu beginnen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
