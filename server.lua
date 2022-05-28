------------------------------------------------------------------
-- Pub By Raptor#7700 / BiG ADLER#4557
-- OverLeak : https://discord.gg/Z5p4HzmYgb
-- SexLeak :  https://discord.gg/96FSTVRB
------------------------------------------------------------------
ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterCommand("reloadphone", function(_source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    TriggerClientEvent("irrp_hud:refresh", _source, xPlayer)
    TriggerClientEvent('chatMessage', source, "[SYSTEM]", {255, 0, 0}, 'HUD Ba Movafaghiat Reload Shod')
end) 

------------------------------------------------------------------
-- Pub By Raptor#7700 / BiG ADLER#4557
-- OverLeak : https://discord.gg/Z5p4HzmYgb
-- SexLeak :  https://discord.gg/96FSTVRB
------------------------------------------------------------------