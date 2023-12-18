-- cook
SLASH_COOK1 = "/cook"
SLASH_COOK2 = "/cooking"
SlashCmdList["COOK"] = function(msg)
    CastSpellByName("Cooking")
end

-- first aid
SLASH_FIRSTAID1 = "/fa"
SLASH_FIRSTAID2 = "/firstaid"
SlashCmdList["FIRSTAID"] = function(msg)
    CastSpellByName("First Aid")
end

-- Alchemy
SLASH_ALCHEMY1 = "/alch"
SLASH_ALCHEMY2 = "/alchemy"
SlashCmdList["ALCHEMY"] = function(msg)
    CastSpellByName("Alchemy")
end

-- Blacksmithing
SLASH_BLACKSMITHING1 = "/bs"
SLASH_BLACKSMITHING2 = "/blacksmith"
SLASH_BLACKSMITHING3 = "/blacksmithing"
SlashCmdList["BLACKSMITHING"] = function(msg)
    CastSpellByName("Blacksmithing")
end

-- Enchanting
SLASH_ENCHANTING1 = "/ench"
SLASH_ENCHANTING2 = "/enchant"
SLASH_ENCHANTING3 = "/enchanting"
SlashCmdList["ENCHANTING"] = function(msg)
    CastSpellByName("Enchanting")
end

-- Engineering
SLASH_ENGINEERING1 = "/eng"
SLASH_ENGINEERING2 = "/engineer"
SLASH_ENGINEERING3 = "/engineering"
SlashCmdList["ENGINEERING"] = function(msg)
    CastSpellByName("Engineering")
end

-- leatherworking
SLASH_LEATHER1 = "/leather"
SLASH_LEATHER2 = "/leatherworking"
SlashCmdList["LEATHER"] = function(msg)
    CastSpellByName("Leatherworking")
end

-- tailoring
SLASH_TAILORING1 = "/tailor"
SLASH_TAILORING2 = "/tailoring"
SlashCmdList["TAILORING"] = function(msg)
    CastSpellByName("Tailoring")
end
