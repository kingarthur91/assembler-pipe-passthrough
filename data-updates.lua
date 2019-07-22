appmod.blacklist['escape-pod-assembler'] = true
appmod.blacklist['oil-refinery'] = true
appmod.blacklist['chemical-plant'] = true
appmod.blacklist['centrifuge'] = true

if mods['angelsbioprocessing'] then require('integrations/angelsbioprocessing') end
if mods['angelspetrochem'] then require('integrations/angelspetrochem') end
if mods['angelssmelting'] then require('integrations/angelssmelting') end

if mods['bobassembly'] then require('integrations/bobassembly') end
if mods['bobplates'] then require('integrations/bobplates') end

if mods['expanded-rocket-payloads'] then require('integrations/expanded-rocket-payloads') end

if mods['Geothermal'] then require('integrations/Geothermal') end

--if mods['space-exploration'] then require('integrations/space-exploration') end
