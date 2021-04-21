ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

RegisterNetEvent('fari:bianchi')
AddEventHandler('fari:bianchi', function()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	local ped = PlayerPedId()
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("faribianchi:rimuovi")
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 0)
	ESX.ShowNotification("Hai installato i fari bianchi.")
	else
		ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:blu')
AddEventHandler('fari:blu', function()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	local ped = PlayerPedId()
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("fariblu:rimuovi")
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 1)
	ESX.ShowNotification("Hai installato i fari blu.")
	else
		ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:bluelettrico')
AddEventHandler('fari:bluelettrico', function()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	local ped = PlayerPedId()
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("faribelettrico:rimuovi")
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 2)
	ESX.ShowNotification("Hai installato i fari blu elettrico.")
	else
		ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:verdementa')
AddEventHandler('fari:verdementa', function()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	local ped = PlayerPedId()
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("farivmenta:rimuovi")
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 3)
	ESX.ShowNotification("Hai installato i fari verde menta.")
	else
		ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:verdelime')
AddEventHandler('fari:verdelime', function()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	local ped = PlayerPedId()
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("farivlime:rimuovi")
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 4)
	ESX.ShowNotification("Hai installato i fari verde lime.")
	else
		ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:giallo')
AddEventHandler('fari:giallo', function()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	local ped = PlayerPedId()
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("farigiallo:rimuovi")
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 5)
	ESX.ShowNotification("Hai installato i fari gialli.")
	else
		ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:oro')
AddEventHandler('fari:oro', function()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	local ped = PlayerPedId()
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("farioro:rimuovi")
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 6)
	ESX.ShowNotification("Hai installato i fari oro.")
	else
		ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:arancione')
AddEventHandler('fari:arancione', function()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	local ped = PlayerPedId()
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("fariarancione:rimuovi")
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 7)
	ESX.ShowNotification("Hai installato i fari arancioni.")
	else
		ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:rossi')
AddEventHandler('fari:rossi', function()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	local ped = PlayerPedId()
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("farirossi:rimuovi")
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 8)
	ESX.ShowNotification("Hai installato i fari rossi.")
	else
		ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:rosapony')
AddEventHandler('fari:rosapony', function()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	local ped = PlayerPedId()
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("farirosap:rimuovi")
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 9)
	ESX.ShowNotification("Hai installato i fari rosa pony.")
	else
		ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:rosa')
AddEventHandler('fari:rosa', function()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	local ped = PlayerPedId()
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("farirosa:rimuovi")
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 10)
	ESX.ShowNotification("Hai installato i fari rosa.")
	else
		ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:viola')
AddEventHandler('fari:viola', function()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	local ped = PlayerPedId()
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("fariviola:rimuovi")
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 11)
	ESX.ShowNotification("Hai installato i fari viola.")
	else
		ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)

RegisterNetEvent('fari:nero')
AddEventHandler('fari:nero', function()
	local veh = GetVehiclePedIsUsing(PlayerPedId())
	local ped = PlayerPedId()
	if IsPedInVehicle(ped, veh) then
	TriggerServerEvent("farinero:rimuovi")
	ToggleVehicleMod(veh, 22, true)
	SetVehicleHeadlightsColour(veh, 12)
	ESX.ShowNotification("Hai installato i fari neri.")
	else
		ESX.ShowNotification("Devi essere in un veicolo!")
	end
end)