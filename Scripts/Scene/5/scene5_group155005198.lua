local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 155005198
L1_1 = {}
L2_1 = {}
L2_1.config_id = 198001
L2_1.monster_id = 22010301
L3_1 = {}
L3_1.x = 229.8
L3_1.y = 336.81
L3_1.z = 268.192
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 176.843
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_tag = "\230\183\177\230\184\138\230\179\149\229\184\136"
L2_1.disableWander = true
L2_1.pose_id = 9013
L2_1.area_id = 200
L3_1 = {}
L3_1.config_id = 198005
L3_1.monster_id = 21030101
L4_1 = {}
L4_1.x = 227.121
L4_1.y = 336.979
L4_1.z = 260.082
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_tag = "\228\184\152\228\184\152\232\144\168\230\187\161"
L3_1.disableWander = true
L3_1.pose_id = 9012
L3_1.area_id = 200
L4_1 = {}
L4_1.config_id = 198006
L4_1.monster_id = 21030101
L5_1 = {}
L5_1.x = 235.889
L5_1.y = 337.115
L5_1.z = 270.911
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 263.823
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.drop_tag = "\228\184\152\228\184\152\232\144\168\230\187\161"
L4_1.disableWander = true
L4_1.pose_id = 9012
L4_1.area_id = 200
L5_1 = {}
L5_1.config_id = 198007
L5_1.monster_id = 21030101
L6_1 = {}
L6_1.x = 236.626
L6_1.y = 338.0
L6_1.z = 266.094
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 106.276
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.drop_tag = "\228\184\152\228\184\152\232\144\168\230\187\161"
L5_1.disableWander = true
L5_1.pose_id = 9012
L5_1.area_id = 200
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 198002
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = 234.496
L3_1.y = 337.022
L3_1.z = 278.955
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 13.816
L3_1.y = 214.71
L3_1.z = 13.071
L2_1.rot = L3_1
L2_1.level = 16
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\231\168\187\229\166\187"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 200
L3_1 = {}
L3_1.config_id = 198004
L3_1.gadget_id = 70300107
L4_1 = {}
L4_1.x = 230.248
L4_1.y = 336.693
L4_1.z = 264.903
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.area_id = 200
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1198003
L2_1.name = "ANY_MONSTER_DIE_198003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_198003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_198003"
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
L4_1 = 198001
L5_1 = 198005
L6_1 = 198006
L7_1 = 198007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 198002
L5_1 = 198004
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_198003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_198003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 198002
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
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 4000
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_198003 = L1_1
