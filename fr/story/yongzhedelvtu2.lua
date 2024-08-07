FMLTranslator.loaded["YONGZHEDELVTU2"] = {
	id = "YONGZHEDELVTU2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "Village - Périphérie",
			bgm = "story-richang-2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "Un villageois est venu à la fête avec pour mission d'éliminer un groupe de diablotins qui endommageaient ses cultures. Le groupe s'est mis en route immédiatement.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 131171,
			say = "Mon MP est complètement rétabli... Vous allez tomber, diablotins...",
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
			actorName = "System",
			side = 2,
			nameColor = "#A9F548FF",
			say = "LAFFEY lance EXPLOSION ! IMP A a subi 999 DMG ! IMP A a été vaincu !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "System",
			side = 2,
			nameColor = "#A9F548FF",
			say = "LAFFEY lance EXPLOSION ! IMP B a subi 999 DMG ! IMP B a été vaincu !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "System",
			side = 2,
			nameColor = "#A9F548FF",
			say = "...LAFFEY lance EXPLOSION ! IMP Z a subi 999 DMG ! IMP Z a été vaincu !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			actorName = "System",
			side = 2,
			nameColor = "#A9F548FF",
			say = "Quête \"IMPS IN THE FIELD\" complete. You received 100G and VILLAGER'S MEAL!",
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
			actorName = "System",
			side = 2,
			nameColor = "#A9F548FF",
			say = "MAGE LAFFEY est passé au niveau 50 !",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			side = 2,
			dir = 1,
			actor = 131171,
			say = "Commission... terminée...",
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
			actor = 131171,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "Je n'ai plus de MP... Vous devrez vous en charger à partir d'ici... Bonne nuit... Zzzzz...",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
