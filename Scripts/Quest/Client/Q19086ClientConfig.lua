local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 19086
L0_1.ActorAlias = "19086"
L1_1 = {}
L1_1.q1908601 = 1908601
L1_1.q1908603 = 1908603
L1_1.q1908604 = 1908604
L1_1.q1908608 = 1908608
L1_1.q1908606 = 1908606
L1_1.q1908607 = 1908607
L1_1.q1908605 = 1908605
L1_1.q1908602 = 1908602
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 1027
L2_1.alias = "Npc1027"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc1027Data = L2_1
L2_1 = {}
L2_1.id = 140901
L2_1.alias = "Npc140901"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc140901Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.alias = "Q19086Trigger"
L2_1.script = "Actor/Gadget/Q19086Trigger"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q1908601Noel"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q19086Trigger_ = L2_1
L0_1.Datas = L1_1
return L0_1
