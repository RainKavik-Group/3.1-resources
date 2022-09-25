local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 177008020
L1_1 = {}
L2_1 = {}
L2_1.config_id = 20001
L2_1.monster_id = 25100301
L3_1 = {}
L3_1.x = -485.313
L3_1.y = 222.206
L3_1.z = 543.298
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L2_1.disableWander = true
L3_1 = {}
L4_1 = 1041
L3_1[1] = L4_1
L2_1.affix = L3_1
L2_1.pose_id = 1003
L2_1.area_id = 210
L3_1 = {}
L3_1.config_id = 20004
L3_1.monster_id = 25100401
L4_1 = {}
L4_1.x = -484.592
L4_1.y = 221.954
L4_1.z = 548.789
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 189.08
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L3_1.disableWander = true
L4_1 = {}
L5_1 = 1041
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.pose_id = 1003
L3_1.area_id = 210
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 20002
L2_1.gadget_id = 70211157
L3_1 = {}
L3_1.x = -488.091
L3_1.y = 222.51
L3_1.z = 545.572
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 21
L2_1.drop_tag = "\230\184\138\228\184\139\229\174\171\230\180\187\229\138\168\228\184\173\231\186\167\231\168\187\229\166\187"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L2_1.area_id = 210
L3_1 = {}
L3_1.config_id = 20006
L3_1.gadget_id = 70220013
L4_1 = {}
L4_1.x = -493.768
L4_1.y = 223.139
L4_1.z = 548.447
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.area_id = 210
L4_1 = {}
L4_1.config_id = 20007
L4_1.gadget_id = 70220013
L5_1 = {}
L5_1.x = -494.465
L5_1.y = 223.132
L5_1.z = 550.656
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.area_id = 210
L5_1 = {}
L5_1.config_id = 20008
L5_1.gadget_id = 70220014
L6_1 = {}
L6_1.x = -493.027
L6_1.y = 223.001
L6_1.z = 549.804
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.area_id = 210
L6_1 = {}
L6_1.config_id = 20009
L6_1.gadget_id = 70220014
L7_1 = {}
L7_1.x = -481.042
L7_1.y = 221.662
L7_1.z = 543.051
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 36
L6_1.area_id = 210
L7_1 = {}
L7_1.config_id = 20010
L7_1.gadget_id = 70220014
L8_1 = {}
L8_1.x = -481.413
L8_1.y = 221.682
L8_1.z = 544.103
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 0.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 36
L7_1.area_id = 210
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1020003
L2_1.name = "ANY_MONSTER_DIE_20003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_20003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_20003"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 20005
L3_1.monster_id = 22070301
L4_1 = {}
L4_1.x = -491.601
L4_1.y = 222.88
L4_1.z = 548.286
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 116.749
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_id = 212000001
L3_1.disableWander = true
L4_1 = {}
L5_1 = 1007
L6_1 = 5135
L7_1 = 1041
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.affix = L4_1
L3_1.pose_id = 9003
L3_1.area_id = 210
L2_1[1] = L3_1
L1_1.monsters = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 20011
L3_1.gadget_id = 70300104
L4_1 = {}
L4_1.x = -488.474
L4_1.y = 222.767
L4_1.z = 550.15
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 10.176
L4_1.y = 29.521
L4_1.z = 356.084
L3_1.rot = L4_1
L3_1.level = 36
L3_1.area_id = 210
L2_1[1] = L3_1
L1_1.gadgets = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 20001
L5_1 = 20004
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 20002
L5_1 = 20006
L6_1 = 20007
L7_1 = 20008
L8_1 = 20009
L9_1 = 20010
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_20003"
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
condition_EVENT_ANY_MONSTER_DIE_20003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 20002
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
  L4_2 = 4001
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
action_EVENT_ANY_MONSTER_DIE_20003 = L1_1