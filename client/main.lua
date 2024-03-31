RegisterNetEvent('caycikaan:ShowUI')
AddEventHandler('caycikaan:ShowUI', function(action, text)
	SendNUIMessage({
		action = action,
		text = text,
	})
end)

RegisterNetEvent('caycikaan:HideUI')
AddEventHandler('caycikaan:HideUI', function()
	SendNUIMessage({
		action = 'hide'
	})
end)