FMLTranslator.loaded["LINGHANGYUANYANGCHENGJIHUA8"] = {
	id = "LINGHANGYUANYANGCHENGJIHUA8",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_project_tb_cg3",
			side = 2,
			bgm = "qe-ova-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "TB a dû se retourner souvent dans son lit, car la moitié de sa couverture lui a glissé.",
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
			say = "Serrant fermement sa peluche dans ses bras, elle ronfle doucement et silencieusement.",
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
			say = "(Je suis curieuse à propos de cette peluche qu'elle a toujours dans les bras. Qu'est-ce que c'est censé être ?)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "(Une sorte de méduse ?)",
					flag = 1
				},
				{
					content = "(Un lapin blanc, peut-être ?)",
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
			say = "C'est du moins ce que j'ai cru au premier coup d'œil. Maintenant que j'y regarde de plus près, cependant...",
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
			say = "Ouais, ce n’est certainement pas une méduse.",
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
			say = "Mais si c'est un lapin, où est son nez ? Et pourquoi son corps a-t-il cette forme ?",
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
			say = "Cela ressemble plus à une sorte de créature marine, même si je ne sais pas exactement quoi.",
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
			say = "(Quoi que ce soit, c'est plutôt mignon.)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
