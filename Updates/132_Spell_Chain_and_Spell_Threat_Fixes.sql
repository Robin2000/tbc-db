-- Mana Spring Totem Auras
DELETE FROM spell_chain WHERE spell_id IN (5677,10491,10493,10494,25569);
INSERT INTO `spell_chain` VALUES
(5677,0,5677,1,0),
(10491,5677,5677,2,0),
(10493,10491,5677,3,0),
(10494,10493,5677,4,0),
(25569,10494,5677,5,0);


-- Fix Spell Threat Data
DELETE FROM spell_threat WHERE entry IN (17,72,78,99,284,285,469,592,600,605,676,694,702,704,710,770,845,1160,853,1108,1160,1490,1608,1714,1715,1735,2139,2139,2649,3716,3747,5676,5588,5589,5677,5679,6343,5782,6065,6066,6205,6213,6215,6343,6572,6574,6673,6673,6807,7369,7372,7373,7379,7386,7400,7402,7405,7646,7658,7659,8056,8092,8198,8204,8205,8380,8972,9490,9880,9881,9898,10308,10898,10899,10900,10901,10911,10912,11564,11565,11566,11567,11580,11581,11596,11597,11600,11601,11608,11609,11707,11708,11717,11719,11721,11722,12798,14274,15237,15629,15630,15631,17750,17751,17752,20243,17862,17937,18647,20243,20559,20560,20569,20647,20736,20925,20925,20927,20928,23455,23458,23459,23922,23923,23924,23925,24394,24640,25212,25217,25218,25225,25231,25258,25264,25266,25269,25286,25288,25329,26688,26993,26996,26998,27011,27179,27224,27226,27228,27229,27803,27804,27805,28377,28378,28379,28380,28381,28382,28385,29704,29707,30324,30356,30357,30909,32546,33619,33745,33878,33986,33987,33987,44041);
INSERT INTO `spell_threat` VALUES
(   17,      20,    1,    0),
(   72, 180, 1, 0),
(   78,  20, 1, 0),
(   99,  15, 1, 0),
(  284,  39, 1, 0),
(  285,  59, 1, 0),
(  469,      68,    1,    0),
(  592,      45,    1,    0),
(  600,      80,    1,    0),
(  605,    1500,    1,    0),
(  676,     104,    1,    0),
(  694,      60,    1,    0),
(  702,       4,    1,    0),
(  704,      15,    1,    0),
(  710,      55,    1,    0),
(  770, 108, 1, 0),
(  845,  10, 1, 0),
(  853,      15,    1,    0),
( 1108,      12,    1,    0),
( 1160,      56,    1,    0),
( 1490,      30,    1,    0),
( 1608,  78, 1, 0),
( 1714,      25,    1,    0),
( 1715,  61, 1, 0),
( 1735,  25, 1, 0),
( 2139,     500,    1,    0),
( 2649, 415, 1, 0),
( 3716, 395, 1, 0),
( 3747,     120,    1,    0),
( 5676,       0,    2,    0),
( 5588,      50,    1,    0),
( 5589,      80,    1,    0),
( 5677,       0,    0,    0),
( 5679,   0, 2, 0),
( 5782,       8,    1,    0),
( 6065,     150,    1,    0),
( 6066,     190,    1,    0),
( 6205,      22,    1,    0),
( 6213,      32,    1,    0),
( 6215,      55,    1,    0),
( 6343,       0, 1.75,    0),
( 6572, 155, 1, 0),
( 6574, 195, 1, 0),
( 6673,      69,    1,    0),
( 6807,  89, 1, 0),
( 7369,  40, 1, 0),
( 7372, 101, 1, 0),
( 7373, 141, 1, 0),
( 7379, 235, 1, 0),
( 7386, 100, 1, 0),
( 7400,      90,    1,    0),
( 7402,     130,    1,    0),
( 7405, 140, 1, 0),
( 7646,      32,    1,    0),
( 7658,      30,    1,    0),
( 7659,      50,    1,    0),
( 8056,       0,    2,    0),
( 8092,   0, 2, 0),
( 8198,  40, 1, 0),
( 8204,  64, 1, 0),
( 8205,  96, 1, 0),
( 8380, 180, 1, 0),
( 8972, 118, 1, 0),
( 9490,  29, 1, 0),
 ( 9880, 178, 1, 0),
