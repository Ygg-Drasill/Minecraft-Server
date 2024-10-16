chatbox = peripheral.wrap("right")
playerDetector = peripheral.wrap("left")
target = "alexref"

function Set (list)
 local set = {}
 for _, l in ipairs(list) do set[l] = true end
end

function isOnline(p)
    players = playerDetector.getOnlinePlayers()
end

print(isOnline(target))
