ESX = exports['es_extended']:getSharedObject()

------------------------------------------------------------
----------------------REMOVE-ITEMS--------------------------
------------------------------------------------------------

RegisterServerEvent('xenon-headlights:removeitem')
AddEventHandler('xenon-headlights:removeitem', function(w, h)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

    xPlayer.removeInventoryItem(w, h)
end)

------------------------------------------------------------
----------------------USABLE-ITEMS--------------------------
------------------------------------------------------------

ESX.RegisterUsableItem('faribianchi', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)

    TriggerClientEvent("fari:bianchi", _source)
end)

ESX.RegisterUsableItem('fariblu', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)

    TriggerClientEvent("fari:blu", _source)
end)

ESX.RegisterUsableItem('faribelettrico', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)

    TriggerClientEvent("fari:bluelettrico", _source)
end)

ESX.RegisterUsableItem('farivmenta', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)

    TriggerClientEvent("fari:verdementa", _source)
end)

ESX.RegisterUsableItem('farivlime', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)

    TriggerClientEvent("fari:verdelime", _source)
end)

ESX.RegisterUsableItem('farigiallo', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)

    TriggerClientEvent("fari:giallo", _source)
end)

ESX.RegisterUsableItem('farioro', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)

    TriggerClientEvent("fari:oro", _source)
end)

ESX.RegisterUsableItem('fariarancione', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)

    TriggerClientEvent("fari:arancione", _source)
end)

ESX.RegisterUsableItem('farirossi', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)

    TriggerClientEvent("fari:rossi", _source)
end)

ESX.RegisterUsableItem('farirosap', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)

    TriggerClientEvent("fari:rosapony", _source)
end)

ESX.RegisterUsableItem('farirosa', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)

    TriggerClientEvent("fari:rosa", _source)
end)

ESX.RegisterUsableItem('fariviola', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)

    TriggerClientEvent("fari:viola", _source)
end)

ESX.RegisterUsableItem('farinero', function(source)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)

    TriggerClientEvent("fari:nero", _source)
end)
