-- Variables


RegisterNetEvent("consumables:client:Vape")
AddEventHandler("consumables:client:Vape", function()
    QBCore.Functions.Progressbar("vape_smoke", "Puting Juice Into Vape..", 1500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        if IsPedInAnyVehicle(PlayerPedId(), false) then
            TriggerEvent('animations:client:EmoteCommandStart', {"vape"})
        else
            TriggerEvent('animations:client:EmoteCommandStart', {"vape"})
        end
        TriggerEvent('animations:client:SmokeWeed')
    end)
end)
