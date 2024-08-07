FMLTranslator.StoryCtor = Story.Ctor
Story.Ctor = function(slot0, slot1, slot2, slot3, slot4, slot5)
    if FMLTranslator.language ~= FMLTranslator.DEFAULT then
        if FMLTranslator.loaded[slot1.id] ~= nil then
            slot1=FMLTranslator.loaded[slot1.id]
        elseif pathExists(AzurLaneTranslation.path .. "." .. FMLTranslator.language .. ".story." .. slot1.id) then
            alog("canload")
            include(AzurLaneTranslation.path .. "." .. FMLTranslator.language .. ".story." .. slot1.id)
            if FMLTranslator.loaded[slot1.id] ~= nil then
                slot1=FMLTranslator.loaded[slot1.id]
            end
        end
        alog("exit")
    end
    FMLTranslator.StoryCtor(slot0, slot1, slot2, slot3, slot4, slot5)
end