( 9881, 207, 1, 0),
( 9898,  42, 1, 0),
(10308,      80,    1,    0),
(10898,     240,    1,    0),
(10899,     300,    1,    0),
(10900,     380,    1,    0),
(10901,     470,    1,    0),
(10911,    3000,    1,    0),
(10912,    5500,    1,    0),
(11564,  98, 1, 0),
(11565, 118, 1, 0),
(11566, 137, 1, 0),
(11567, 145, 1, 0),
(11580, 143, 1, 0),
(11581, 180, 1, 0),
(11596, 220, 1, 0),
(11597, 261, 1, 0),
(11600, 275, 1, 0),
(11601, 315, 1, 0),
(11608,  60, 1, 0),
(11609,  70, 1, 0),
(11707,      40,    1,    0),
(11708,      50,    1,    0),
(11717,      55,    1,    0),
(11719,      50,    1,    0),
(11721,      45,    1,    0),
(11722,      60,    1,    0),
(12798,      25,    1,    0),
(14274, 200, 1, 0),
(15237,       0,    0,    0),
(15629, 300, 1, 0),
(15630, 400, 1, 0),
(15631, 500, 1, 0),
(17750, 300, 1, 0),
(17751, 450, 1, 0),
(17752, 600, 1, 0),
(17862,      45,    1,    0),
(17937,      55,    1,    0),
(18647,      95,    1,    0),
(20243,     106,    1,    0),
(20559,     180,    1,    0),
(20560,     230,    1,    0),
(20569, 100, 1, 0),
(20647,       0, 1.25,    0),
(20736, 100, 1, 0),
(20925,       0, 1.35,    0),
(20927,  30, 1, 0),
(20928,  40, 1, 0),
(23455,       0,    0,    0),
(23458,       0,    0,    0),
(23459,       0,    0,    0),
(23922, 160, 1, 0),
(23923, 190, 1, 0),
(23924, 220, 1, 0),
(23925, 250, 1, 0),
(24394, 580, 1, 0),
(24640,   5, 1, 0),
(25212,     181,    1,    0),
(25217,     575,    1,    0),
(25218,     660,    1,    0),
(25225, 300, 1, 0),
(25231, 130, 1, 0),
(25258, 286, 1, 0),
(25264, 215, 1, 0),
(25266,     290,    1,    0),
(25269, 400, 1, 0),
(25286, 175, 1, 0),
(25288, 355, 1, 0),
(25329,       0,    0,    0),
(26688,       0,    0,    0),
(26993, 127, 1, 0),
(26996, 176, 1, 0),
(26998,  49, 1, 0),
(27011, 127, 1, 0),
(27179,  54, 1, 0),
(27224,      60,    1,    0),
(27226,      70,    1,    0),
(27228,      70,    1,    0),
(27229,      65,    1,    0),
(27803,       0,    0,    0),
(27804,       0,    0,    0),
(27805,       0,    0,    0),
(28377,       0,    0,    0),
(28378,       0,    0,    0),
(28379,       0,    0,    0),
(28380,       0,    0,    0),
(28381,       0,    0,    0),
(28382,       0,    0,    0),
(28385,       0,    0,    0),
(29704, 230, 1, 0),
(29707, 196, 1, 0),
(30324, 220, 1, 0),
(30356, 323, 1, 0),
(30357, 483, 1, 0),
(30909,      70,    1,    0),
(32546,       0,  0.5,    0),
(33619,       0,    0,    0),
(33745, 285, 1, 0),
(33878, 129, 1, 0),
(33986, 180, 1, 0),
(33987, 232, 1, 0),
(44041,       0,  0.5,    0);























