

AzurLaneTranslation = {}
AzurLaneTranslation.path = "AzurLaneTranslation"


function BetterFPSPanel_removeFromTable(tab, element)
    for i, value in ipairs(tab) do
        if value == element then
            table.remove(tab, i)
            break
        end
    end
end






include("AzurLaneTranslation.src.Translator")
include("AzurLaneTranslation.src.StoryHook")
include("AzurLaneTranslation.src.FMLTranslatorPanel")


local GetPanelsOld = SettingsOptionPage.GetPanels

SettingsOptionPage.GetPanels = function(slot0)
	slot1 = GetPanelsOld(slot0)
	--BetterFPSPanel_removeFromTable(slot1,SettingsFpsPanle)
	table.insert(slot1, 1, FMLTranslatorPanel)
	return slot1
end
