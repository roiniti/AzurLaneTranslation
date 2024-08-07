FMLTranslator.loaded["HAIDAORICHANG12"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "HAIDAORICHANG12",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Unerforschter Sommer\n\n<size=45>Kokosnuss-Desserts</size>",
					1
				}
			}
		},
		{
			bgName = "bg_summerisland_map",
			side = 2,
			bgmDelay = 2,
			bgm = "bar-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Als ich mich zuvor auf der Insel umgesehen hatte, fiel mir im Osten ein Palmenwald auf.",
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
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			say = "Als ich höre, dass die königlichen Dienstmädchen dort Zutaten für den Nachtisch sammeln, beschließe ich, selbst dorthin zu gehen.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_summerisland_map",
			side = 2,
			dir = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "La la la la laaa~♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 1,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Ooh! Sind Sie auch wegen der Zutaten hier, Meister?",
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
			expression = 6,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Nicht wahr? Du bist nur gekommen, um uns bei der Arbeit zuzusehen?",
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
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Okaaay ... aber ich freue mich, Sie zu sehen, Meister!",
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
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh ja! Wie wär’s, wenn du die frisch gebackenen Süßigkeiten, die ich und die anderen gemacht haben, probierst?",
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
			say = "Nicht weit von Manchester entdecke ich den Food Truck, den die Zimmermädchen zum Kochen für unterwegs nutzen.",
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
			say = "Auf der Theke steht ein Getränk, das aus irgendeinem Grund rot leuchtet, und ein Dessert, das in einer Kokosnussschale serviert wird.",
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
			say = "None"Me and the others\"? That must mean one of those ISN'T made by Manchester!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Zu viel Süßigkeiten sind ungesund, also suchen Sie sich nur eine aus, Meister!",
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
			say = "Als sie meinen Blick bemerkt, bringt sie mir beide Gegenstände.",
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
			say = "(Das Essen in Manchester ist so gefährlich, dass es ihr normalerweise verboten ist, zu kochen. In diesem Fall ...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "None"I'll take the glowing red drink.\"",
					flag = 1
				},
				{
					content = "None"I'll take the sweets sampler.\"",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_summerisland_map",
			hidePaintObj = true,
			optionFlag = 1,
			say = "(Es sieht vielleicht erschreckend aus, aber der Trick besteht vielleicht darin, dass es tatsächlich die sicherere Art ist, es zu konsumieren.)",
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
			optionFlag = 1,
			say = "(...Nö! Absolut falsch!)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			optionFlag = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Heheh! Ich habe Chilipulver und Kurkumapulver in die Kokosmilch gemischt, um einen besonderen Geschmack zu erzeugen, der die Hitze des Sommers richtig einfängt!",
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
			expression = 1,
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			optionFlag = 1,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gefällt es Ihnen, Meister?",
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
			optionFlag = 1,
			say = "(Chilipulver UND Kurkumapulver)",
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
			optionFlag = 1,
			say = "(Es wird eine Weile dauern, bis ich mich von diesem Trauma erholt habe ...)",
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
			optionFlag = 2,
			say = "(Das leuchtend rote Getränk sieht lebensgefährlich aus, also IST es wahrscheinlich auch lebensgefährlich.)",
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
			optionFlag = 2,
			say = "(Die Süßigkeitenprobe sieht im Vergleich dazu viel normaler aus.)",
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
			optionFlag = 2,
			say = "(Weißes Kokosöl, blaue Nata de Coco, lecker aussehende Schlagsahne.)",
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
			optionFlag = 2,
			say = "(Zumindest sieht es sicher aus …)",
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
			optionFlag = 2,
			say = "None"Let's see how it tastes... Hm? I don't actually taste anything.\"",
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
			optionFlag = 2,
			say = "None"The mouthfeel is what you'd expect, but I don't taste anything. Not even sweetness...\"",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_summerisland_map",
			dir = 1,
			optionFlag = 2,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Oh, das hier hat Sirius gemacht!",
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
			optionFlag = 2,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Sie wollte nicht, dass es nur zu süß und ungesund ist, also hat sie das Rezept ein wenig überarbeitet!",
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
			optionFlag = 2,
			actor = 202090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Gefällt es Ihnen, Meister?",
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
			optionFlag = 2,
			say = "(Es wird eine Weile dauern, bis ich mich von diesem Trauma erholt habe ...)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
