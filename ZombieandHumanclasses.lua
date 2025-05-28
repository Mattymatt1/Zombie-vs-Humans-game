local zombie = { -- Zombie class
 health = 90,
 AttackingHumans = true,
 IQ = 80
}

local human = { -- Human class
 health = 100,
 AttackingHumans = false,
 IQ = 95
}

function zombie:create(name) -- Creating new zombie classes
 self.name = name
 return self
end

function human:create(name)
 self.name = name
 return self
end


-- test
local matthew = human:create("Matthew")
-- end of testing
