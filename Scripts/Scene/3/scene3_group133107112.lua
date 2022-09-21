local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133107112
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 112001
L2_1.gadget_id = 70211111
L3_1 = {}
L3_1.x = -642.122
L3_1.y = 308.3
L3_1.z = 591.571
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 280.597
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 21
L2_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\146\131\230\156\136"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 112002
L3_1.gadget_id = 70330021
L4_1 = {}
L4_1.x = -637.968
L4_1.y = 308.356
L4_1.z = 588.251
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 297.781
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 24
L3_1.area_id = 7
L4_1 = {}
L4_1.config_id = 112003
L4_1.gadget_id = 70330021
L5_1 = {}
L5_1.x = -636.658
L5_1.y = 308.332
L5_1.z = 593.671
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 187.298
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 24
L4_1.area_id = 7
L5_1 = {}
L5_1.config_id = 112004
L5_1.gadget_id = 70330021
L6_1 = {}
L6_1.x = -640.347
L6_1.y = 308.3
L6_1.z = 594.725
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 205.6
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 24
L5_1.area_id = 7
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 112005
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = -640.698
L3_1.y = 308.508
L3_1.z = 591.643
L2_1.pos = L3_1
L2_1.area_id = 7
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1112005
L2_1.name = "ENTER_REGION_112005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_112005"
L2_1.action = "action_EVENT_ENTER_REGION_112005"
L2_1.trigger_count = 0
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 112001
L5_1 = 112002
L6_1 = 112003
L7_1 = 112004
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 112005
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_112005"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 112005 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_112005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 112001
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_112005 = L1_1
