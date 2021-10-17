ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

RegisterNetEvent('fari:bianchi')
AddEventHandler('fari:bianchi', function()
	local ped = PlayerPedId()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("xenon-headlights:removeitem", 'faribianchi', 1)
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 0)
	ESX.ShowNotification("Hai installato i fari bianchi.")
	else
	ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:blu')
AddEventHandler('fari:blu', function()
	local ped = PlayerPedId()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("xenon-headlights:removeitem", 'fariblu', 1)
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 1)
	ESX.ShowNotification("Hai installato i fari blu.")
	else
	ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:bluelettrico')
AddEventHandler('fari:bluelettrico', function()
	local ped = PlayerPedId()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("xenon-headlights:removeitem", 'faribelettrico', 1)
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 2)
	ESX.ShowNotification("Hai installato i fari blu elettrico.")
	else
	ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:verdementa')
AddEventHandler('fari:verdementa', function()
	local ped = PlayerPedId()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("xenon-headlights:removeitem", 'farivmenta', 1)
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 3)
	ESX.ShowNotification("Hai installato i fari verde menta.")
	else
	ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:verdelime')
AddEventHandler('fari:verdelime', function()
	local ped = PlayerPedId()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("xenon-headlights:removeitem", 'farivlime', 1)
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 4)
	ESX.ShowNotification("Hai installato i fari verde lime.")
	else
	ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:giallo')
AddEventHandler('fari:giallo', function()
	local ped = PlayerPedId()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("xenon-headlights:removeitem", 'farigiallo', 1)
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 5)
	ESX.ShowNotification("Hai installato i fari gialli.")
	else
	ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:oro')
AddEventHandler('fari:oro', function()
	local ped = PlayerPedId()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("xenon-headlights:removeitem", 'farioro', 1)
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 6)
	ESX.ShowNotification("Hai installato i fari oro.")
	else
	ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:arancione')
AddEventHandler('fari:arancione', function()
	local ped = PlayerPedId()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("xenon-headlights:removeitem", 'fariarancione', 1)
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 7)
	ESX.ShowNotification("Hai installato i fari arancioni.")
	else
	ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:rossi')
AddEventHandler('fari:rossi', function()
	local ped = PlayerPedId()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("xenon-headlights:removeitem", 'farirossi', 1)
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 8)
	ESX.ShowNotification("Hai installato i fari rossi.")
	else
	ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:rosapony')
AddEventHandler('fari:rosapony', function()
	local ped = PlayerPedId()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("xenon-headlights:removeitem", 'farirosap', 1)
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 9)
	ESX.ShowNotification("Hai installato i fari rosa pony.")
	else
	ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:rosa')
AddEventHandler('fari:rosa', function()
	local ped = PlayerPedId()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("xenon-headlights:removeitem", 'farirosa', 1)
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 10)
	ESX.ShowNotification("Hai installato i fari rosa.")
	else
	ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:viola')
AddEventHandler('fari:viola', function()
	local ped = PlayerPedId()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("xenon-headlights:removeitem", 'fariviola', 1)
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 11)
	ESX.ShowNotification("Hai installato i fari viola.")
	else
	ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:nero')
AddEventHandler('fari:nero', function()
	local ped = PlayerPedId()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("xenon-headlights:removeitem", 'farinero', 1)
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 12)
	ESX.ShowNotification("Hai installato i fari neri.")
	else
	ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)
