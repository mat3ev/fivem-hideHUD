Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
		HideHudComponentThisFrame( 7 ) -- Area Name
		HideHudComponentThisFrame( 9 ) -- Street Name
		HideHudComponentThisFrame( 3 ) -- SP Cash display 
		HideHudComponentThisFrame( 4 )  -- MP Cash display
		HideHudComponentThisFrame( 13 ) -- Cash changes
    -- Full list here: http://www.kronzky.info/fivemwiki/index.php?title=HUD_Components
	end
end)
