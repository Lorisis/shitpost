---idk what else you need for this game
 getgenv().autoattack = true -- true or false

 if autoattack == true then

game:GetService("Workspace").Fight.Events.FightAttack:InvokeServer(0, "1_13")
else
    game:GetService("Workspace").Fight.Events.FightAttack:InvokeServer(0, nil)
 end
 
