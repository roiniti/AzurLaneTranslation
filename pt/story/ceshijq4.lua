FMLTranslator.loaded["CESHIJQ4"] = {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "CESHIJQ4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"Teste de função de opção de história\n\n<size=45>história do SP4</size>",
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
			say = "SP4·Pontos de plotagem",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 808010,
			nameColor = "#a9f548",
			say = "Selecione um ramo, isso afetará o conteúdo da batalha BOSS",
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
					content = "CHEFE 1",
					flag = 1
				},
				{
					content = "CHEFE 2",
					flag = 2
				},
				{
					content = "CHEFE 3",
					flag = 3
				},
				{
					content = "CHEFE 4",
					flag = 4
				},
				{
					content = "CHEFE5",
					flag = 5
				},
				{
					content = "CHEFE 6",
					flag = 6
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 1,
			say = "BOSS1, elimine todos os inimigos no círculo mágico e remova os selos da estrada que leva à nau capitânia do inimigo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 2,
			say = "BOSS2, elimine todos os inimigos no círculo mágico e remova os selos da estrada que leva à nau capitânia do inimigo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 3,
			say = "BOSS3, elimine todos os inimigos no círculo mágico e remova os selos da estrada que leva à nau capitânia do inimigo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 4,
			say = "BOSS4, elimine todos os inimigos no círculo mágico e remova os selos da estrada que leva à nau capitânia do inimigo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 5,
			say = "BOSS5, elimine todos os inimigos no círculo mágico e remova os selos da estrada que leva à nau capitânia do inimigo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			optionFlag = 6,
			say = "BOSS6, elimine todos os inimigos no círculo mágico e remova os selos da estrada que leva à nau capitânia do inimigo.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
