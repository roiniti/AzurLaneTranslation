FMLTranslatorPanel = class("FMLTranslatorPanel", import("view.Setting.panels.SettingsBasePanel"))



function FMLTranslatorPanel.GetUIName(slot0)
	return "SettingsStorySpeed"
end

function FMLTranslatorPanel.GetTitle(slot0)
	return "Language"
end

function FMLTranslatorPanel.GetTitleEn(slot0)
	return "  / FMLTranslation"
end


function FMLTranslatorPanel.OnInit(instance)
	instance.btns = {}


	parent = instance._tf:Find("speeds")
	FMLTranslatorPanel.par = parent

	
	button = parent:GetChild(0)
	--dummy to clone
	toggleInstance = tf(Instantiate(go(button)))
	toggleInstance.localScale = parent:GetChild(0).localScale


	RemoveComponent(parent,typeof(ContentSizeFitter))
	--Check if panel needs to be resized and resize it
	size = #FMLTranslator.languages - 3
	if size >= 2 then
		c = math.ceil(size / 2)
		sd = parent.parent.sizeDelta
		sd.y = sd.y + c * 161--111
		parent.parent.sizeDelta = sd
	end


	parent = FMLTranslatorPanel.par


	--Remove the old size fitter
	

	for i, language in ipairs(FMLTranslator.languages) do
		toAdd = tf(Instantiate(go(toggleInstance)))
		toAdd:SetParent(parent)
		toAdd.localScale = toggleInstance.localScale

		onToggle(instance, toAdd, function (slot0)

			if slot0 then
				FMLTranslator.loaded = {}
				PlayerPrefs.SetString("language", FMLTranslator.languages[i].code)
				FMLTranslator.language = FMLTranslator.languages[i].code
			end
			--FMLTranslator.language = language.code --PlayerPrefs.GetString("language", FMLTranslator.DEFAULT)


			
		end, SFX_UI_TAG, SFX_UI_TAG)

		setText(toAdd:Find("Text"), tostring(language.name))
		instance.btns[i] = toAdd
	end
	
	--destroy the dummy to clone
	Destroy(toggleInstance)



	--Set the width to well form the grid
	sd = parent.sizeDelta
	sd.x = 1700
	parent.sizeDelta = sd


	--this should fix the missposition (and gaps)
	-- but the buttons disapear
	-- also if this works in a future change the 161 in line 53 to 111
	--pos = parent.position
	--pos.x = 4
	--parent.position = pos


	--Destroy the original toggles
	Destroy(parent:GetChild(0))
	Destroy(parent:GetChild(1))
	Destroy(parent:GetChild(2))
	Destroy(parent:GetChild(3))

	
end

function FMLTranslatorPanel.OnUpdate(slot0)
	local langCode = PlayerPrefs.GetString("language", FMLTranslator.DEFAULT)
	local i = 1
	while i <= #FMLTranslator.languages do
		if FMLTranslator.languages[i].code == langCode then
			triggerToggle(slot0.btns[i], true)
			return
		end
		i = i + 1
	end
	triggerToggle(slot0.btns[0], true)
end