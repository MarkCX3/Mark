local ouxie = {
    ["required-functions"] = {
        [1] = getsynasset;
        [2] = identifyexecutor;
        [3] = executecode;
    };
    ["games"] = {
        [14822302723] = "gun ball";
        [16480898254] = "Eat the World";
    };
    ["projects"] = {
        ["developer-console"] = {
            ["version"] = 1.2;
            ["source"] = "Developer Console";
        };
        ["admin-library"] = {
            ["version"] = 2;
            ["source"] = "Admin Library v2";
        }
    };
    ["supported"] = {
        ["Arceus X"] = true;
        ["Krampus"] = true;
        ["Evon"] = true;
        ["Codex"] = false;
        ["Synapse X"] = false;
    };
    ["credits"] = {
        ["Creator"] = "Skire";
    };
    ["using"] = "github";
    ["base"] = "https://raw.githubusercontent.com/SkireFr/Ouxie/main";
    ["executor"] = identifyexecutor();
}

function ouxie:load(script, config)
    for i,v in pairs(ouxie["required-functions"]) do
        if v == nil then
            warn("unsupported function:", i, "(required-functions table)")
        end
    end
    local function get(script, type)
        if type == "game" then
            if ouxie.using == "github" then
                local src = string.gsub(ouxie.base.."/Games/"..ouxie.games[script].."/Loader.lua"," ","%%20");
                return loadstring(game:HttpGet(src))()
            else
                warn("lol no.")
            end
        elseif type == "project" then
            if ouxie.using == "github" then
                local src = string.gsub(ouxie.base.."/Projects/"..ouxie.projects[script].source.."/Loader.lua"," ","%%20");
                return loadstring(game:HttpGet(src))():load(config)
            else
                warn("lol no.")
            end
        end
    end
    if ouxie.executor ~= "Synapse X" then
        if ouxie.games[script] then
            get(script, "game")
        elseif ouxie.projects[script] then
            get(script, "project")
        else
            print("Unsupported (game) // Invalid (project)")
        end
    else
        warn("You cant spoof your executor like dat fr (might have errors)")
        if ouxie.games[script] then
            get(script, "game")
        elseif ouxie.projects[script] then
            get(script, "project")
        else
            print("Unsupported (game) // Invalid (project)")
        end
    end
end

return ouxie
