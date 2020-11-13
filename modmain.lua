local G = GLOBAL


local cfgPercentage = GetModConfigData('Percentage')
local cfgQuantity = GetModConfigData('Quantity')
local cfgStep = GetModConfigData('Step')




local notification = '%s\nhas %d%%'


local function contains(table, val)

   for i=1,#table do
      if table[i] == val then 
         return true
      end
   end
   
   return false
   
end

local numbers = {}

if true then

    local counter = cfgQuantity + 1
	
	if cfgQuantity == 0 then
		counter = 1000
	end
	
	
    for i=cfgPercentage,1,-cfgStep do
        counter = counter -1
        if counter == 0 then
            break
        end
        table.insert(numbers, i)
    end
	
end


local function AutoUnequip (inst)

	local item = inst.entity:GetParent()

	local slot = item.replica.equippable:EquipSlot()

	if (not item.replica.inventoryitem:IsHeldBy(G.ThePlayer))
		or (not item.replica.equippable:IsEquipped())
		or (inst.percentused:value() > cfgPercentage)
	then
		return
	end

	if G.ThePlayer.components.talker
		and (contains(numbers, inst.percentused:value()))
		then
		G.ThePlayer.components.talker:Say(
			notification:format(item.name or slot..' slot item', inst.percentused:value())
		)
	end

end


local function PostInit (inst)

	local item = inst.entity:GetParent()

	if item == nil or item.replica.equippable == nil then
		return
	end

	inst:ListenForEvent('percentuseddirty', function ()
		AutoUnequip(inst)
	end)

end


AddPrefabPostInit('inventoryitem_classified', function (inst)
	if not G.TheNet:IsDedicated() then
		inst:DoTaskInTime(0, function ()
			PostInit(inst)
		end)
	end
end)
