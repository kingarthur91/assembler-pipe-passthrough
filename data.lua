-- to add an item to the blacklist, add the name of the assembling machine to the table using:
-- appmod.blacklist['entity-name'] = true
-- please insert this during your data-updates stage
if not appmod then appmod = {} end
if not appmod.blacklist then appmod.blacklist = {} end


for j_index, j in pairs(data.raw['assembling-machine']) do
    log(j.name)
end
