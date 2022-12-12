QBCore = exports['qb-core']:GetCoreObject()


QBCore.Functions.CreateUseableItem("vapepen", function(source, item)
    local src = source
    TriggerClientEvent("consumables:client:Vape", src)
end)