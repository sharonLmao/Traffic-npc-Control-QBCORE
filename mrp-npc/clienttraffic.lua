local config = {
	PedPrequency = 0.0,
  TrafficPrequency = 0.0
}
Citizen.CreateThread(function()
	while true do
	    Citizen.Wait(0)
	    SetVehicleDensityMultiplierThisFrame(config.TrafficPrequency)
	    SetPedDensityMultiplierThisFrame(config.TrafficPrequency)
	    SetRandomVehicleDensityMultiplierThisFrame(config.TrafficPrequency)
	    SetParkedVehicleDensityMultiplierThisFrame(config.TrafficPrequency)
	    SetScenarioPedDensityMultiplierThisFrame(config.TrafficPrequency, config.PedPrequency)
	end
end)