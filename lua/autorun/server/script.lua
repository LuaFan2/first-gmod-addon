hook.Add("PlayerDeath","aa:death", function(victim,inflictor,attacker)
    if(IsValid(attacker) and attacker:IsPlayer()) then
        attacker:Say("killed someone")
    end
end)
print("added a hook")
