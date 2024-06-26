
// Generated by Cadence Genus(TM) Synthesis Solution 19.13-s073_1
// Generated on: Mar 21 2024 19:08:36 +07 (Mar 21 2024 12:08:36 UTC)

// Verification Directory fv/boundFlasher 

module boundFlasher(clk, flick, rst, lamps);
  input clk, flick, rst;
  output [15:0] lamps;
  wire clk, flick, rst;
  wire [15:0] lamps;
  wire [31:0] counter;
  wire [2:0] state;
  wire inc_add_40_26_n_390, inc_add_40_26_n_392, inc_add_40_26_n_395,
       inc_add_40_26_n_397, inc_add_40_26_n_400, inc_add_40_26_n_402,
       inc_add_40_26_n_408, inc_add_40_26_n_410;
  wire inc_add_40_26_n_412, inc_add_40_26_n_414, inc_add_40_26_n_416,
       inc_add_40_26_n_418, inc_add_40_26_n_420, inc_add_40_26_n_423,
       inc_add_40_26_n_425, inc_add_40_26_n_428;
  wire inc_add_40_26_n_429, inc_add_40_26_n_431, inc_add_40_26_n_437,
       inc_add_40_26_n_438, inc_add_40_26_n_440, inc_add_40_26_n_441,
       inc_add_40_26_n_443, inc_add_40_26_n_445;
  wire inc_add_40_26_n_448, inc_add_40_26_n_449, inc_add_40_26_n_451,
       inc_add_40_26_n_452, inc_add_40_26_n_454, inc_add_40_26_n_458,
       inc_add_40_26_n_460, inc_add_40_26_n_462;
  wire inc_add_40_26_n_465, inc_add_40_26_n_467, inc_add_40_26_n_469,
       inc_add_40_26_n_474, inc_add_40_26_n_481, inc_add_40_26_n_484,
       inc_add_40_26_n_493, inc_add_40_26_n_496;
  wire n_1, n_7, n_8, n_9, n_10, n_12, n_13, n_14;
  wire n_16, n_17, n_18, n_20, n_23, n_24, n_25, n_26;
  wire n_27, n_31, n_32, n_33, n_35, n_36, n_38, n_39;
  wire n_42, n_44, n_45, n_49, n_51, n_52, n_53, n_61;
  wire n_62, n_63, n_65, n_66, n_67, n_68, n_69, n_70;
  wire n_71, n_72, n_73, n_74, n_75, n_76, n_77, n_78;
  wire n_83, n_86, n_87, n_90, n_92, n_96, n_97, n_98;
  wire n_99, n_101, n_102, n_105, n_106, n_107, n_108, n_111;
  wire n_112, n_114, n_117, n_119, n_120, n_121, n_122, n_123;
  wire n_125, n_126, n_127, n_128, n_129, n_130, n_131, n_132;
  wire n_133, n_134, n_135, n_136, n_137, n_138, n_139, n_140;
  wire n_141, n_144, n_145, n_148, n_149, n_150, n_151, n_156;
  wire n_157, n_158, n_190, n_192, n_193, n_195, n_196, n_197;
  wire n_198, n_199, n_200, n_201, n_202, n_203, n_204, n_207;
  wire n_208, n_209, n_210, n_211, n_212, n_214, n_215, n_216;
  wire n_217, n_218, n_219, n_220, n_221, n_222, n_223, n_224;
  wire n_225, n_226, n_227, n_228, n_229, n_230, n_231, n_232;
  wire n_233, n_234, n_235, n_236, n_237, n_238, n_239, n_240;
  wire n_241, n_242, n_243, n_244, n_245, n_246, n_247, n_249;
  wire n_250, n_251, n_252, n_253, n_254, n_255, n_256, n_258;
  wire n_259, n_260, n_261, n_262, n_263, n_264, n_265, n_266;
  wire n_267, n_268, n_269, n_270, n_271, n_272, n_273, n_274;
  wire n_275, n_276, n_277, n_278, n_279, n_280, n_281, n_282;
  wire n_283, n_285, n_286, n_287, n_289, n_290, n_291, n_293;
  wire n_294, n_295, n_297, n_298, n_299, n_301, n_303, n_305;
  wire n_307, n_309, n_354, n_362, n_364, n_390, n_391, n_395;
  wire n_396, n_397, n_398, n_399, n_400, n_401, n_402, n_403;
  wire n_404, n_405, n_406, n_407, n_408, n_409, n_415, n_416;
  wire n_417, n_418, n_419, n_420, n_421, n_422, n_423, n_424;
  wire n_425, n_426, n_427, n_428, n_429, n_430, n_431, n_432;
  wire n_433, n_434, n_460, n_552, n_553, n_554, n_555, n_556;
  wire n_557, n_559, n_560, n_561, n_562, n_563, n_564, n_565;
  wire n_616, n_617, n_618, n_619, n_620, n_621, n_622, n_623;
  wire n_624, n_625, n_626, n_627, n_628, n_629, n_630, n_631;
  wire n_632, n_633, n_634, n_635, n_636, n_649, n_650, n_651;
  wire n_652, n_653, n_654, n_655, n_656, n_657, n_658, n_659;
  wire n_660, n_661, n_662, n_663, n_664, n_665, n_666, n_667;
  wire n_668, n_669, n_670, n_671;
  DFFHQX1 \counter_reg[1] (.CK (clk), .D (n_267), .Q (counter[1]));
  DFFHQX1 \counter_reg[2] (.CK (clk), .D (n_281), .Q (counter[2]));
  DFFHQX1 \counter_reg[3] (.CK (clk), .D (n_264), .Q (counter[3]));
  DFFHQX1 \counter_reg[4] (.CK (clk), .D (n_251), .Q (counter[4]));
  DFFHQX1 \counter_reg[5] (.CK (clk), .D (n_265), .Q (counter[5]));
  DFFHQX1 \counter_reg[6] (.CK (clk), .D (n_263), .Q (counter[6]));
  DFFHQX1 \counter_reg[7] (.CK (clk), .D (n_262), .Q (counter[7]));
  DFFHQX1 \counter_reg[8] (.CK (clk), .D (n_261), .Q (counter[8]));
  DFFHQX1 \counter_reg[9] (.CK (clk), .D (n_260), .Q (counter[9]));
  DFFHQX1 \counter_reg[10] (.CK (clk), .D (n_259), .Q (counter[10]));
  DFFHQX1 \counter_reg[11] (.CK (clk), .D (n_258), .Q (counter[11]));
  DFFHQX1 \counter_reg[12] (.CK (clk), .D (n_661), .Q (counter[12]));
  DFFHQX1 \counter_reg[13] (.CK (clk), .D (n_256), .Q (counter[13]));
  DFFHQX1 \counter_reg[14] (.CK (clk), .D (n_255), .Q (counter[14]));
  DFFHQX1 \counter_reg[15] (.CK (clk), .D (n_254), .Q (counter[15]));
  DFFHQX1 \counter_reg[16] (.CK (clk), .D (n_253), .Q (counter[16]));
  DFFHQX1 \counter_reg[17] (.CK (clk), .D (n_252), .Q (counter[17]));
  DFFHQX1 \counter_reg[18] (.CK (clk), .D (n_266), .Q (counter[18]));
  DFFHQX1 \counter_reg[19] (.CK (clk), .D (n_278), .Q (counter[19]));
  DFFHQX1 \counter_reg[20] (.CK (clk), .D (n_280), .Q (counter[20]));
  DFFHQX1 \counter_reg[21] (.CK (clk), .D (n_279), .Q (counter[21]));
  DFFHQX1 \counter_reg[22] (.CK (clk), .D (n_277), .Q (counter[22]));
  DFFHQX1 \counter_reg[23] (.CK (clk), .D (n_276), .Q (counter[23]));
  DFFHQX1 \counter_reg[24] (.CK (clk), .D (n_275), .Q (counter[24]));
  DFFHQX1 \counter_reg[25] (.CK (clk), .D (n_274), .Q (counter[25]));
  DFFHQX1 \counter_reg[26] (.CK (clk), .D (n_273), .Q (counter[26]));
  DFFHQX1 \counter_reg[27] (.CK (clk), .D (n_272), .Q (counter[27]));
  DFFHQX1 \counter_reg[28] (.CK (clk), .D (n_271), .Q (counter[28]));
  DFFHQX1 \counter_reg[29] (.CK (clk), .D (n_270), .Q (counter[29]));
  DFFHQX1 \counter_reg[30] (.CK (clk), .D (n_269), .Q (counter[30]));
  DFFHQX1 \counter_reg[31] (.CK (clk), .D (n_268), .Q (counter[31]));
  DFFRX1 \state_reg[1] (.RN (n_416), .CK (clk), .D (n_250), .Q
       (state[1]), .QN (n_31));
  DFFRHQX1 \state_reg[2] (.RN (n_416), .CK (clk), .D (n_246), .Q
       (state[2]));
  DFFHQX4 \temp_reg[0] (.CK (clk), .D (n_239), .Q (lamps[0]));
  DFFHQX4 \temp_reg[1] (.CK (clk), .D (n_238), .Q (lamps[1]));
  DFFHQX4 \temp_reg[2] (.CK (clk), .D (n_237), .Q (lamps[2]));
  DFFHQX4 \temp_reg[3] (.CK (clk), .D (n_236), .Q (lamps[3]));
  DFFHQX4 \temp_reg[4] (.CK (clk), .D (n_243), .Q (lamps[4]));
  DFFHQX4 \temp_reg[5] (.CK (clk), .D (n_234), .Q (lamps[5]));
  DFFHQX4 \temp_reg[6] (.CK (clk), .D (n_227), .Q (lamps[6]));
  DFFHQX4 \temp_reg[7] (.CK (clk), .D (n_226), .Q (lamps[7]));
  DFFHQX4 \temp_reg[8] (.CK (clk), .D (n_233), .Q (lamps[8]));
  DFFHQX4 \temp_reg[9] (.CK (clk), .D (n_232), .Q (lamps[9]));
  DFFHQX4 \temp_reg[10] (.CK (clk), .D (n_231), .Q (lamps[10]));
  DFFHQX4 \temp_reg[11] (.CK (clk), .D (n_225), .Q (lamps[11]));
  DFFHQX4 \temp_reg[12] (.CK (clk), .D (n_229), .Q (lamps[12]));
  DFFHQX4 \temp_reg[13] (.CK (clk), .D (n_230), .Q (lamps[13]));
  DFFHQX4 \temp_reg[14] (.CK (clk), .D (n_228), .Q (lamps[14]));
  OAI21X4 g8474__2398(.A0 (n_38), .A1 (n_354), .B0 (n_632), .Y (n_281));
  OAI21X4 g8475__5107(.A0 (n_12), .A1 (n_354), .B0 (n_618), .Y (n_280));
  OAI21X4 g8476__6260(.A0 (n_654), .A1 (n_364), .B0 (n_111), .Y
       (n_279));
  OAI21X4 g8477__4319(.A0 (n_653), .A1 (n_354), .B0 (n_98), .Y (n_278));
  OAI21X4 g8478__8428(.A0 (n_26), .A1 (n_364), .B0 (n_620), .Y (n_277));
  OAI21X4 g8479__5526(.A0 (n_655), .A1 (n_354), .B0 (n_107), .Y
       (n_276));
  OAI21X4 g8480__6783(.A0 (n_16), .A1 (n_354), .B0 (n_621), .Y (n_275));
  OAI21X4 g8481__3680(.A0 (n_656), .A1 (n_364), .B0 (n_106), .Y
       (n_274));
  OAI21X4 g8482__1617(.A0 (n_13), .A1 (n_364), .B0 (n_625), .Y (n_273));
  OAI21X4 g8483__2802(.A0 (n_657), .A1 (n_364), .B0 (n_102), .Y
       (n_272));
  OAI21X4 g8484__1705(.A0 (n_17), .A1 (n_354), .B0 (n_86), .Y (n_271));
  OAI21X4 g8485__5122(.A0 (n_658), .A1 (n_354), .B0 (n_101), .Y
       (n_270));
  OAI21X4 g8486__8246(.A0 (n_659), .A1 (n_364), .B0 (n_87), .Y (n_269));
  OAI21X4 g8487__7098(.A0 (n_660), .A1 (n_354), .B0 (n_99), .Y (n_268));
  OAI21X4 g8488__6131(.A0 (n_20), .A1 (n_354), .B0 (n_90), .Y (n_267));
  OAI21X4 g8490__1881(.A0 (n_45), .A1 (n_354), .B0 (n_633), .Y (n_266));
  OAI21X4 g8491__5115(.A0 (n_25), .A1 (n_364), .B0 (n_630), .Y (n_265));
  OAI21X4 g8492__7482(.A0 (n_649), .A1 (n_364), .B0 (n_108), .Y
       (n_264));
  OAI21X4 g8493__4733(.A0 (n_42), .A1 (n_364), .B0 (n_631), .Y (n_263));
  OAI21X4 g8494__6161(.A0 (n_650), .A1 (n_364), .B0 (n_105), .Y
       (n_262));
  OAI21X4 g8495__9315(.A0 (n_24), .A1 (n_364), .B0 (n_624), .Y (n_261));
  OAI21X4 g8496__9945(.A0 (n_27), .A1 (n_354), .B0 (n_627), .Y (n_260));
  OAI21X4 g8497__2883(.A0 (n_23), .A1 (n_354), .B0 (n_629), .Y (n_259));
  OAI21X4 g8498__2346(.A0 (n_651), .A1 (n_364), .B0 (n_83), .Y (n_258));
  OAI21X4 g8500__7410(.A0 (n_36), .A1 (n_364), .B0 (n_622), .Y (n_256));
  OAI21X4 g8501__6417(.A0 (n_14), .A1 (n_354), .B0 (n_623), .Y (n_255));
  OAI21X4 g8502__5477(.A0 (n_652), .A1 (n_354), .B0 (n_78), .Y (n_254));
  OAI21X4 g8503__2398(.A0 (n_35), .A1 (n_354), .B0 (n_619), .Y (n_253));
  OAI21X4 g8504__5107(.A0 (n_39), .A1 (n_354), .B0 (n_628), .Y (n_252));
  OAI21X4 g8505__6260(.A0 (n_44), .A1 (n_364), .B0 (n_634), .Y (n_251));
  OAI2BB1X1 g8507__4319(.A0N (n_51), .A1N (flick), .B0 (n_249), .Y
       (n_250));
  AOI21X1 g8508__8428(.A0 (state[1]), .A1 (n_223), .B0 (n_245), .Y
       (n_249));
  OAI211X1 g8511__5526(.A0 (n_241), .A1 (flick), .B0 (n_96), .C0
       (n_235), .Y (n_246));
  CLKAND2X12 g8512__6783(.A (n_66), .B (n_244), .Y (n_247));
  OAI21X1 g8522__3680(.A0 (n_49), .A1 (n_223), .B0 (n_157), .Y (n_245));
  NOR2X8 g8524__1617(.A (n_240), .B (rst), .Y (n_244));
  NAND2BX1 g8533__1705(.AN (n_223), .B (n_51), .Y (n_241));
  AOI2BB1X2 g8534__5122(.A0N (n_150), .A1N (n_555), .B0 (n_224), .Y
       (n_240));
  NAND3X4 g8535__8246(.A (n_415), .B (n_565), .C (n_419), .Y (n_239));
  NAND2X1 g8539__7098(.A (state[2]), .B (n_223), .Y (n_235));
  NOR2X4 g8551__6131(.A (n_395), .B (n_201), .Y (n_222));
  OAI21X1 g8552__1881(.A0 (n_135), .A1 (flick), .B0 (n_192), .Y
       (n_221));
  NOR2X4 g8553__5115(.A (n_202), .B (n_399), .Y (n_220));
  NOR2X4 g8555__7482(.A (n_398), .B (n_561), .Y (n_219));
  NOR2X4 g8556__4733(.A (n_406), .B (n_204), .Y (n_218));
  NOR2X4 g8557__6161(.A (n_203), .B (n_404), .Y (n_217));
  OAI21X1 g8558__9315(.A0 (n_158), .A1 (n_555), .B0 (n_151), .Y
       (n_224));
  OR3X2 g8559__9945(.A (n_32), .B (n_132), .C (n_65), .Y (n_223));
  NOR2X4 g8560__2883(.A (n_396), .B (n_195), .Y (n_216));
  NOR2X4 g8561__2346(.A (n_401), .B (n_193), .Y (n_215));
  NOR2X4 g8562__1666(.A (n_403), .B (n_200), .Y (n_214));
  NOR2X4 g8564__6417(.A (n_198), .B (n_397), .Y (n_212));
  NOR2X4 g8565__5477(.A (n_407), .B (n_190), .Y (n_211));
  NOR2X4 g8566__2398(.A (n_405), .B (n_197), .Y (n_210));
  NOR2X4 g8567__5107(.A (n_196), .B (n_400), .Y (n_209));
  NOR2X4 g8568__6260(.A (n_402), .B (n_207), .Y (n_208));
  NOR2X4 g8569__4319(.A (n_9), .B (n_560), .Y (n_207));
  NOR2X4 g8572__6783(.A (n_77), .B (n_560), .Y (n_204));
  NOR2X4 g8573__3680(.A (n_69), .B (n_560), .Y (n_203));
  NOR2X4 g8574__1617(.A (n_75), .B (n_560), .Y (n_202));
  NOR2X4 g8575__2802(.A (n_33), .B (n_560), .Y (n_201));
  NOR2X4 g8576__1705(.A (n_67), .B (n_560), .Y (n_200));
  NOR2X4 g8577__5122(.A (n_73), .B (n_560), .Y (n_199));
  NOR2X4 g8578__8246(.A (n_390), .B (n_560), .Y (n_198));
  NOR2X4 g8579__7098(.A (n_72), .B (n_560), .Y (n_197));
  NOR2X4 g8580__6131(.A (n_68), .B (n_560), .Y (n_196));
  NOR2X4 g8581__1881(.A (n_74), .B (n_560), .Y (n_195));
  NOR2X4 g8583__7482(.A (n_76), .B (n_560), .Y (n_193));
  NOR2X4 g8586__6161(.A (n_10), .B (n_560), .Y (n_190));
  AOI221X2 g8600__5526(.A0 (n_156), .A1 (n_31), .B0 (n_144), .B1
       (n_51), .C0 (n_148), .Y (n_192));
  AOI22X1 g8619__2883(.A0 (n_71), .A1 (n_144), .B0 (n_137), .B1
       (n_553), .Y (n_158));
  OR4X1 g8620__2346(.A (n_71), .B (n_156), .C (n_32), .D (n_96), .Y
       (n_157));
  AND2X1 g8624__6417(.A (n_140), .B (n_144), .Y (n_156));
  OAI211X1 g8627__5107(.A0 (n_53), .A1 (n_125), .B0 (n_145), .C0
       (n_63), .Y (n_151));
  AOI22X1 g8628__6260(.A0 (n_141), .A1 (state[1]), .B0 (n_140), .B1
       (state[2]), .Y (n_150));
  OAI2BB1X1 g8629__4319(.A0N (n_553), .A1N (flick), .B0 (n_145), .Y
       (n_149));
  OAI22X1 g8630__8428(.A0 (n_97), .A1 (n_554), .B0 (n_390), .B1 (n_49),
       .Y (n_148));
  OR3X1 g8634__1617(.A (lamps[5]), .B (n_137), .C (n_139), .Y (n_145));
  OR4X1 g8635__2802(.A (n_33), .B (n_61), .C (n_131), .D (n_136), .Y
       (n_144));
  NAND2X1 g8637__1705(.A (n_128), .B (n_138), .Y (n_141));
  AOI32X1 g8639__8246(.A0 (n_75), .A1 (n_112), .A2 (state[1]), .B0
       (n_129), .B1 (n_52), .Y (n_139));
  OR4X1 g8640__7098(.A (n_74), .B (n_68), .C (n_121), .D (n_62), .Y
       (n_140));
  OAI2BB1X1 g8642__6131(.A0N (lamps[6]), .A1N (n_126), .B0 (n_128), .Y
       (n_136));
  NOR2X1 g8643__1881(.A (n_61), .B (n_130), .Y (n_138));
  NAND3XL g8644__5115(.A (n_9), .B (n_119), .C (n_128), .Y (n_137));
  AOI31X1 g8645__7482(.A0 (lamps[10]), .A1 (n_71), .A2 (n_31), .B0
       (n_132), .Y (n_135));
  OR4X1 g8646__4733(.A (n_665), .B (n_664), .C (n_663), .D (n_666), .Y
       (n_134));
  NAND4X1 g8647__6161(.A (n_662), .B (n_120), .C (n_117), .D (n_114),
       .Y (n_133));
  NOR2X1 g8648__9315(.A (lamps[6]), .B (n_119), .Y (n_131));
  OR3X1 g8649__9945(.A (n_9), .B (n_33), .C (n_126), .Y (n_130));
  AOI2BB1X1 g8650__2883(.A0N (n_52), .A1N (n_51), .B0 (lamps[10]), .Y
       (n_132));
  NOR3X1 g8654__2346(.A (n_69), .B (n_552), .C (n_122), .Y (n_129));
  AND4X1 g8655__1666(.A (n_72), .B (n_68), .C (n_71), .D (n_92), .Y
       (n_128));
  NOR2X6 g8656__7410(.A (n_123), .B (rst), .Y (n_127));
  NAND2X1 g8658__5477(.A (state[0]), .B (n_53), .Y (n_123));
  NAND3X1 g8659__2398(.A (lamps[2]), .B (lamps[0]), .C (lamps[4]), .Y
       (n_122));
  NAND3X1 g8660__5107(.A (lamps[15]), .B (lamps[12]), .C (lamps[11]),
       .Y (n_121));
  NOR3X1 g8661__6260(.A (counter[1]), .B (counter[2]), .C (n_1), .Y
       (n_120));
  OR4X1 g8662__4319(.A (n_390), .B (n_76), .C (n_73), .D (n_67), .Y
       (n_126));
  NOR2X1 g8663__8428(.A (state[0]), .B (n_553), .Y (n_125));
  NOR4X1 g8665__6783(.A (counter[14]), .B (counter[16]), .C
       (counter[13]), .D (counter[15]), .Y (n_117));
  NOR4X1 g8668__2802(.A (counter[10]), .B (counter[12]), .C
       (counter[9]), .D (counter[11]), .Y (n_114));
  AND4X1 g8670__5122(.A (n_70), .B (n_552), .C (n_69), .D (n_77), .Y
       (n_112));
  NOR4X1 g8671__8246(.A (lamps[7]), .B (lamps[9]), .C (lamps[8]), .D
       (lamps[10]), .Y (n_119));
  NAND2X2 g8672__7098(.A (counter[21]), .B (n_460), .Y (n_111));
  NAND2X2 g8677__5115(.A (counter[3]), .B (n_460), .Y (n_108));
  NAND2X2 g8680__7482(.A (counter[23]), .B (n_460), .Y (n_107));
  NAND2X2 g8681__4733(.A (counter[25]), .B (n_460), .Y (n_106));
  NAND2X2 g8682__6161(.A (counter[7]), .B (n_460), .Y (n_105));
  NAND2X2 g8686__2883(.A (counter[27]), .B (rst), .Y (n_102));
  NAND2X2 g8690__2346(.A (counter[29]), .B (n_460), .Y (n_101));
  NAND2X2 g8693__7410(.A (counter[31]), .B (n_460), .Y (n_99));
  NAND2X2 g8694__6417(.A (counter[19]), .B (n_460), .Y (n_98));
  NOR2X1 g8701__6260(.A (lamps[11]), .B (lamps[14]), .Y (n_92));
  NAND2X2 g8703__8428(.A (counter[1]), .B (n_460), .Y (n_90));
  NAND2X2 g8706__3680(.A (counter[30]), .B (n_460), .Y (n_87));
  NAND2X2 g8708__1617(.A (counter[28]), .B (n_460), .Y (n_86));
  NAND2X2 g8711__5122(.A (counter[11]), .B (n_460), .Y (n_83));
  NAND2X2 g8717__5115(.A (counter[15]), .B (n_460), .Y (n_78));
  NAND2X1 g8718__7482(.A (state[1]), .B (state[2]), .Y (n_97));
  NAND2X1 g8719__4733(.A (state[2]), .B (n_31), .Y (n_96));
  CLKINVX2 g8772(.A (lamps[4]), .Y (n_75));
  CLKINVX3 g8780(.A (lamps[15]), .Y (n_71));
  CLKINVX4 g8837(.A (lamps[3]), .Y (n_69));
  CLKINVX2 g8839(.A (lamps[13]), .Y (n_68));
  SDFFRHQX1 \state_reg[0] (.RN (n_416), .CK (clk), .D (n_149), .SI
       (n_221), .SE (state[0]), .Q (state[0]));
  BUFX8 g8653_0(.A (n_127), .Y (n_7));
  INVX1 g8904(.A (state[0]), .Y (n_32));
  NAND2BX1 g8910__2883(.AN (counter[4]), .B (counter[3]), .Y (n_1));
  INVX1 g8930(.A (n_282), .Y (n_20));
  INVX1 g8932(.A (n_283), .Y (n_38));
  INVX1 g8938(.A (n_285), .Y (n_44));
  INVX1 g8940(.A (n_286), .Y (n_25));
  INVX1 g8942(.A (n_287), .Y (n_42));
  INVX1 g8946(.A (n_289), .Y (n_24));
  INVX1 g8948(.A (n_290), .Y (n_27));
  INVX1 g8950(.A (n_291), .Y (n_23));
  INVX1 g8954(.A (n_293), .Y (n_18));
  INVX1 g8956(.A (n_294), .Y (n_36));
  INVX1 g8958(.A (n_295), .Y (n_14));
  INVX1 g8962(.A (n_297), .Y (n_35));
  INVX1 g8964(.A (n_298), .Y (n_39));
  INVX1 g8966(.A (n_299), .Y (n_45));
  INVX1 g8970(.A (n_301), .Y (n_12));
  INVX1 g8974(.A (n_303), .Y (n_26));
  INVX1 g8978(.A (n_305), .Y (n_16));
  INVX1 g8982(.A (n_307), .Y (n_13));
  INVX1 g8986(.A (n_309), .Y (n_17));
  NOR2X1 g8996__8428(.A (state[2]), .B (n_31), .Y (n_51));
  INVX1 g8998(.A (lamps[11]), .Y (n_10));
  INVX1 g9002(.A (n_97), .Y (n_53));
  INVX1 g9004(.A (n_96), .Y (n_52));
  INVX1 g9006(.A (n_553), .Y (n_49));
  INVX1 g9010(.A (n_192), .Y (n_65));
  INVX1 g9012(.A (n_138), .Y (n_62));
  INVX1 g9014(.A (n_554), .Y (n_63));
  BUFX6 g9016(.A (n_127), .Y (n_8));
  INVX1 g9018(.A (n_129), .Y (n_61));
  ADDHX1 inc_add_40_26_g763__2802(.A (counter[18]), .B
       (inc_add_40_26_n_400), .CO (inc_add_40_26_n_390), .S (n_299));
  ADDHX1 inc_add_40_26_g764__1705(.A (counter[14]), .B
       (inc_add_40_26_n_402), .CO (inc_add_40_26_n_392), .S (n_295));
  ADDHX1 inc_add_40_26_g766__8246(.A (counter[10]), .B
       (inc_add_40_26_n_410), .CO (inc_add_40_26_n_395), .S (n_291));
  ADDHX1 inc_add_40_26_g767__7098(.A (counter[6]), .B
       (inc_add_40_26_n_412), .CO (inc_add_40_26_n_397), .S (n_287));
  ADDHX1 inc_add_40_26_g769__1881(.A (counter[17]), .B
       (inc_add_40_26_n_423), .CO (inc_add_40_26_n_400), .S (n_298));
  ADDHX1 inc_add_40_26_g770__5115(.A (counter[13]), .B
       (inc_add_40_26_n_425), .CO (inc_add_40_26_n_402), .S (n_294));
  ADDHX1 inc_add_40_26_g775__9945(.A (counter[26]), .B
       (inc_add_40_26_n_429), .CO (inc_add_40_26_n_408), .S (n_307));
  ADDHX1 inc_add_40_26_g776__2883(.A (counter[9]), .B
       (inc_add_40_26_n_428), .CO (inc_add_40_26_n_410), .S (n_290));
  ADDHX1 inc_add_40_26_g777__2346(.A (counter[5]), .B
       (inc_add_40_26_n_437), .CO (inc_add_40_26_n_412), .S (n_286));
  ADDHX1 inc_add_40_26_g778__1666(.A (counter[22]), .B
       (inc_add_40_26_n_441), .CO (inc_add_40_26_n_414), .S (n_303));
  ADDHX1 inc_add_40_26_g779__7410(.A (counter[28]), .B
       (inc_add_40_26_n_443), .CO (inc_add_40_26_n_416), .S (n_309));
  ADDHX1 inc_add_40_26_g780__6417(.A (counter[20]), .B
       (inc_add_40_26_n_438), .CO (inc_add_40_26_n_418), .S (n_301));
  ADDHX1 inc_add_40_26_g781__5477(.A (counter[24]), .B
       (inc_add_40_26_n_440), .CO (inc_add_40_26_n_420), .S (n_305));
  ADDHX1 inc_add_40_26_g783__5107(.A (counter[16]), .B
       (inc_add_40_26_n_451), .CO (inc_add_40_26_n_423), .S (n_297));
  ADDHX1 inc_add_40_26_g784__6260(.A (counter[12]), .B
       (inc_add_40_26_n_449), .CO (inc_add_40_26_n_425), .S (n_293));
  ADDHX1 inc_add_40_26_g786__8428(.A (counter[8]), .B
       (inc_add_40_26_n_452), .CO (inc_add_40_26_n_428), .S (n_289));
  NOR2BX1 inc_add_40_26_g787__5526(.AN (inc_add_40_26_n_440), .B
       (inc_add_40_26_n_481), .Y (inc_add_40_26_n_429));
  NAND3X1 inc_add_40_26_g788__6783(.A (counter[28]), .B (counter[29]),
       .C (inc_add_40_26_n_443), .Y (inc_add_40_26_n_431));
  ADDHX1 inc_add_40_26_g790__1617(.A (counter[4]), .B
       (inc_add_40_26_n_454), .CO (inc_add_40_26_n_437), .S (n_285));
  NOR2BX1 inc_add_40_26_g791__2802(.AN (inc_add_40_26_n_451), .B
       (n_668), .Y (inc_add_40_26_n_438));
  AND2X1 inc_add_40_26_g792__1705(.A (inc_add_40_26_n_462), .B
       (inc_add_40_26_n_451), .Y (inc_add_40_26_n_440));
  NOR3BX1 inc_add_40_26_g793__5122(.AN (inc_add_40_26_n_451), .B
       (inc_add_40_26_n_493), .C (n_668), .Y (inc_add_40_26_n_441));
  AND3XL inc_add_40_26_g794__8246(.A (inc_add_40_26_n_465), .B
       (inc_add_40_26_n_462), .C (inc_add_40_26_n_451), .Y
       (inc_add_40_26_n_443));
  AND4X1 inc_add_40_26_g795__7098(.A (inc_add_40_26_n_467), .B
       (inc_add_40_26_n_465), .C (inc_add_40_26_n_462), .D
       (inc_add_40_26_n_451), .Y (inc_add_40_26_n_445));
  ADDHX1 inc_add_40_26_g796__6131(.A (counter[2]), .B
       (inc_add_40_26_n_458), .CO (inc_add_40_26_n_448), .S (n_283));
  NOR2BX1 inc_add_40_26_g797__1881(.AN (inc_add_40_26_n_452), .B
       (n_669), .Y (inc_add_40_26_n_449));
  AND2XL inc_add_40_26_g798__5115(.A (inc_add_40_26_n_460), .B
       (inc_add_40_26_n_452), .Y (inc_add_40_26_n_451));
  AND3XL inc_add_40_26_g800__7482(.A (counter[2]), .B (counter[3]), .C
       (inc_add_40_26_n_458), .Y (inc_add_40_26_n_454));
  ADDHX1 inc_add_40_26_g801__4733(.A (n_636), .B (counter[1]), .CO
       (inc_add_40_26_n_458), .S (n_282));
  NOR2X1 inc_add_40_26_g802__6161(.A (inc_add_40_26_n_469), .B (n_669),
       .Y (inc_add_40_26_n_460));
  NOR2X1 inc_add_40_26_g803__9315(.A (n_667), .B (n_668), .Y
       (inc_add_40_26_n_462));
  NOR2X1 inc_add_40_26_g805__2883(.A (inc_add_40_26_n_484), .B
       (inc_add_40_26_n_481), .Y (inc_add_40_26_n_465));
  AND3XL inc_add_40_26_g806__2346(.A (counter[29]), .B (counter[30]),
       .C (counter[28]), .Y (inc_add_40_26_n_467));
  NAND4XL inc_add_40_26_g807__1666(.A (counter[12]), .B (counter[13]),
       .C (counter[14]), .D (counter[15]), .Y (inc_add_40_26_n_469));
  AND4X1 inc_add_40_26_g808__7410(.A (counter[4]), .B (counter[5]), .C
       (counter[6]), .D (counter[7]), .Y (inc_add_40_26_n_474));
  NAND2X1 inc_add_40_26_g811__2398(.A (counter[24]), .B (counter[25]),
       .Y (inc_add_40_26_n_481));
  NAND2X1 inc_add_40_26_g812__5107(.A (counter[26]), .B (counter[27]),
       .Y (inc_add_40_26_n_484));
  NAND2X1 inc_add_40_26_g815__8428(.A (counter[20]), .B (counter[21]),
       .Y (inc_add_40_26_n_493));
  NAND2X1 inc_add_40_26_g816__5526(.A (counter[18]), .B (counter[19]),
       .Y (inc_add_40_26_n_496));
  AND2X1 inc_add_40_26_g820__1617(.A (inc_add_40_26_n_474), .B
       (inc_add_40_26_n_454), .Y (inc_add_40_26_n_452));
  NAND2X4 g9024__1705(.A (n_431), .B (n_222), .Y (n_234));
  NAND2X4 g9026__5122(.A (n_422), .B (n_212), .Y (n_231));
  NAND2X4 g9028__8246(.A (n_423), .B (n_208), .Y (n_227));
  NAND2X4 g9030__7098(.A (n_425), .B (n_219), .Y (n_238));
  NAND2X4 g9032__6131(.A (n_432), .B (n_217), .Y (n_236));
  NAND2X4 g9034__1881(.A (n_426), .B (n_409), .Y (n_232));
  NAND2X4 g9036__5115(.A (n_434), .B (n_216), .Y (n_228));
  NAND2X4 g9038__7482(.A (n_433), .B (n_220), .Y (n_243));
  NAND2X4 g9040__4733(.A (n_428), .B (n_211), .Y (n_225));
  NAND2X4 g9042__6161(.A (n_420), .B (n_209), .Y (n_230));
  NAND2X4 g9044__9315(.A (n_424), .B (n_218), .Y (n_237));
  NAND2X4 g9046__9945(.A (n_430), .B (n_215), .Y (n_226));
  NAND2X4 g9048__2883(.A (n_429), .B (n_214), .Y (n_233));
  NAND2X4 g9050__2346(.A (n_421), .B (n_210), .Y (n_229));
  CLKINVX20 fopt(.A (n_247), .Y (n_354));
  CLKINVX16 fopt9066(.A (n_247), .Y (n_364));
  INVX2 g9068(.A (lamps[10]), .Y (n_390));
  NAND2X6 g8631__9071(.A (n_125), .B (n_554), .Y (n_391));
  NOR2X4 g8603__9072(.A (n_9), .B (n_563), .Y (n_395));
  NOR2X4 g8601__9074(.A (n_71), .B (n_563), .Y (n_396));
  NOR2X4 g8604__9075(.A (n_10), .B (n_563), .Y (n_397));
  NOR2X4 g8606__9076(.A (n_77), .B (n_563), .Y (n_398));
  NOR2X4 g8608__9077(.A (n_33), .B (n_563), .Y (n_399));
  NOR2X4 g8609__9078(.A (n_74), .B (n_563), .Y (n_400));
  NOR2X4 g8610__9079(.A (n_67), .B (n_563), .Y (n_401));
  NOR2X4 g8612__9080(.A (n_76), .B (n_563), .Y (n_402));
  NOR2X4 g8613__9081(.A (n_73), .B (n_563), .Y (n_403));
  NOR2X4 g8614__9082(.A (n_75), .B (n_563), .Y (n_404));
  NOR2X4 g8615__9083(.A (n_68), .B (n_563), .Y (n_405));
  NOR2X4 g8616__9084(.A (n_69), .B (n_563), .Y (n_406));
  NOR2X4 g8617__9085(.A (n_72), .B (n_563), .Y (n_407));
  NOR2X4 g8563__9086(.A (n_408), .B (n_199), .Y (n_409));
  NOR3X2 g1(.A (n_390), .B (n_391), .C (rst), .Y (n_408));
  NAND2X2 g8570__9092(.A (lamps[0]), .B (n_635), .Y (n_415));
  CLKINVX12 g9093(.A (rst), .Y (n_416));
  NOR2X4 g8618__9094(.A (n_8), .B (n_418), .Y (n_419));
  CLKAND2X8 g8626__9095(.A (n_417), .B (n_416), .Y (n_418));
  NOR2X1 g8633__9096(.A (n_32), .B (n_63), .Y (n_417));
  AOI21X4 g8585__9097(.A0 (lamps[12]), .A1 (n_418), .B0 (n_8), .Y
       (n_420));
  AOI21X4 g8599__9098(.A0 (lamps[11]), .A1 (n_418), .B0 (n_8), .Y
       (n_421));
  AOI21X4 g8587__9099(.A0 (lamps[9]), .A1 (n_418), .B0 (n_7), .Y
       (n_422));
  AOI21X4 g8594__9100(.A0 (lamps[5]), .A1 (n_418), .B0 (n_8), .Y
       (n_423));
  AOI21X4 g8590__9101(.A0 (lamps[1]), .A1 (n_418), .B0 (n_8), .Y
       (n_424));
  AOI21X4 g8589__9102(.A0 (lamps[0]), .A1 (n_418), .B0 (n_7), .Y
       (n_425));
  AOI21X4 g8597__9103(.A0 (lamps[8]), .A1 (n_418), .B0 (n_7), .Y
       (n_426));
  AOI21X4 g8598__9104(.A0 (lamps[10]), .A1 (n_427), .B0 (n_7), .Y
       (n_428));
  CLKAND2X8 g8626__2398_dup(.A (n_417), .B (n_416), .Y (n_427));
  AOI21X4 g8596__9105(.A0 (lamps[7]), .A1 (n_427), .B0 (n_7), .Y
       (n_429));
  AOI21X4 g8595__9106(.A0 (lamps[6]), .A1 (n_427), .B0 (n_7), .Y
       (n_430));
  AOI21X4 g8593__9107(.A0 (lamps[4]), .A1 (n_427), .B0 (n_8), .Y
       (n_431));
  AOI21X4 g8591__9108(.A0 (lamps[2]), .A1 (n_427), .B0 (n_7), .Y
       (n_432));
  AOI21X4 g8592__9109(.A0 (lamps[3]), .A1 (n_427), .B0 (n_8), .Y
       (n_433));
  AOI21X4 g8588__9110(.A0 (lamps[13]), .A1 (n_427), .B0 (n_8), .Y
       (n_434));
  CLKINVX2 g9113(.A (lamps[5]), .Y (n_33));
  CLKINVX8 fopt9117(.A (n_616), .Y (n_460));
  CLKINVX2 g9129(.A (lamps[6]), .Y (n_9));
  NOR2X4 g43(.A (n_552), .B (n_560), .Y (n_561));
  INVX1 g52(.A (lamps[1]), .Y (n_552));
  CLKINVX20 g44(.A (n_559), .Y (n_560));
  NAND2X8 g45(.A (n_557), .B (n_416), .Y (n_559));
  INVX1 g46(.A (n_556), .Y (n_557));
  OAI21X1 g47(.A0 (n_553), .A1 (n_554), .B0 (n_555), .Y (n_556));
  NOR2X1 g50(.A (state[2]), .B (state[1]), .Y (n_553));
  NOR2X2 g49(.A (n_134), .B (n_133), .Y (n_554));
  OR2XL g48(.A (n_32), .B (n_554), .Y (n_555));
  CLKINVX16 g16(.A (n_562), .Y (n_563));
  NOR2X8 g17(.A (n_391), .B (rst), .Y (n_562));
  NAND2X4 g14(.A (lamps[1]), .B (n_564), .Y (n_565));
  BUFX3 g19(.A (n_562), .Y (n_564));
  CLKINVX8 fopt9189(.A (rst), .Y (n_616));
  NAND2X2 g8673__9190(.A (counter[20]), .B (n_617), .Y (n_618));
  CLKINVX6 fopt9191(.A (n_616), .Y (n_617));
  NAND2X2 g8710__9192(.A (counter[16]), .B (n_617), .Y (n_619));
  NAND2X2 g8698__9193(.A (counter[22]), .B (n_617), .Y (n_620));
  NAND2X2 g8685__9194(.A (counter[24]), .B (n_617), .Y (n_621));
  NAND2X2 g8715__9195(.A (counter[13]), .B (n_617), .Y (n_622));
  NAND2X2 g8716__9196(.A (counter[14]), .B (n_617), .Y (n_623));
  NAND2X2 g8676__9197(.A (counter[8]), .B (n_617), .Y (n_624));
  NAND2X2 g8712__9198(.A (counter[26]), .B (n_617), .Y (n_625));
  NAND2X2 g8683__9199(.A (counter[9]), .B (n_626), .Y (n_627));
  CLKINVX6 fopt9118_dup(.A (n_616), .Y (n_626));
  NAND2X2 g8709__9200(.A (counter[17]), .B (n_626), .Y (n_628));
  NAND2X2 g8699__9201(.A (counter[10]), .B (n_626), .Y (n_629));
  NAND2X2 g8702__9202(.A (counter[5]), .B (n_626), .Y (n_630));
  NAND2X2 g8714__9203(.A (counter[6]), .B (n_626), .Y (n_631));
  NAND2X2 g8705__9204(.A (counter[2]), .B (n_626), .Y (n_632));
  NAND2X2 g8700__9205(.A (counter[18]), .B (n_626), .Y (n_633));
  NAND2X2 g8692__9206(.A (counter[4]), .B (n_626), .Y (n_634));
  OR2X2 g8621__9207(.A (n_556), .B (rst), .Y (n_635));
  SDFFQX1 \counter_reg[0] (.CK (clk), .D (n_247), .SI (n_460), .SE
       (n_636), .Q (n_636));
  OAI2BB2X2 g9260(.A0N (counter[12]), .A1N (rst), .B0 (n_18), .B1
       (n_362), .Y (n_661));
  NOR4BBX1 g9261(.AN (counter[7]), .BN (counter[6]), .C (counter[5]),
       .D (counter[8]), .Y (n_662));
  OR4X1 g9262(.A (counter[25]), .B (counter[26]), .C (counter[27]), .D
       (counter[28]), .Y (n_663));
  OR4X1 g9263(.A (counter[18]), .B (counter[19]), .C (n_636), .D
       (counter[20]), .Y (n_664));
  OR4X1 g9264(.A (counter[23]), .B (counter[22]), .C (counter[17]), .D
       (counter[24]), .Y (n_665));
  OR4X1 g9265(.A (counter[29]), .B (counter[30]), .C (counter[21]), .D
       (counter[31]), .Y (n_666));
  NAND4XL g9268(.A (counter[10]), .B (counter[11]), .C (counter[8]), .D
       (counter[9]), .Y (n_669));
  OAI2BB1X2 g9269(.A0N (lamps[15]), .A1N (n_635), .B0 (n_670), .Y
       (n_671));
  AOI21X4 g3(.A0 (lamps[14]), .A1 (n_427), .B0 (n_7), .Y (n_670));
  DFFHQX1 \temp_reg[15] (.CK (clk), .D (n_671), .Q (lamps[15]));
  INVX2 g9279(.A (lamps[7]), .Y (n_76));
  INVX2 g9281(.A (lamps[9]), .Y (n_73));
  INVX2 g9283(.A (lamps[8]), .Y (n_67));
  INVX1 g9293(.A (lamps[0]), .Y (n_70));
  INVX2 g9295(.A (lamps[2]), .Y (n_77));
  INVX1 g9297(.A (lamps[14]), .Y (n_74));
  NOR2X1 g8532__9299(.A (lamps[15]), .B (n_224), .Y (n_242));
  XNOR2X1 g9301(.A (counter[15]), .B (inc_add_40_26_n_392), .Y (n_652));
  XNOR2X1 g9303(.A (counter[19]), .B (inc_add_40_26_n_390), .Y (n_653));
  XNOR2X1 g9305(.A (counter[27]), .B (inc_add_40_26_n_408), .Y (n_657));
  XNOR2X1 g9307(.A (counter[3]), .B (inc_add_40_26_n_448), .Y (n_649));
  XNOR2X1 g9309(.A (counter[11]), .B (inc_add_40_26_n_395), .Y (n_651));
  XNOR2X1 g9311(.A (counter[21]), .B (inc_add_40_26_n_418), .Y (n_654));
  XNOR2X1 g9313(.A (counter[23]), .B (inc_add_40_26_n_414), .Y (n_655));
  XNOR2X1 g9315(.A (counter[25]), .B (inc_add_40_26_n_420), .Y (n_656));
  XNOR2X1 g9317(.A (counter[29]), .B (inc_add_40_26_n_416), .Y (n_658));
  CLKXOR2X1 g9319(.A (counter[30]), .B (inc_add_40_26_n_431), .Y
       (n_659));
  XNOR2X1 g9321(.A (counter[7]), .B (inc_add_40_26_n_397), .Y (n_650));
  XNOR2X1 g9323(.A (counter[31]), .B (inc_add_40_26_n_445), .Y (n_660));
  NAND3BXL g9325(.AN (inc_add_40_26_n_496), .B (counter[16]), .C
       (counter[17]), .Y (n_668));
  NAND3BXL g9327(.AN (inc_add_40_26_n_493), .B (counter[22]), .C
       (counter[23]), .Y (n_667));
  INVX3 fopt9329(.A (n_247), .Y (n_362));
  NAND2X4 g9022__9331(.A (n_242), .B (flick), .Y (n_66));
  INVX2 g9361(.A (lamps[12]), .Y (n_72));
endmodule

