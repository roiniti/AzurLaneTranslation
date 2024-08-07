FMLTranslator.loaded["CONGLINGKAISHIMOWANG13-3"] = {
	id = "CONGLINGKAISHIMOWANG13-3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgm = "story-mmorpg",
			side = 2,
			bgName = "star_level_bg_545",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "KABUOOOM!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			portrait = 403022,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			nameColor = "#FF9B93",
			actorName = "Blücher",
			say = "Pfui! Ernsthaft?!",
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
			portrait = 403022,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			nameColor = "#FF9B93",
			actorName = "Blücher",
			say = "Gehen Sie nicht davon aus, dass Sie bereits gewonnen haben!",
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
			portrait = 403022,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			nameColor = "#FF9B93",
			actorName = "Blücher",
			say = "Die Rache WIRD mein sein!",
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
			portrait = 403022,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Dragonlord",
			dir = 1,
			nameColor = "#FF9B93",
			actorName = "Blücher",
			say = "Ich komme wieder und dann - Whoa, whooooaaaa! Pass auf die Turbulenzen auf, Dragoooooon!",
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
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_545",
			side = 2,
			say = "Blücher wird hilflos von ihrem Drachen mitgeschleift. Die beiden verschwinden wie Sternschnuppen in den fernen dunklen Wolken.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_545",
			factiontag = "The Hero",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Mist. Die Schuppen des Drachen waren zu dick und er ist entkommen.",
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
			bgName = "star_level_bg_545",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Das kann vielleicht sein, aber dennoch ist es für uns ein großer Sieg.",
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
			bgName = "star_level_bg_545",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Da ihr General nicht mehr im Bilde ist, ist es nur eine Frage der Zeit, bis ihre Basis zusammenbricht.",
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
			bgName = "star_level_bg_545",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Und wenn Sie sich vorstellen, dass Sie das geschafft haben, indem Sie sie provoziert und dann durch tadellose Teamarbeit ausgeschaltet haben …",
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
			bgName = "star_level_bg_545",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Sie sind wirklich ein außergewöhnlicher Stratege, Commander.",
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
			bgName = "star_level_bg_545",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Eines Tages gelingt es Ihnen und Ihrer Gruppe vielleicht, den Dämonenkönig zu besiegen und den Frieden auf der Welt wiederherzustellen.",
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
					content = "Das werden wir, versprochen!",
					flag = 1
				},
				{
					content = "Du schmeichelst mir.",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			optionFlag = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Hihi. Dein Vertrauen gibt mir Hoffnung.",
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
			bgName = "star_level_bg_545",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			optionFlag = 1,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Ich freue mich auf den Tag, an dem ich erfahre, wie Ihre Gruppe den Dämonenkönig besiegt hat.",
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
			bgName = "star_level_bg_545",
			factiontag = "Commander",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "Es ist nicht so, als hätten wir ihre ganze Armee schon besiegt. Heben Sie sich Lob und Medaillen für die Momente auf, in denen es angebracht ist.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_545",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			optionFlag = 2,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Ja, das denke ich. Wir dürfen nicht nachlässig werden.",
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
			bgName = "star_level_bg_545",
			factiontag = "Saint of the Holy Church",
			dir = 1,
			optionFlag = 2,
			actor = 802020,
			nameColor = "#A9F548FF",
			say = "Dann lasst uns bei der Siegesfeier noch einmal sprechen.",
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
