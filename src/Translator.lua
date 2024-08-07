FMLTranslator = {}
FMLTranslator.loaded = {}
--Language is set to Default by default, (load config is needed)
FMLTranslator.language = PlayerPrefs.GetString("language", FMLTranslator.DEFAULT)


FMLTranslator.DEFAULT = "def"
FMLTranslator.languages = 
{
    {
        name = "Default",
        code = FMLTranslator.DEFAULT
    }
}

local function listFolders(path)
	cmd = "ls -d " .. path .. "/*/"
	handle = io.popen(cmd)
	result = handle:read("*a")
	handle:close()

	directories = {}
	for directory in result:gmatch("[^\r\n]+") do
		table.insert(directories, directory)
	end

	return directories
end

--obtain and init each language
for _, dir in ipairs(listFolders(HomeRoute .. "/mods/AzurLaneTranslation")) do
    local langid = dir:match("([^/]+)/?$")
    if  pathExists(AzurLaneTranslation.path .. "." .. langid .. ".langconfig" ) then
        include(AzurLaneTranslation.path .. "." .. langid .. ".langconfig")
    end
end


--[[
FMLTranslator.SPANISH = "es"
FMLTranslator.PORTUGUESE = "pt"
FMLTranslator.ITALIAN = "it"
FMLTranslator.FRENCH = "fr"
FMLTranslator.GERMAN = "de"
FMLTranslator.languages = 
{
    {
        name = "Default",
        code = FMLTranslator.DEFAULT
    },
    {
        name = "Español",
        code = FMLTranslator.SPANISH
    },
    {
        name = "Português",
        code = FMLTranslator.PORTUGUESE
    },
    {
        name = "Deutsch",
        code = FMLTranslator.GERMAN
    },
    {
        name = "Italiano",
        code = FMLTranslator.ITALIAN
    },
    {
        name = "Français",
        code = FMLTranslator.FRENCH
    }
}
]]













