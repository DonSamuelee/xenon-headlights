ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterNetEvent('faribianchi:rimuovi')
AddEventHandler('faribianchi:rimuovi', function()
    local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
		xPlayer.removeInventoryItem('faribianchi', 1)
end)

RegisterNetEvent('fariblu:rimuovi')
AddEventHandler('fariblu:rimuovi', function()
    local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
		xPlayer.removeInventoryItem('fariblu', 1)
end)

RegisterNetEvent('faribelettrico:rimuovi')
AddEventHandler('faribelettrico:rimuovi', function()
    local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
		xPlayer.removeInventoryItem('faribelettrico', 1)
end)

RegisterNetEvent('farivmenta:rimuovi')
AddEventHandler('farivmenta:rimuovi', function()
    local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
		xPlayer.removeInventoryItem('farivmenta', 1)
end)

RegisterNetEvent('farivlime:rimuovi')
AddEventHandler('farivlime:rimuovi', function()
    local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
		xPlayer.removeInventoryItem('farivlime', 1)
end)

RegisterNetEvent('farigiallo:rimuovi')
AddEventHandler('farigiallo:rimuovi', function()
    local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
		xPlayer.removeInventoryItem('farigiallo', 1)
end)

RegisterNetEvent('farioro:rimuovi')
AddEventHandler('farioro:rimuovi', function()
    local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
		xPlayer.removeInventoryItem('farioro', 1)
end)

RegisterNetEvent('fariarancione:rimuovi')
AddEventHandler('fariarancione:rimuovi', function()
    local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
		xPlayer.removeInventoryItem('fariarancione', 1)
end)

RegisterNetEvent('farirossi:rimuovi')
AddEventHandler('farirossi:rimuovi', function()
    local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
		xPlayer.removeInventoryItem('farirossi', 1)
end)

RegisterNetEvent('farirosap:rimuovi')
AddEventHandler('farirosap:rimuovi', function()
    local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
		xPlayer.removeInventoryItem('farirosap', 1)
end)

RegisterNetEvent('farirosa:rimuovi')
AddEventHandler('farirosa:rimuovi', function()
    local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
		xPlayer.removeInventoryItem('farirosa', 1)
end)

RegisterNetEvent('fariviola:rimuovi')
AddEventHandler('fariviola:rimuovi', function()
    local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
		xPlayer.removeInventoryItem('fariviola', 1)
end)

RegisterNetEvent('farinero:rimuovi')
AddEventHandler('farinero:rimuovi', function()
    local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)
		xPlayer.removeInventoryItem('farinero', 1)
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