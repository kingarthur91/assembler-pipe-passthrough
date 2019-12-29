--appmod.blacklist['distilator'] = true
--appmod.blacklist['distilator-mk02'] = true
--appmod.blacklist['distilator-mk03'] = true
--appmod.blacklist['distilator-mk04'] = true

for a, ass in pairs(data.raw['assembling-machine']) do

	if string.match(ass.icon, '__dark') ~= nil then
	
		appmod.blacklist[ass.name] = true
		
	end
	
end