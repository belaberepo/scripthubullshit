-- This file was generated using Luraph Obfuscator v12.5 by memcorrupt.

local IlllIi1iiIlIIiI1ii1 = assert local lIll1I11iliiillIl1IiI = select local IIilIiiiIiiiillIlII = tonumber local Illi11llIiIi111ll11 = unpack local iII11I1lilllIlil1i1 = pcall local iIlii1llIIiI1iIl1ll = setfenv local l1l11Ii1I1iI111iIi1 = setmetatable local lIllI1Iil1I1I1l1II11l = type local lIlli11IIliII11lIlIlI = getfenv local I1il1liIilIlllliIIi = tostring local l11I11Iil1lliI11i1l = error local i1ii1llliI1l11IIIlI = string.sub local IliiI1I1i11i1l1llIi = string.byte local iiiII1lliiiliI1I1il = string.char local l1i111ll11li111Iii1 = string.rep local i1III11il1lli11illi = string.gsub local I1IiiiiI1I1II111i1i = string.match local II1I1l1lIl1ll1liIIi = table.insert local iillIi1lii1lliiiii1 = IliiI1I1i11i1l1llIi("b", 1) local I1IllliiI1I1ilIllil, lIllIIiIl1I1li1li1I1l = #{1284}, #{ 2058, 341, 6417, 4126, 5283, 5764, 6777, 5083, 3495, 5029, 6397, 1125, 5505, 4735, 3753, 3648, 1944, 3924, 6042, 477, 2188, 6548 } + iillIi1lii1lliiiii1 + 130951 local i1Iil1i1i1iIlIl1llI = {} local lIlIiiiI1IIi1II1iIIil = 1 local lIlIii11liiliI1ii1iiI, lIliiilll11liilIl1iiI local function llII1I11l11l1Ii1lIl(iilillI1i1IIliiI1il, I1Il1liI111l1il1I11) local lIlIlIll11iII1ll1I1I1 iilillI1i1IIliiI1il = i1III11il1lli11illi(i1ii1llliI1l11IIIlI(iilillI1i1IIliiI1il, 5), "..", function(il1i1IiI1IIliIIlI1I) if IliiI1I1i11i1l1llIi(il1i1IiI1IIliIIlI1I, 2) == 72 then lIlIlIll11iII1ll1I1I1 = IIilIiiiIiiiillIlII(i1ii1llliI1l11IIIlI(il1i1IiI1IIliIIlI1I, 1, 1)) return "" else local iI1IllllII1lIIiIIiI = iiiII1lliiiliI1I1il(IIilIiiiIiiiillIlII(il1i1IiI1IIliIIlI1I, 16)) if lIlIlIll11iII1ll1I1I1 then local iIIIlll1iii1i1ilIll = l1i111ll11li111Iii1(iI1IllllII1lIIiIIiI, lIlIlIll11iII1ll1I1I1) lIlIlIll11iII1ll1I1I1 = nil return iIIIlll1iii1i1ilIll else return iI1IllllII1lIIiIIiI end end end) local function IIl1IiliIilI1i1lil1() local llIi11IIIiiIilill11 = IliiI1I1i11i1l1llIi(iilillI1i1IIliiI1il, lIlIiiiI1IIi1II1iIIil, lIlIiiiI1IIi1II1iIIil) lIlIiiiI1IIi1II1iIIil = lIlIiiiI1IIi1II1iIIil + 1 return llIi11IIIiiIilill11 end local function IIll1IllIll1II1IiIi() local llIi11IIIiiIilill11, iI1IllllII1lIIiIIiI, iIIIlll1iii1i1ilIll, i1liI11Ii1iiiII1iIl = IliiI1I1i11i1l1llIi(iilillI1i1IIliiI1il, lIlIiiiI1IIi1II1iIIil, lIlIiiiI1IIi1II1iIIil + 3) lIlIiiiI1IIi1II1iIIil = lIlIiiiI1IIi1II1iIIil + 4 return i1liI11Ii1iiiII1iIl * 16777216 + iIIIlll1iii1i1ilIll * 65536 + iI1IllllII1lIIiIIiI * 256 + llIi11IIIiiIilill11 end local function ill1l1iil11lIli11Ii(il1I1IliI111iI1Il1l, Ill11Il1l1i1l1iIIIi, l1IIiiilIiIllIl1lI1) if l1IIiiilIiIllIl1lI1 then local liIllilll1iiil11iIi, lIli1I11iI1IlliIIll11 = 0, 0 for lIlIi1liiiII1l1I1iiiI = Ill11Il1l1i1l1iIIIi, l1IIiiilIiIllIl1lI1 do liIllilll1iiil11iIi = liIllilll1iiil11iIi + 2 ^ lIli1I11iI1IlliIIll11 * ill1l1iil11lIli11Ii(il1I1IliI111iI1Il1l, lIlIi1liiiII1l1I1iiiI) lIli1I11iI1IlliIIll11 = lIli1I11iI1IlliIIll11 + 1 end return liIllilll1iiil11iIi else local lI1II11I1I1i1I1ll1I = 2 ^ (Ill11Il1l1i1l1iIIIi - 1) return lI1II11I1I1i1I1ll1I <= il1I1IliI111iI1Il1l % (lI1II11I1I1i1I1ll1I + lI1II11I1I1i1I1ll1I) and 1 or 0 end end local function Iili1llIi11i1i11llI() local llIi11IIIiiIilill11, iI1IllllII1lIIiIIiI = IIll1IllIll1II1IiIi(), IIll1IllIll1II1IiIi() if llIi11IIIiiIilill11 == 0 and iI1IllllII1lIIiIIiI == 0 then return 0 end return (-2 * ill1l1iil11lIli11Ii(iI1IllllII1lIIiIIiI, 32) + 1) * 2 ^ (ill1l1iil11lIli11Ii(iI1IllllII1lIIiIIiI, 21, 31) - 1023) * ((ill1l1iil11lIli11Ii(iI1IllllII1lIIiIIiI, 1, 20) * 4294967296 + llIi11IIIiiIilill11) / 4503599627370496 + 1) end local ii11iIlIi1il1i11iI1 = bit or bit32 local il11ilI1lilll1Iil11 = ii11iIlIi1il1i11iI1 and ii11iIlIi1il1i11iI1.bxor or function(llIi11IIIiiIilill11, iI1IllllII1lIIiIIiI) local llilIIl1i1Ii1liilIl = 1 local iIIIlll1iii1i1ilIll = 0 while llIi11IIIiiIilill11 > 0 and iI1IllllII1lIIiIIiI > 0 do local I1ii1Ill1l11lii1l1i = llIi11IIIiiIilill11 % 2 local iIlil1lliIIl1IIIiii = iI1IllllII1lIIiIIiI % 2 if I1ii1Ill1l11lii1l1i ~= iIlil1lliIIl1IIIiii then iIIIlll1iii1i1ilIll = iIIIlll1iii1i1ilIll + llilIIl1i1Ii1liilIl end llIi11IIIiiIilill11 = (llIi11IIIiiIilill11 - I1ii1Ill1l11lii1l1i) / 2 iI1IllllII1lIIiIIiI = (iI1IllllII1lIIiIIiI - iIlil1lliIIl1IIIiii) / 2 llilIIl1i1Ii1liilIl = llilIIl1i1Ii1liilIl * 2 end if llIi11IIIiiIilill11 < iI1IllllII1lIIiIIiI then llIi11IIIiiIilill11 = iI1IllllII1lIIiIIiI end while llIi11IIIiiIilill11 > 0 do local I1ii1Ill1l11lii1l1i = llIi11IIIiiIilill11 % 2 if I1ii1Ill1l11lii1l1i > 0 then iIIIlll1iii1i1ilIll = iIIIlll1iii1i1ilIll + llilIIl1i1Ii1liilIl end llIi11IIIiiIilill11 = (llIi11IIIiiIilill11 - I1ii1Ill1l11lii1l1i) / 2 llilIIl1i1Ii1liilIl = llilIIl1i1Ii1liilIl * 2 end return iIIIlll1iii1i1ilIll end local function li111lliililIlIlili(lilII1l111Ilii1illi) local lIlI11il1lilll1i1i1ll = { IliiI1I1i11i1l1llIi(iilillI1i1IIliiI1il, lIlIiiiI1IIi1II1iIIil, lIlIiiiI1IIi1II1iIIil + 3) } lIlIiiiI1IIi1II1iIIil = lIlIiiiI1IIi1II1iIIil + 4 local llIi11IIIiiIilill11 = il11ilI1lilll1Iil11(lIlI11il1lilll1i1i1ll[1], lIliiilll11liilIl1iiI) local iI1IllllII1lIIiIIiI = il11ilI1lilll1Iil11(lIlI11il1lilll1i1i1ll[2], lIliiilll11liilIl1iiI) local iIIIlll1iii1i1ilIll = il11ilI1lilll1Iil11(lIlI11il1lilll1i1i1ll[3], lIliiilll11liilIl1iiI) local i1liI11Ii1iiiII1iIl = il11ilI1lilll1Iil11(lIlI11il1lilll1i1i1ll[4], lIliiilll11liilIl1iiI) lIliiilll11liilIl1iiI = (145 * lIliiilll11liilIl1iiI + lilII1l111Ilii1illi) % 256 return i1liI11Ii1iiiII1iIl * 16777216 + iIIIlll1iii1i1ilIll * 65536 + iI1IllllII1lIIiIIiI * 256 + llIi11IIIiiIilill11 end local function lIliIiiI11i1illliIII1(l1I1Ii1l1Iii1IIiIll) local lIl1lliiI1lIlilIII1li = IIll1IllIll1II1IiIi() local lliiilIl1liIiIliIlI = "" for lIlIi1liiiII1l1I1iiiI = I1IllliiI1I1ilIllil, lIl1lliiI1lIlilIII1li do lliiilIl1liIiIliIlI = lliiilIl1liIiIliIlI .. iiiII1lliiiliI1I1il(il11ilI1lilll1Iil11(IliiI1I1i11i1l1llIi(iilillI1i1IIliiI1il, lIlIiiiI1IIi1II1iIIil + lIlIi1liiiII1l1I1iiiI - 1), lIlIii11liiliI1ii1iiI)) lIlIii11liiliI1ii1iiI = (l1I1Ii1l1Iii1IIiIll * lIlIii11liiliI1ii1iiI + 43) % 256 end lIlIiiiI1IIi1II1iIIil = lIlIiiiI1IIi1II1iIIil + lIl1lliiI1lIlilIII1li return lliiilIl1liIiIliIlI end lIlIii11liiliI1ii1iiI = IIl1IiliIilI1i1lil1() lIliiilll11liilIl1iiI = IIl1IiliIilI1i1lil1() local iiliiIl1lIIl1lliiIi = {} for lIlIi1liiiII1l1I1iiiI = I1IllliiI1I1ilIllil, IIl1IiliIilI1i1lil1() do local lIl111iliil1Ii11iiii1 = IIl1IiliIilI1i1lil1() local iIi11iIii1i1111l1ii = (lIlIi1liiiII1l1I1iiiI - 1) * 2 iiliiIl1lIIl1lliiIi[iIi11iIii1i1111l1ii] = ill1l1iil11lIli11Ii(lIl111iliil1Ii11iiii1, 1, 4) iiliiIl1lIIl1lliiIi[iIi11iIii1i1111l1ii + 1] = ill1l1iil11lIli11Ii(lIl111iliil1Ii11iiii1, 5, 8) end local function lIlil1illlI1iiI1I1llI() local lIlIi1lll11I1iIlIii1I = { {}, nil, nil, {}, {}, {}, nil } lIlIi1lll11I1iIlIii1I[2] = IIl1IiliIilI1i1lil1() IIll1IllIll1II1IiIi() IIll1IllIll1II1IiIi() local liIIIil1iIi1iilIiIi = IIll1IllIll1II1IiIi() for lIlIi1liiiII1l1I1iiiI = I1IllliiI1I1ilIllil, liIIIil1iIi1iilIiIi do lIlIi1lll11I1iIlIii1I[6][lIlIi1liiiII1l1I1iiiI - I1IllliiI1I1ilIllil] = lIlil1illlI1iiI1I1llI() end IIll1IllIll1II1IiIi() lIlIi1lll11I1iIlIii1I[3] = IIl1IiliIilI1i1lil1() lIlIi1lll11I1iIlIii1I[7] = IIl1IiliIilI1i1lil1() IIll1IllIll1II1IiIi() local lIlIIIlIIIliI1ilIi11i = IIll1IllIll1II1IiIi() - (#{ 1724, 5744, 4419, 5260, 5280, 6715, 1402, 5224, 4077, 2784, 2783, 4264, 5208, 6324, 5480, 654, 4805, 2601, 1866, 3264, 2755, 5600, 3486, 925 } + iillIi1lii1lliiiii1 + 133628) local liiIIil1IiiIl11IilI = IIl1IiliIilI1i1lil1() for lIlIi1liiiII1l1I1iiiI = I1IllliiI1I1ilIllil, lIlIIIlIIIliI1ilIi11i do local lIll1lilil11iliI1l1II = { nil, nil, nil, nil, nil, nil, nil, nil, nil, nil } local lIl111iliil1Ii11iiii1 = li111lliililIlIlili(liiIIil1IiiIl11IilI) lIll1lilil11iliI1l1II[31250] = ill1l1iil11lIli11Ii(lIl111iliil1Ii11iiii1, #{ 3129, 6748, 5165, 1822, 2119, 4690, 6476, 4905, 3055, 6380, 6861, 6008, 4218, 3803, 3078, 2717, 5426, 2490, 877 }, #{ 5416, 2060, 792, 2598, 685, 1794, 3472, 6062, 4797, 4545, 3787, 5823, 364, 144, 6298, 3103, 2995, 3340, 2637, 166, 1340, 3811 } + iillIi1lii1lliiiii1 + -94) lIll1lilil11iliI1l1II[5] = ill1l1iil11lIli11Ii(lIl111iliil1Ii11iiii1, #{ 253, 4139, 2047, 6523, 5390, 4364, 6112, 3800, 1155, 5698 }, #{ 6664, 2903, 4233, 394, 1692, 4513, 2187, 3120, 3595, 3823, 4174, 2249, 790, 1916, 2946, 5728, 3916, 5510 }) lIll1lilil11iliI1l1II[2] = ill1l1iil11lIli11Ii(lIl111iliil1Ii11iiii1, #{2341}, #{ 1951, 2260, 2941, 2636, 4859, 5099, 491, 6724, 4469 }) lIll1lilil11iliI1l1II[8] = ill1l1iil11lIli11Ii(lIl111iliil1Ii11iiii1, #{6653}, #{ 2638, 4029, 1213, 2459, 2278, 1910, 6338, 6827, 151, 6740, 5952, 72, 1019, 1263, 6078, 3691, 1296, 5390 }) lIll1lilil11iliI1l1II[7] = ill1l1iil11lIli11Ii(lIl111iliil1Ii11iiii1, #{ 5821, 6014, 3645, 1488, 4865, 1354, 3301, 6487, 3580, 2193, 629, 4676, 3667, 4625, 1671, 782, 1767, 6701, 5513, 3323, 6606, 396, 5449, 3186 } + iillIi1lii1lliiiii1 + -95, #{ 1062, 4097, 4974, 286, 6235, 832, 501, 2401, 3363, 4337, 696, 3958, 4986, 1853, 1973, 5362, 2973, 3679, 3402, 944, 3113 } + iillIi1lii1lliiiii1 + -87) lIll1lilil11iliI1l1II[10] = ill1l1iil11lIli11Ii(lIl111iliil1Ii11iiii1, #{ 434, 2605, 2232, 229, 4043, 6350, 2722, 3793, 6523, 1442, 4394, 5805, 3462, 5863, 2441, 3188, 4143, 4746, 177 }, #{ 2472, 4401, 3962, 3824, 2528, 6871, 785, 3888, 474, 3423, 5931, 1763, 2899, 146, 4310, 628, 1091, 4447, 1118, 184 } + iillIi1lii1lliiiii1 + -92) lIlIi1lll11I1iIlIii1I[5][lIlIi1liiiII1l1I1iiiI] = lIll1lilil11iliI1l1II end IIl1IiliIilI1i1lil1() local liIIIil1iIi1iilIiIi = IIll1IllIll1II1IiIi() - (#{ 5356, 3127, 6161, 1918, 4398, 6346, 502, 4079, 610, 836, 4881, 3826, 6899, 5523, 5070, 4058, 6461, 5687, 3656, 1457, 562, 2170, 253, 6882 } + iillIi1lii1lliiiii1 + 133618) local lil1lil1lIIIiil1i11 = IIl1IiliIilI1i1lil1() for lIlIi1liiiII1l1I1iiiI = I1IllliiI1I1ilIllil, liIIIil1iIi1iilIiIi do local lIl1iiIlilli1lli111iI local lIllI1Iil1I1I1l1II11l = IIl1IiliIilI1i1lil1() if lIllI1Iil1I1I1l1II11l == #{ 6827, 4536, 4302, 5667, 5239, 4054, 3591, 1144, 5675, 156, 4851, 2648, 5261, 5511, 5085, 470, 381, 5185, 6961, 2435, 3978, 4698, 2957 } + iillIi1lii1lliiiii1 + -18 then lIl1iiIlilli1lli111iI = IIll1IllIll1II1IiIi() end if lIllI1Iil1I1I1l1II11l == #{ 4152, 2347, 1206, 6498, 2209, 3104, 3945, 2015, 6357, 677, 1836, 4266, 160, 2662, 6714, 4209, 1612, 6153, 2853, 2017 } + iillIi1lii1lliiiii1 + 70 then lIl1iiIlilli1lli111iI = IIl1IiliIilI1i1lil1() + IIll1IllIll1II1IiIi() + Iili1llIi11i1i11llI() end if lIllI1Iil1I1I1l1II11l == #{ 466, 1486, 6179, 2353, 1941, 3535, 462, 2567, 6573, 4293, 32, 1070, 6937, 4809, 201, 1804, 803, 2431, 5000, 4811, 1041, 805 } + iillIi1lii1lliiiii1 + -19 then lIl1iiIlilli1lli111iI = Iili1llIi11i1i11llI() end if lIllI1Iil1I1I1l1II11l == #{ 3587, 5591, 870, 1449, 1291, 5446, 3749, 5738, 1469, 1799, 916, 4178, 3188, 2959, 1572, 2691, 6895, 3892, 5593, 3855, 848 } + iillIi1lii1lliiiii1 + 92 then lIl1iiIlilli1lli111iI = #{ 1510, 370, 5383, 4265, 6394, 4743, 2377, 3006, 2994, 3625, 3349, 1167, 1932, 5376, 6693, 204, 5626, 3445, 335, 4477, 2746, 424, 3157, 310 } + iillIi1lii1lliiiii1 + 16854 == #{ 1510, 370, 5383, 4265, 6394, 4743, 2377, 3006, 2994, 3625, 3349, 1167, 1932, 5376, 6693, 204, 5626, 3445, 335, 4477, 2746, 424, 3157, 310 } + iillIi1lii1lliiiii1 + 16854 end if lIllI1Iil1I1I1l1II11l == #{ 2871, 2430, 4407, 3364, 388, 2736, 3447, 2282 } then lIl1iiIlilli1lli111iI = IIl1IiliIilI1i1lil1() end if lIllI1Iil1I1I1l1II11l == #{ 2687, 5403, 6488, 2153, 3427, 4958, 3915, 4724, 1366, 6102, 6250, 5605, 2996, 3097, 6675, 5007, 4819, 4309, 3804, 3848 } + iillIi1lii1lliiiii1 + -10 then lIl1iiIlilli1lli111iI = IIl1IiliIilI1i1lil1() end if lIllI1Iil1I1I1l1II11l == #{ 5432, 6343, 1534, 6126, 6545, 718, 5137, 1503, 348, 1984, 4381, 2899, 1142, 3900, 4132, 5610, 4835, 1135, 4742, 304, 3519, 6716, 3889 } + iillIi1lii1lliiiii1 + -44 then lIl1iiIlilli1lli111iI = #{ 4341, 150, 5108, 1643, 2109, 4759, 6104, 4760, 3693, 3910, 2705, 910, 760, 1285, 5712, 5966, 5198, 1240, 4925, 3699, 6208, 4590, 4321 } + iillIi1lii1lliiiii1 + 32297 == #{ 1752, 1975, 537, 3252, 1138, 5918, 4454, 1254, 4978, 440, 3629, 5107, 1758, 4685, 3969, 3257, 893, 2251, 5492, 5948, 4747, 2668 } + iillIi1lii1lliiiii1 + 89710 end if lIllI1Iil1I1I1l1II11l == #{ 4690, 1522, 2527, 4466, 5154, 2821, 4671, 5315, 3559, 3932, 2757, 4030, 255, 3948, 93, 6340, 4250, 561, 5756, 3817, 1929, 6390, 4690 } + iillIi1lii1lliiiii1 + -37 then lIl1iiIlilli1lli111iI = i1ii1llliI1l11IIIlI(lIliIiiI11i1illliIII1(insEncKey), #{ 2207, 3953, 1280 }) end if lIllI1Iil1I1I1l1II11l == #{ 1766, 3931, 6448, 576, 6868, 5555, 2606, 4519, 3279, 6842, 6588, 1256, 4041, 307, 703, 640, 4674, 4589, 5808, 4038, 891, 91, 6343, 6679 } + iillIi1lii1lliiiii1 + -11 then lIl1iiIlilli1lli111iI = i1ii1llliI1l11IIIlI(lIliIiiI11i1illliIII1(lil1lil1lIIIiil1i11), #{ 5603, 6459, 1643, 2097 }) end lIlIi1lll11I1iIlIii1I[4][lIlIi1liiiII1l1I1iiiI - I1IllliiI1I1ilIllil] = lIl1iiIlilli1lli111iI end for lIlIi1liiiII1l1I1iiiI = I1IllliiI1I1ilIllil, lIlIIIlIIIliI1ilIi11i do local lIll1lilil11iliI1l1II = lIlIi1lll11I1iIlIii1I[5][lIlIi1liiiII1l1I1iiiI] local lIllI11ilIIliiII1lil1 = iiliiIl1lIIl1lliiIi[lIll1lilil11iliI1l1II[7]] if lIllI11ilIIliiII1lil1 == #{ 2764, 4411, 4726, 5295 } then lIll1lilil11iliI1l1II[1] = lIlIi1lll11I1iIlIii1I[4][lIll1lilil11iliI1l1II[8]] end if lIllI11ilIIliiII1lil1 == #{6604} and lIll1lilil11iliI1l1II[2] > 255 then lIll1lilil11iliI1l1II[9] = true lIll1lilil11iliI1l1II[3] = lIlIi1lll11I1iIlIii1I[4][lIll1lilil11iliI1l1II[2] - 256] end if lIllI11ilIIliiII1lil1 == #{ 3234, 794, 589 } then if lIll1lilil11iliI1l1II[2] > 255 then lIll1lilil11iliI1l1II[9] = true lIll1lilil11iliI1l1II[3] = lIlIi1lll11I1iIlIii1I[4][lIll1lilil11iliI1l1II[2] - 256] end if lIll1lilil11iliI1l1II[5] > 255 then lIll1lilil11iliI1l1II[6] = true lIll1lilil11iliI1l1II[4] = lIlIi1lll11I1iIlIii1I[4][lIll1lilil11iliI1l1II[5] - 256] end end if lIllI11ilIIliiII1lil1 == #{5832, 1647} and lIll1lilil11iliI1l1II[5] > 255 then lIll1lilil11iliI1l1II[6] = true lIll1lilil11iliI1l1II[4] = lIlIi1lll11I1iIlIii1I[4][lIll1lilil11iliI1l1II[5] - 256] end end IIl1IiliIilI1i1lil1() local liIIIil1iIi1iilIiIi = IIll1IllIll1II1IiIi() for lIlIi1liiiII1l1I1iiiI = I1IllliiI1I1ilIllil, liIIIil1iIi1iilIiIi do lIlIi1lll11I1iIlIii1I[1][lIlIi1liiiII1l1I1iiiI] = IIll1IllIll1II1IiIi() end IIl1IiliIilI1i1lil1() IIl1IiliIilI1i1lil1() return lIlIi1lll11I1iIlIii1I end local function lllIl1Il1l1lIIlIIII(lIlIi1lll11I1iIlIii1I, I1Il1liI111l1il1I11, liiiliIIl11lil1llii) local lIliillIiI1iliIiII1l1, iiliI1i1lillilI1I1i = -1, -1 local i1i11lili11I1111i11 = lIlIi1lll11I1iIlIii1I[5] local lllIliiiIiI11iiIi1i = 3 local ilii11iI1IlllIl11Il = lIlIi1lll11I1iIlIii1I[6] local lIlli1i1IllIl1IIi1l1I = lIlIi1lll11I1iIlIii1I[7] local IiiIIllllllI1111liI = lIlIi1lll11I1iIlIii1I[2] local lil1Iilililllllll1i = 7 local ll11i1l1l1l1iIilili = lIlIi1lll11I1iIlIii1I[1] local IlIl1iliIl1i1IlIiil = 2 local function lIlliII1iiI1II1lliiiI(...) local II1i1lIiill1Il1lIll = 0 local l11I1l1lllIiIliI1i1 = { Illi11llIiIi111ll11({}, 1, IiiIIllllllI1111liI) } local lIllIllll1IiIii1iill1 = 1 local li1IIIIll1I11IiliI1 = {} local l1lIilI1111iiIllIiI = {} local I1Il1liI111l1il1I11 = lIlli11IIliII11lIlIlI() local iIllil1lli1i1il1IIi = { ... } local lIilIIIi1I1111IlIiI = #iIllil1lli1i1il1IIi - 1 for lIlIi1liiiII1l1I1iiiI = 0, lIilIIIi1I1111IlIiI do if lIlIi1liiiII1l1I1iiiI < lIlli1i1IllIl1IIi1l1I then l11I1l1lllIiIliI1i1[lIlIi1liiiII1l1I1iiiI] = iIllil1lli1i1il1IIi[lIlIi1liiiII1l1I1iiiI + 1] end end local function lIl1iI1lIll11lIlI1Ii1(...) local iIIIlll1iii1i1ilIll = lIll1I11iliiillIl1IiI("#", ...) local lIl1iIlI1IIIiilili1ll = { ... } return iIIIlll1iii1i1ilIll, lIl1iIlI1IIIiilili1ll end local function i1l111lIl1l1iIl1I1i() while true do local Iiiil1iIi1Illl11lll = i1i11lili11I1111i11[lIllIllll1IiIii1iill1] local iIlIII1IIiil1I1iiiI = Iiiil1iIi1Illl11lll[7] lIllIllll1IiIii1iill1 = lIllIllll1IiIii1iill1 + 1 if iIlIII1IIiil1I1iiiI < 4 then if iIlIII1IIiil1I1iiiI >= 2 then if iIlIII1IIiil1I1iiiI == 3 then if Iiiil1iIi1Illl11lll[5] == 86 then lIllIllll1IiIii1iill1 = lIllIllll1IiIii1iill1 - 1 i1i11lili11I1111i11[lIllIllll1IiIii1iill1] = { [7] = 5, [10] = (Iiiil1iIi1Illl11lll[10] - 80) % 256, [2] = (Iiiil1iIi1Illl11lll[2] - 80) % 256 } else local l11ll1Ii11llII11Iii = Iiiil1iIi1Illl11lll[10] local lIllii1IiII1lii1I11II = {} for I1IllliI1IillIiII1i, i11IIiiIl1lII1iii1l in pairs(li1IIIIll1I11IiliI1[l11I1l1lllIiIliI1i1]) do for I1IllliI1IillIiII1i, II1l1I11iii111l1IiI in pairs(i11IIiiIl1lII1iii1l) do if II1l1I11iii111l1IiI[1] == l11I1l1lllIiIliI1i1 and l11ll1Ii11llII11Iii <= II1l1I11iii111l1IiI[2] then local iIi1ii1liII1li1l1li = II1l1I11iii111l1IiI[2] if not lIllii1IiII1lii1I11II[iIi1ii1liII1li1l1li] then lllIl1Il1l1lIIlIIII(l1lIilI1111iiIllIiI, l11I1l1lllIiIliI1i1[iIi1ii1liII1li1l1li]) lIllii1IiII1lii1I11II[iIi1ii1liII1li1l1li] = #l1lIilI1111iiIllIiI end II1l1I11iii111l1IiI[1] = l1lIilI1111iiIllIiI II1l1I11iii111l1IiI[2] = lIllii1IiII1lii1I11II[iIi1ii1liII1li1l1li] end end end end else l11I1l1lllIiIliI1i1[Iiiil1iIi1Illl11lll[10]] = I1Il1liI111l1il1I11[Iiiil1iIi1Illl11lll[1]] end elseif iIlIII1IIiil1I1iiiI == 1 then local li1Iilli11Iiii1liiI = Iiiil1iIi1Illl11lll[10] local iIllil1lli1i1il1IIi = Iiiil1iIi1Illl11lll[2] local i111l1iiI1Ili11iIll = Iiiil1iIi1Illl11lll[5] local I11I11III1IIiIl1ilI, ii11lliI1iI11lIIiiI, i1l111lIl1l1iIl1I1i if iIllil1lli1i1il1IIi ~= 1 then if iIllil1lli1i1il1IIi ~= 0 then ii11lliI1iI11lIIiiI = li1Iilli11Iiii1liiI + iIllil1lli1i1il1IIi - 1 else ii11lliI1iI11lIIiiI = II1i1lIiill1Il1lIll end ii11lliI1iI11lIIiiI, I11I11III1IIiIl1ilI = lIl1iI1lIll11lIlI1Ii1(l11I1l1lllIiIliI1i1[li1Iilli11Iiii1liiI](Illi11llIiIi111ll11(l11I1l1lllIiIliI1i1, li1Iilli11Iiii1liiI + 1, ii11lliI1iI11lIIiiI))) else ii11lliI1iI11lIIiiI, I11I11III1IIiIl1ilI = lIl1iI1lIll11lIlI1Ii1(l11I1l1lllIiIliI1i1[li1Iilli11Iiii1liiI]()) end if i111l1iiI1Ili11iIll ~= 1 then if i111l1iiI1Ili11iIll ~= 0 then ii11lliI1iI11lIIiiI = li1Iilli11Iiii1liiI + i111l1iiI1Ili11iIll - 2 II1i1lIiill1Il1lIll = ii11lliI1iI11lIIiiI + 1 else ii11lliI1iI11lIIiiI = ii11lliI1iI11lIIiiI + li1Iilli11Iiii1liiI - 1 II1i1lIiill1Il1lIll = ii11lliI1iI11lIIiiI end i1l111lIl1l1iIl1I1i = 0 for lIlIi1liiiII1l1I1iiiI = li1Iilli11Iiii1liiI, ii11lliI1iI11lIIiiI do i1l111lIl1l1iIl1I1i = i1l111lIl1l1iIl1I1i + 1 l11I1l1lllIiIliI1i1[lIlIi1liiiII1l1I1iiiI] = I11I11III1IIiIl1ilI[i1l111lIl1l1iIl1I1i] end else II1i1lIiill1Il1lIll = li1Iilli11Iiii1liiI - 1 end for lIlIi1liiiII1l1I1iiiI = II1i1lIiill1Il1lIll + 1, IiiIIllllllI1111liI do l11I1l1lllIiIliI1i1[lIlIi1liiiII1l1I1iiiI] = nil end else local lIl1l1iIII1iIlIlI1I1l = l11I1l1lllIiIliI1i1[Iiiil1iIi1Illl11lll[2]] local iIIIlll1iii1i1ilIll if Iiiil1iIi1Illl11lll[6] then iIIIlll1iii1i1ilIll = Iiiil1iIi1Illl11lll[4] else iIIIlll1iii1i1ilIll = l11I1l1lllIiIliI1i1[Iiiil1iIi1Illl11lll[5]] end l11I1l1lllIiIliI1i1[Iiiil1iIi1Illl11lll[10] + 1] = lIl1l1iIII1iIlIlI1I1l l11I1l1lllIiIliI1i1[Iiiil1iIi1Illl11lll[10]] = lIl1l1iIII1iIlIlI1I1l[iIIIlll1iii1i1ilIll] end elseif iIlIII1IIiil1I1iiiI < 6 then if iIlIII1IIiil1I1iiiI ~= 5 then I1Il1liI111l1il1I11[Iiiil1iIi1Illl11lll[1]] = l11I1l1lllIiIliI1i1[Iiiil1iIi1Illl11lll[10]] else li1IIIIll1I11IiliI1[l11I1l1lllIiIliI1i1] = nil local li1Iilli11Iiii1liiI = Iiiil1iIi1Illl11lll[10] local llIlli11i1lIIIlIllI = Iiiil1iIi1Illl11lll[2] if llIlli11i1lIIIlIllI == 1 then return true end local ii11lliI1iI11lIIiiI = li1Iilli11Iiii1liiI + llIlli11i1lIIIlIllI - 2 if llIlli11i1lIIIlIllI == 0 then ii11lliI1iI11lIIiiI = II1i1lIiill1Il1lIll end return true, li1Iilli11Iiii1liiI, ii11lliI1iI11lIIiiI end elseif iIlIII1IIiil1I1iiiI < 7 then local lIlI1lIi1III11III111I = ilii11iI1IlllIl11Il[Iiiil1iIi1Illl11lll[8]] local il11illI1ilIi1liili = {} if lIlI1lIi1III11III111I[lllIliiiIiI11iiIi1i] > 0 then do local i11IIiiIl1lII1iii1l = {} il11illI1ilIi1liili = l1l11Ii1I1iI111iIi1({}, { __index = function(lIl1iIlI1IIIiilili1ll, IIl1lIIIliiI11IIlII) local II1l1I11iii111l1IiI = i11IIiiIl1lII1iii1l[IIl1lIIIliiI11IIlII] return II1l1I11iii111l1IiI[1][II1l1I11iii111l1IiI[2]] end, __newindex = function(lIl1iIlI1IIIiilili1ll, IIl1lIIIliiI11IIlII, IIiil1Iil1liIlii1II) local II1l1I11iii111l1IiI = i11IIiiIl1lII1iii1l[IIl1lIIIliiI11IIlII] II1l1I11iii111l1IiI[1][II1l1I11iii111l1IiI[2]] = IIiil1Iil1liIlii1II end }) for lIlIi1liiiII1l1I1iiiI = 1, lIlI1lIi1III11III111I[lllIliiiIiI11iiIi1i] do local l1III1l11111lIlllll = i1i11lili11I1111i11[lIllIllll1IiIii1iill1] if l1III1l11111lIlllll[lil1Iilililllllll1i] == lIliillIiI1iliIiII1l1 then i11IIiiIl1lII1iii1l[lIlIi1liiiII1l1I1iiiI - 1] = { l11I1l1lllIiIliI1i1, l1III1l11111lIlllll[IlIl1iliIl1i1IlIiil] } elseif l1III1l11111lIlllll[lil1Iilililllllll1i] == iiliI1i1lillilI1I1i then i11IIiiIl1lII1iii1l[lIlIi1liiiII1l1I1iiiI - 1] = { liiiliIIl11lil1llii, l1III1l11111lIlllll[IlIl1iliIl1i1IlIiil] } end lIllIllll1IiIii1iill1 = lIllIllll1IiIii1iill1 + 1 end if not li1IIIIll1I11IiliI1[l11I1l1lllIiIliI1i1] then li1IIIIll1I11IiliI1[l11I1l1lllIiIliI1i1] = {i11IIiiIl1lII1iii1l} else II1I1l1lIl1ll1liIIi(li1IIIIll1I11IiliI1[l11I1l1lllIiIliI1i1], i11IIiiIl1lII1iii1l) end end end local iIlIi1Iii11IiI11lIl = lllIl1Il1l1lIIlIIII(lIlI1lIi1III11III111I, I1Il1liI111l1il1I11, il11illI1ilIi1liili) l11I1l1lllIiIliI1i1[Iiiil1iIi1Illl11lll[10]] = iIlIi1Iii11IiI11lIl elseif iIlIII1IIiil1I1iiiI == 8 then lIllIllll1IiIii1iill1 = lIllIllll1IiIii1iill1 + (Iiiil1iIi1Illl11lll[8] - lIllIIiIl1I1li1li1I1l) else l11I1l1lllIiIliI1i1[Iiiil1iIi1Illl11lll[10]] = Iiiil1iIi1Illl11lll[1] end end end local lIlIIiill1li1111lllli, lliiilIl1liIiIliIlI, l11ll1Ii11llII11Iii, li1I111I1lIl1ili1iI = iII11I1lilllIlil1i1(i1l111lIl1l1iIl1I1i) if lIlIIiill1li1111lllli then if l11ll1Ii11llII11Iii then return Illi11llIiIi111ll11(l11I1l1lllIiIliI1i1, l11ll1Ii11llII11Iii, li1I111I1lIl1ili1iI) end else l11I11Iil1lliI11i1l("Luraph Script:" .. (ll11i1l1l1l1iIilili[lIllIllll1IiIii1iill1 - 1] or "") .. ": " .. I1il1liIilIlllliIIi(lliiilIl1liIiIliIlI), 0) end end iIlii1llIIiI1iIl1ll(lIlliII1iiI1II1lliiiI, I1Il1liI111l1il1I11) return lIlliII1iiI1II1lliiiI end local lIllii1IiII1lii1I11II = lIlil1illlI1iiI1I1llI() return lllIl1Il1l1lIIlIIII(lIllii1IiII1lii1I11II, I1Il1liI111l1il1I11)() end llII1I11l11l1Ii1lIl("LPH!E51D05022H04402H00E370396E7F3A7831013H00044FAB31525F87FD044H008F76DC4B2H00F21007317E0A0200C93H1D153736323E5E5B595F9B989484E2E12HE53A3E3A3EA2A1A3A74DB05C1128700A02004D6F0D3H00E50CC76A96719FD9392606E0866F073H00D823B2D2FD7A736F0A3H00C9A04BF26990CFD9D41C6F2C3H0073C285441352E943A1E5C21666DAF59DB1BA20DEC05F07AE82B4DA2A2BD57EE47C854C226429563C1586F8F5BA083H00033H00033H00033H00033H00033H00033H00033H00033H00C982A9643D4C2H002F313A317D0A0200212HA5A785972H968E3H170F3H28383HC9C1FB2HFAFE3HBBAF1D6D0A0200F1655H00E49440D64H00303D", lIlli11IIliII11lIlIlI()) 
