require('resources')

function CDOTA_Ability_Lua:OnChannelThink(duration, tick)








end

function Gather( event )

    -- set tree to taken
    -- Give wood every tick
    --literally none of this shit works ffs

    local caster = event.caster
    local PlayerID = caster:GetMainControllingPlayer()
DebugPrint(PlayerID)

	
--doesn't work because shit hates me
  Timers:CreateTimer(0, -- Start this timer 0 game-time seconds later
      function()
        ModifyLumber(PlayerID, 5);
        DebugPrint("gathered 5 wood");
        return 1.0 -- Rerun this timer every 1 game-time seconds 
      end)
end