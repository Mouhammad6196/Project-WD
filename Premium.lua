--stealing this script will lead you to copyright by ProjectWD
local v0 = string.char;
local v1 = string.byte;
local v2 = string.sub;
local v3 = bit32 or bit;
local v4 = v3.bxor;
local v5 = table.concat;
local v6 = table.insert;
local function v7(v24, v25)
	local v26 = 496 - (298 + 198);
	local v27;
	while true do
		if (v26 == (497 - (182 + 314))) then
			return v5(v27);
		end
		if (v26 == (0 + 0)) then
			v27 = {};
			for v45 = 1, #v24 do
				v6(v27, v0(v4(v1(v2(v24, v45, v45 + 1 + 0)), v1(v2(v25, 1 + 0 + (v45 % #v25), 1 + (v45 % #v25) + (1 - 0)))) % 256));
			end
			v26 = 1;
		end
	end
end
local v8 = tonumber;
local v9 = string.byte;
local v10 = string.char;
local v11 = string.sub;
local v12 = string.gsub;
local v13 = string.rep;
local v14 = table.concat;
local v15 = table.insert;
local v16 = math.ldexp;
local v17 = getfenv or function()
	return _ENV;
end;
local v18 = setmetatable;
local v19 = pcall;
local v20 = select;
local v21 = unpack or table.unpack;
local v22 = tonumber;
local function v23(v28, v29, ...)
	local v30 = 0 - 0;
	local v31;
	local v32;
	local v33;
	local v34;
	local v35;
	local v36;
	local v37;
	local v38;
	local v39;
	local v40;
	local v41;
	local v42;
	local v43;
	local v44;
	while true do
		if (v30 == 1) then
			v35 = nil;
			v36 = nil;
			v37 = nil;
			v38 = nil;
			v30 = 240 - (64 + 174);
		end
		if (2 == v30) then
			v39 = nil;
			v40 = nil;
			v41 = nil;
			v42 = nil;
			v30 = 1 + 2;
		end
		if (v30 == (0 - 0)) then
			v31 = (336 - (144 + 192)) + (216 - (42 + 174));
			v32 = nil;
			v33 = nil;
			v34 = nil;
			v30 = 1 + 0;
		end
		if (v30 == (3 + 0)) then
			v43 = nil;
			v44 = nil;
			while true do
				if (v31 == ((3 + 3) - (1507 - (363 + 1141)))) then
					v44 = nil;
					while true do
						local v48 = 0;
						local v49;
						while true do
							if ((0 + (1580 - (1183 + 397))) == v48) then
								v49 = 0 - 0;
								while true do
									if (v49 == ((1220 + 443) - (1477 + 138 + 46))) then
										if (v32 == (5 - (1976 - (1913 + 62)))) then
											function v39()
												local v65 = 0;
												local v66;
												local v67;
												local v68;
												local v69;
												local v70;
												local v71;
												local v72;
												while true do
													if (v65 == (2 + 1)) then
														v72 = nil;
														while true do
															local v79 = 0 - 0;
															while true do
																if ((1934 - (565 + 1368)) == v79) then
																	if (((4471 - 3282) - ((2110 - (1477 + 184)) + 740)) == v66) then
																		v67 = v38();
																		v68 = v38();
																		v66 = (1188 - 315) - (770 + 56 + 46);
																	end
																	if (v66 == ((1805 - (564 + 292)) - ((422 - 177) + (2115 - 1413)))) then
																		local v107 = 304 - (244 + 60);
																		while true do
																			if (v107 == (1 + 0)) then
																				v66 = (481 - (41 + 435)) - 2;
																				break;
																			end
																			if (v107 == (1001 - (938 + 63))) then
																				v71 = v35(v68, (6025 - (3168 + 950)) - (927 + (2084 - (936 + 189))), (9 + 16 + (1665 - (1565 + 48))) - ((1201 + 743) - ((1398 - (782 + 356)) + 1638)));
																				v72 = ((v35(v68, (284 - (176 + 91)) + (39 - 24)) == ((1290 - ((562 - 180) + (1150 - (975 + 117)))) - (((2689 - (157 + 1718)) - (455 + 105)) + (2112 - 1517)))) and -(((362 - 256) + (1039 - (697 + 321))) - ((149 - 94) + (146 - 75)))) or (((3 - 1) - (2 - 1)) - ((470 + 735) - (902 + (567 - 264))));
																				v107 = 2 - 1;
																			end
																		end
																	end
																	break;
																end
																if ((1227 - (322 + 905)) == v79) then
																	if ((857 - (564 + (903 - (602 + 9)))) == v66) then
																		v69 = (1353 - (449 + 740)) - ((964 - (826 + 46)) + ((1069 - (245 + 702)) - (161 - 110)));
																		v70 = (v35(v68, ((1 + 1) - (1899 - (260 + 1638))) + 0 + ((744 - (382 + 58)) - ((782 - 538) + 50 + 10)), ((53 - 27) + 7) - ((1453 - 964) - ((1246 - (902 + 303)) + 435))) * (((1683 - 916) - ((1575 - ((2259 - 1321) + 6 + 57)) + 147 + (1734 - (1121 + 569)))) ^ (((1366 - (22 + 192)) - ((1619 - (483 + 200)) + (1652 - (1404 + 59)))) + (5 - 3) + 3))) + v67;
																		v66 = (2170 - 555) - ((2330 - (468 + 297)) + (610 - (334 + 228)));
																	end
																	if (((6 - 4) + 1) == v66) then
																		if (v71 == ((4149 - 2359) - (((3102 - 1391) - (223 + 559 + (592 - (141 + 95)))) + 1196 + 21))) then
																			if (v70 == ((687 - 420) - (176 + 91))) then
																				return v72 * ((0 - (0 - 0)) - ((0 + 0) - (0 - 0)));
																			else
																				v71 = 2 - ((769 + 324) - (508 + 467 + (163 - 46)));
																				v69 = ((1106 + 769) - (157 + (1881 - (92 + 71)))) + 0;
																			end
																		elseif (v71 == (((2027 + 2076) - (96 + (36 - 14) + (1453 - (574 + 191)))) - 1250)) then
																			return ((v70 == (((2750 + 583) - 2394) - (((6112 - 3672) - (882 + 844)) + ((2092 - (254 + 595)) - ((823 - (55 + 71)) + (422 - 101)))))) and (v72 * (((1792 - (573 + 1217)) - 1) / ((0 - 0) - 0)))) or (v72 * NaN);
																		end
																		return v16(v72, v71 - ((((348 + 4221) - (3885 - 1473)) - (16 + (1650 - (1873 - (714 + 225))))) - 402)) * (v69 + (v70 / ((((142 - 93) - (10 + (20 - 5) + ((5 + 37) - (26 - 7)))) + ((808 - (118 + 688)) - (49 - (25 + 23)))) ^ (((252 + 1049) - ((2208 - (927 + 959)) + 905)) - (633 - (602 + (30 - 21)))))));
																	end
																	v79 = 733 - (16 + 716);
																end
															end
														end
														break;
													end
													if (v65 == 1) then
														v68 = nil;
														v69 = nil;
														v65 = 3 - 1;
													end
													if (0 == v65) then
														v66 = 0 + (97 - (11 + 86));
														v67 = nil;
														v65 = 2 - 1;
													end
													if (2 == v65) then
														v70 = nil;
														v71 = nil;
														v65 = 288 - (175 + 110);
													end
												end
											end
											v40 = nil;
											function v40(v73)
												local v74 = 0 - (0 - 0);
												local v75;
												local v76;
												while true do
													local v77 = 0 - 0;
													while true do
														if (v77 == (1797 - (503 + 1293))) then
															if (v74 == (2 - 1)) then
																local v84 = 0 + 0;
																while true do
																	if (v84 == 1) then
																		v74 = 1063 - (810 + 251);
																		break;
																	end
																	if (v84 == (0 + 0)) then
																		v75 = v11(v28, v33, (v33 + v73) - (((1 + 2) - 2) - (0 + 0)));
																		v33 = v33 + v73;
																		v84 = 1;
																	end
																end
															end
															if (v74 == 0) then
																local v85 = (533 - (43 + 490)) - (733 - (711 + 22));
																while true do
																	if (v85 == ((0 - 0) - (859 - (240 + 619)))) then
																		v75 = nil;
																		if not v73 then
																			local v121 = 0 + 0 + (0 - 0);
																			local v122;
																			while true do
																				if (v121 == 0) then
																					v122 = ((16 + 220) - (141 + (1839 - (1344 + 400)))) - (1796 - ((908 - (255 + 150)) + 1019 + 274));
																					while true do
																						if ((((426 + 369) - (2179 - 1669)) - ((565 - 390) + 109 + (1740 - (404 + 1335)))) == v122) then
																							v73 = v38();
																							if (v73 == (((406 - (183 + 223)) - (0 - 0)) - (0 - (0 + 0)))) then
																								return "";
																							end
																							break;
																						end
																					end
																					break;
																				end
																			end
																		end
																		v85 = 1 + 0 + (337 - (10 + 327));
																	end
																	if (v85 == (1 + 0)) then
																		v74 = 2 - 1;
																		break;
																	end
																end
															end
															break;
														end
														if (0 == v77) then
															if (v74 == (341 - (118 + 220))) then
																return v14(v76);
															end
															if (v74 == (1 + 0 + (450 - (108 + 341)))) then
																local v86 = 0;
																local v87;
																while true do
																	if (v86 == 0) then
																		v87 = (760 + 930) - ((4739 - 3618) + (2062 - (711 + 782)));
																		while true do
																			if (v87 == (1 - 0)) then
																				v74 = (686 - (270 + 199)) - (8 + 14 + (2011 - (580 + 1239)));
																				break;
																			end
																			if (v87 == (683 - (483 + 200))) then
																				local v126 = 0 - 0;
																				while true do
																					if (v126 == ((1400 + 64) - (51 + 1353 + 59))) then
																						v87 = 2 - 1;
																						break;
																					end
																					if (((0 + 0) - (0 - 0)) == v126) then
																						v76 = {};
																						for v171 = (863 - (291 + 177 + (1464 - (645 + 522)))) - ((1798 - (1010 + 780)) + 3 + 0 + (409 - 323)), #v75 do
																							v76[v171] = v10(v9(v11(v75, v171, v171)));
																						end
																						v126 = (1649 - 1086) - ((2170 - (1045 + 791)) + 228);
																					end
																				end
																			end
																		end
																		break;
																	end
																end
															end
															v77 = 1;
														end
													end
												end
											end
											v32 = 12 - 7;
										end
										if (v32 == (2 - 0)) then
											local v52 = 505 - (351 + 154);
											local v53;
											local v54;
											while true do
												if (v52 == (1574 - (1281 + 293))) then
													v53 = 266 - (28 + 238);
													v54 = nil;
													v52 = 2 - 1;
												end
												if (v52 == (1560 - (1381 + 178))) then
													while true do
														if (v53 == (0 + 0 + 0)) then
															v54 = 0 + 0 + 0;
															while true do
																if (v54 == (0 - 0)) then
																	local v99 = 0 + 0 + 0;
																	while true do
																		if (v99 == ((565 - 401) - (48 + 44 + (541 - (381 + 89))))) then
																			v54 = 1 + 0 + 0 + 0;
																			break;
																		end
																		if ((0 - 0) == v99) then
																			local v123 = 1156 - (1074 + 82);
																			while true do
																				if (v123 == (0 - 0)) then
																					function v36()
																						local v161 = v9(v28, v33, v33);
																						v33 = v33 + ((1785 - (214 + 1570)) - (1455 - (990 + 465)));
																						return v161;
																					end
																					v37 = nil;
																					v123 = 1;
																				end
																				if (1 == v123) then
																					v99 = 1 + 0;
																					break;
																				end
																			end
																		end
																	end
																end
																if ((766 - (250 + 324 + 186 + 5)) == v54) then
																	function v37()
																		local v108 = 0;
																		local v109;
																		local v110;
																		local v111;
																		local v112;
																		local v113;
																		while true do
																			if (v108 == (3 - 2)) then
																				v111 = nil;
																				v112 = nil;
																				v108 = 1728 - (1668 + 58);
																			end
																			if (v108 == (626 - (512 + 114))) then
																				v109 = (0 - 0) + 0;
																				v110 = nil;
																				v108 = 1 - 0;
																			end
																			if (v108 == (6 - 4)) then
																				v113 = nil;
																				while true do
																					if (v109 == ((0 + 0) - (0 + 0))) then
																						local v162 = 0 + 0;
																						while true do
																							if (v162 == (3 - 2)) then
																								v109 = (1995 - (109 + 1885)) + (1469 - (1269 + 200));
																								break;
																							end
																							if (v162 == 0) then
																								v110 = 0;
																								v111 = nil;
																								v162 = 1 - 0;
																							end
																						end
																					end
																					if (v109 == ((1665 - (98 + 717)) - ((1080 - (802 + 24)) + (1026 - 431)))) then
																						v112 = nil;
																						v113 = nil;
																						v109 = (161 - 33) - (9 + 46 + 55 + 16);
																					end
																					if (v109 == ((1 + 1) - (0 + 0))) then
																						while true do
																							if (v110 == ((4979 - 3189) - ((1910 - 1337) + 436 + 781))) then
																								v111 = (((4627 + 6738) - (5990 + 1271)) - (2213 + 830)) - ((1669 - (9 + 10 + (1654 - (797 + 636)) + (3005 - 2386))) + ((2023 - (1427 + 192)) - 153));
																								v112 = nil;
																								v110 = 940 - (714 + 78 + 147);
																							end
																							if (v110 == 1) then
																								v113 = nil;
																								while true do
																									local v190 = (0 - 0) - (0 + 0);
																									local v191;
																									while true do
																										if (v190 == ((0 + 0) - (326 - (192 + 134)))) then
																											v191 = (1276 - (316 + 960)) + 0 + 0;
																											while true do
																												if (((0 + 0) - (0 + 0)) == v191) then
																													if (v111 == (((3085 - 2278) - ((669 - (83 + 468)) + (2494 - (1202 + 604)))) + ((224 - 176) - ((41 - 16) + (63 - 40))) + (325 - (45 + 280)) + 0)) then
																														return (v113 * ((1965 - (927 + 926 + 33)) + ((521 + 75) - (153 + 266)))) + v112;
																													end
																													if (v111 == ((732 - (16 + 397 + 319)) + (0 - (0 + 0)))) then
																														v112, v113 = v9(v28, v33, v33 + (((1169 - 537) - ((1922 - (340 + 1571)) + 34 + 52)) - ((104 - (1833 - (1733 + 39))) + ((2129 - 1354) - ((1209 - (125 + 909)) + 110)))));
																														v33 = v33 + ((1952 - (1096 + 852)) - (1 + 1));
																														v111 = ((5169 - 1549) - (2800 + 86)) - ((2507 - (503 + (1805 - (409 + 103)))) + (34 - (33 - (257 - (46 + 190)))));
																													end
																													break;
																												end
																											end
																											break;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end
																	v32 = 3 + (95 - (51 + 44));
																	break;
																end
															end
															break;
														end
													end
													break;
												end
											end
										end
										v49 = 3;
									end
									if (v49 == (1061 - (229 + 581 + 251))) then
										if (v32 == ((1321 - (1114 + 203)) + 1)) then
											v41 = v38;
											v42 = nil;
											function v42(...)
												return {...}, v20("#", ...);
											end
											v32 = 2 + 4 + 0 + 0;
										end
										if (v32 == ((1197 - (174 + 489)) - (43 + 490))) then
											local v55 = (1909 - 1176) - ((2616 - (830 + 1075)) + (546 - (303 + 221)));
											local v56;
											while true do
												if (v55 == ((1269 - (231 + 1038)) - 0)) then
													v56 = (716 + 143) - ((1402 - (171 + 991)) + 619);
													while true do
														if (v56 == ((0 - 0) + (0 - 0))) then
															local v80 = 0 - 0;
															local v81;
															while true do
																if ((0 + 0) == v80) then
																	v81 = (0 - 0) - (0 - 0);
																	while true do
																		if (v81 == 1) then
																			v56 = (1 - 0) + 0;
																			break;
																		end
																		if (v81 == ((5390 - 3646) - ((2592 - (111 + 1137)) + (558 - (91 + 67))))) then
																			local v124 = 0 - 0;
																			while true do
																				if (v124 == (0 + 0)) then
																					v35 = nil;
																					function v35(v163, v164, v165)
																						if v165 then
																							local v183 = (928 - (423 + 100)) - (255 + 2 + 148);
																							local v184;
																							local v185;
																							while true do
																								if (v183 == 1) then
																									while true do
																										if (v184 == (0 + (0 - 0))) then
																											v185 = (v163 / (((485 + 444) - (((795 + (1460 - (326 + 445))) - (((4211 - 3246) - 739) + (2325 - 1281))) + (1663 - 950))) ^ (v164 - (((714 - (530 + 181)) - (883 - (614 + 267))) + (32 - (19 + 13)))))) % (((7 - 2) - (6 - 3)) ^ (((v165 - (2 - ((4970 - 3230) - (105 + 299 + (2347 - 1012))))) - (v164 - (((4238 - 2194) - ((1995 - (1293 + 519)) + 223)) - ((6631 - ((12680 - 6465) - (2890 - 1783))) + (145 - 69) + (163 - 125))))) + (((2 - 1) + 0) - (0 + 0))));
																											return v185 - (v185 % (338 - (10 + 327)));
																										end
																									end
																									break;
																								end
																								if (v183 == (0 + 0)) then
																									local v192 = 0 - 0;
																									while true do
																										if (v192 == (0 + 0)) then
																											v184 = 0 + 0 + 0;
																											v185 = nil;
																											v192 = 1 + 0;
																										end
																										if (v192 == (1097 - (709 + 387))) then
																											v183 = 1859 - (673 + 1185);
																											break;
																										end
																									end
																								end
																							end
																						else
																							local v186 = (((991 - 649) - (118 + (706 - 486))) - (1 + 1)) ^ (v164 - (((1758 - 689) - (78 + 30 + 255 + 86)) - ((672 - (15 + (22 - 5) + ((89 + 270) - (545 - 271)))) + (1557 - (711 + (1534 - 752))))));
																							return (((v163 % (v186 + v186)) >= v186) and (932 - (((3522 - (446 + 1434)) - (2068 - (1040 + 243))) + (543 - ((805 - 535) + (2046 - (559 + 1288))))))) or (((2116 - (609 + 1322)) + (837 - (13 + 441))) - ((2186 - ((2167 - 1587) + (3245 - 2006))) + ((2973 - 2376) - (15 + 381))));
																						end
																					end
																					v124 = 3 - 2;
																				end
																				if (v124 == (1 + 0)) then
																					v81 = 1 + 0 + (0 - 0);
																					break;
																				end
																			end
																		end
																	end
																	break;
																end
															end
														end
														if (v56 == (1 + 0 + (0 - 0))) then
															v36 = nil;
															v32 = 1 + 0 + 1 + 0;
															break;
														end
													end
													break;
												end
											end
										end
										v49 = 1 + 0;
									end
									if (v49 == ((6 + 1) - (4 + 0))) then
										if (v32 == ((433 - (153 + 280)) + (0 - 0))) then
											local v57 = (1048 + 119) - (645 + 207 + 315);
											local v58;
											while true do
												if (v57 == (1790 - (1010 + 409 + 371))) then
													v58 = 0 + 0;
													while true do
														if ((1 + 0 + (0 - 0)) == v58) then
															v28 = v12(v11(v28, 5), v7("\159\141", "\126\177\163\187\69\134\219\167"), function(v88)
																if (v9(v88, (6 + 3) - (674 - (89 + 578))) == (57 + 22)) then
																	local v100 = 0 - 0;
																	local v101;
																	local v102;
																	while true do
																		if (v100 == ((1051 - (572 + 477)) - (1 + 0))) then
																			while true do
																				if (v101 == (0 + 0)) then
																					v102 = 1836 - (1045 + 95 + 696);
																					while true do
																						if (v102 == ((86 - (84 + 2)) - (0 - 0))) then
																							local v187 = 0 - (0 + 0);
																							while true do
																								if (((1347 - (497 + 345)) - (9 + 342 + 27 + 127)) == v187) then
																									local v193 = 0;
																									while true do
																										if ((1333 - (605 + 728)) == v193) then
																											v34 = v8(v11(v88, 1 + 0, (3501 - 1926) - (1281 + 14 + 279)));
																											return "";
																										end
																									end
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																		if (v100 == ((983 - 717) - (26 + 2 + (659 - 421)))) then
																			v101 = (0 + 0) - (489 - (457 + 32));
																			v102 = nil;
																			v100 = 1560 - (1381 + 76 + 102);
																		end
																	end
																else
																	local v103 = 0 + 0;
																	local v104;
																	local v105;
																	while true do
																		if (v103 == ((1402 - (832 + 570)) + 0 + 0)) then
																			local v125 = 0 + 0;
																			while true do
																				if (0 == v125) then
																					v104 = 0 - 0;
																					v105 = nil;
																					v125 = 1 + 0;
																				end
																				if ((797 - (588 + 208)) == v125) then
																					v103 = 2 - 1;
																					break;
																				end
																			end
																		end
																		if (v103 == (1801 - (884 + 916))) then
																			while true do
																				if (v104 == (0 + 0)) then
																					v105 = v10(v8(v88, 16));
																					if v34 then
																						local v173 = 0;
																						local v174;
																						while true do
																							if (v173 == 1) then
																								return v174;
																							end
																							if (v173 == (0 - 0)) then
																								v174 = v13(v105, v34);
																								v34 = nil;
																								v173 = 1;
																							end
																						end
																					else
																						return v105;
																					end
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
															end);
															v32 = (2 + 1) - (655 - (232 + 421));
															break;
														end
														if (v58 == ((1889 - (1569 + 320)) + 0)) then
															local v82 = 0;
															while true do
																if (v82 == 1) then
																	v58 = 1 + 0 + 0;
																	break;
																end
																if (v82 == (0 + 0)) then
																	v33 = (1587 - 1116) - (381 + (694 - (316 + 289)));
																	v34 = nil;
																	v82 = 2 - 1;
																end
															end
														end
													end
													break;
												end
											end
										end
										if (v32 == (1 + 4 + (1455 - (666 + 787)))) then
											local v59 = 425 - (360 + 65);
											local v60;
											while true do
												if (v59 == 0) then
													v60 = (0 + 0) - (254 - (79 + 175));
													while true do
														if (v60 == ((1822 - 666) - (1074 + 64 + 18))) then
															local v83 = 0;
															while true do
																if (v83 == (0 - 0)) then
																	function v44(v114, v115, v116)
																		local v117 = 0 - 0;
																		local v118;
																		local v119;
																		local v120;
																		while true do
																			if (v117 == (900 - (503 + 396))) then
																				v120 = v114[(1639 - (92 + 89)) - ((1920 - 930) + 239 + 226)];
																				return function(...)
																					local v143 = v118;
																					local v144 = v119;
																					local v145 = v120;
																					local v146 = v42;
																					local v147 = 1 + 0;
																					local v148 = -(1 + 0 + 0);
																					local v149 = {};
																					local v150 = {...};
																					local v151 = v20("#", ...) - (1 + 0);
																					local v152 = {};
																					local v153 = {};
																					for v157 = 0 - 0, v151 do
																						if (v157 >= v145) then
																							v149[v157 - v145] = v150[v157 + 1];
																						else
																							v153[v157] = v150[v157 + 1 + 0 + 0];
																						end
																					end
																					local v154 = (v151 - v145) + ((2 + 1) - 2);
																					local v155;
																					local v156;
																					while true do
																						local v158 = (5256 - 3530) - (1668 + 58);
																						local v159;
																						local v160;
																						while true do
																							if (v158 == (627 - (512 + 15 + 99))) then
																								while true do
																									if (v159 == (0 - 0)) then
																										v160 = (1244 - (485 + 759)) - 0;
																										while true do
																											if (v160 == 1) then
																												if (v156 <= ((18 - 10) - 4)) then
																													if (v156 <= (3 - (1191 - (442 + 747)))) then
																														if (v156 == ((1135 - (832 + 303)) + 0)) then
																															local v203 = 946 - (88 + 858);
																															local v204;
																															local v205;
																															local v206;
																															local v207;
																															local v208;
																															local v209;
																															local v210;
																															local v211;
																															while true do
																																if (v203 == (1 + 1)) then
																																	v208 = nil;
																																	v209 = nil;
																																	v203 = 3 + 0;
																																end
																																if (v203 == (0 + 0)) then
																																	v204 = (789 - (766 + 23)) + (0 - 0);
																																	v205 = nil;
																																	v203 = 1 - 0;
																																end
																																if (v203 == 1) then
																																	v206 = nil;
																																	v207 = nil;
																																	v203 = 4 - 2;
																																end
																																if (v203 == 3) then
																																	v210 = nil;
																																	v211 = nil;
																																	v203 = 13 - 9;
																																end
																																if (v203 == (1077 - (1036 + 37))) then
																																	while true do
																																		if (v204 == (1 + 0)) then
																																			v207 = nil;
																																			v208 = nil;
																																			v204 = 3 - 1;
																																		end
																																		if (v204 == (0 + 0 + (1480 - (641 + 839)))) then
																																			v205 = 0;
																																			v206 = nil;
																																			v204 = (916 - (910 + 3)) - (4 - 2);
																																		end
																																		if (v204 == ((3681 - (1466 + 218)) - (109 + 1885))) then
																																			v211 = nil;
																																			while true do
																																				if (v205 == (1469 - (1269 + 200))) then
																																					local v263 = 0 + 0;
																																					while true do
																																						if (v263 == 0) then
																																							v206 = 0;
																																							v207 = nil;
																																							v263 = 1149 - (556 + 592);
																																						end
																																						if (v263 == (1 + 0)) then
																																							v205 = (809 - (329 + 479)) - (854 - (174 + 680));
																																							break;
																																						end
																																					end
																																				end
																																				if (v205 == ((2810 - 1992) - ((202 - 104) + 512 + 205))) then
																																					while true do
																																						if (v206 == ((1573 - (396 + 343)) - (71 + 731 + (1501 - (29 + 1448))))) then
																																							v155 = v143[v147];
																																							v147 = v155[3];
																																							break;
																																						end
																																						if (v206 == (1395 - (135 + 1254))) then
																																							local v273 = 0 - 0;
																																							while true do
																																								if ((0 - 0) == v273) then
																																									v147 = v147 + ((1 + 0) - 0);
																																									v155 = v143[v147];
																																									v273 = 1528 - (389 + 1138);
																																								end
																																								if (v273 == 2) then
																																									v206 = 581 - (102 + 472);
																																									break;
																																								end
																																								if (v273 == (1 + 0)) then
																																									v211 = v155[2];
																																									v153[v211] = v153[v211](v21(v153, v211 + 1 + 0, v148));
																																									v273 = 2 + 0;
																																								end
																																							end
																																						end
																																						if (v206 == (1548 - (320 + 1225))) then
																																							v153[v211 + 1] = v210;
																																							v153[v211] = v210[v155[4 - (0 - 0)]];
																																							v147 = v147 + 1 + 0 + (1464 - (157 + 1307));
																																							v155 = v143[v147];
																																							v206 = 4 + (1859 - (821 + 1038));
																																						end
																																						if (v206 == ((2 - 1) + 0 + 0)) then
																																							local v278 = 0 - 0;
																																							local v279;
																																							while true do
																																								if (v278 == (0 + 0)) then
																																									v279 = 0 - 0;
																																									while true do
																																										if (v279 == (1 + 1)) then
																																											v206 = (1031 - (834 + 192)) - (1 + 2);
																																											break;
																																										end
																																										if (v279 == ((0 + 0) - (0 + 0))) then
																																											local v319 = 0;
																																											while true do
																																												if (v319 == (1 - 0)) then
																																													v279 = (1738 - (300 + 4)) - (213 + 584 + (1664 - 1028));
																																													break;
																																												end
																																												if ((362 - (112 + 250)) == v319) then
																																													if ((v155[2 + 1] == v7("\28\232\4\243", "\156\67\173\74\165")) or (v155[2 + 1] == v7("\51\178\93\16\185\40\80", "\38\84\215\41\118\220\70"))) then
																																														v153[v155[(2 - 1) + 1 + 0]] = v116;
																																													else
																																														v153[v155[2 + 0 + 0]] = v116[v155[3 + 0 + 0]];
																																													end
																																													v147 = v147 + 1 + 0 + 0 + 0;
																																													v319 = 1;
																																												end
																																											end
																																										end
																																										if (v279 == ((1418 - (1001 + 413)) - 3)) then
																																											local v320 = 0 - 0;
																																											while true do
																																												if (v320 == (882 - (244 + 638))) then
																																													v155 = v143[v147];
																																													if ((v155[(2315 - (627 + 66)) - ((4251 - 2824) + (794 - (512 + 90)))] == v7("\111\51\12\36", "\158\48\118\66\114")) or (v155[1909 - (1665 + 241)] == v7("\172\33\4\48\118\171\237", "\155\203\68\112\86\19\197"))) then
																																														v153[v155[(718 - (373 + 344)) + 1 + 0]] = v116;
																																													else
																																														v153[v155[(2 + 2) - (5 - 3)]] = v116[v155[(4 - 1) + 0]];
																																													end
																																													v320 = 1100 - (35 + 1064);
																																												end
																																												if ((1 + 0) == v320) then
																																													v279 = 1 + (2 - 1);
																																													break;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																						if ((1 + 6) == v206) then
																																							local v280 = 1236 - (298 + 938);
																																							local v281;
																																							while true do
																																								if (v280 == (1259 - (233 + 1026))) then
																																									v281 = (1992 - (636 + 1030)) - (99 + 93 + 131 + 3);
																																									while true do
																																										if (v281 == ((380 + 897) - (22 + 294 + (1181 - (55 + 166))))) then
																																											v153[v155[2 + 0 + 0]]();
																																											v147 = v147 + 1 + 0 + 0;
																																											v281 = (7 - 5) + (297 - (36 + 261));
																																										end
																																										if (v281 == (0 - 0)) then
																																											local v321 = 0 - 0;
																																											local v322;
																																											while true do
																																												if (v321 == 0) then
																																													v322 = 1368 - (34 + 1334);
																																													while true do
																																														if (v322 == ((213 + 339) - (83 + 364 + 104))) then
																																															v281 = 1807 - (1202 + 604);
																																															break;
																																														end
																																														if (v322 == ((1283 - (1035 + 248)) - 0)) then
																																															v147 = v147 + (1 - 0);
																																															v155 = v143[v147];
																																															v322 = (23 - (20 + 1)) - (1 + 0);
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										if (v281 == ((646 - (134 + 185)) - ((1178 - (549 + 584)) + (965 - (314 + 371))))) then
																																											v206 = 8 + (0 - 0);
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																						if (v206 == ((968 - (478 + 490)) + 0 + 0)) then
																																							local v282 = 0;
																																							while true do
																																								if (v282 == ((1173 - (786 + 386)) + (0 - 0))) then
																																									local v300 = 1379 - (1055 + 324);
																																									while true do
																																										if ((1340 - (1093 + 247)) == v300) then
																																											v210 = nil;
																																											v211 = nil;
																																											v300 = 1;
																																										end
																																										if (v300 == (1 + 0)) then
																																											v282 = 1 + 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (v282 == ((7 - 5) + 0)) then
																																									v206 = 1 + (0 - 0);
																																									break;
																																								end
																																								if (0 == v282) then
																																									local v301 = 0 - 0;
																																									while true do
																																										if (v301 == (0 - 0)) then
																																											v207 = nil;
																																											v208, v209 = nil;
																																											v301 = 1;
																																										end
																																										if (1 == v301) then
																																											v282 = 1 - 0;
																																											break;
																																										end
																																									end
																																								end
																																							end
																																						end
																																						if (((682 + 1234) - (340 + 1571)) == v206) then
																																							local v283 = 0 - 0;
																																							local v284;
																																							while true do
																																								if (v283 == (0 - 0)) then
																																									v284 = 0 + 0;
																																									while true do
																																										if (((0 - 0) + (688 - (364 + 324))) == v284) then
																																											local v323 = 0 - 0;
																																											while true do
																																												if (v323 == (0 - 0)) then
																																													v208, v209 = v146(v153[v211](v21(v153, v211 + (1773 - (575 + 1158 + (163 - 124))), v155[8 - (8 - 3)])));
																																													v148 = (v209 + v211) - (2 - 1);
																																													v323 = 1;
																																												end
																																												if (v323 == (1269 - (1249 + 19))) then
																																													v284 = 1;
																																													break;
																																												end
																																											end
																																										end
																																										if (v284 == ((935 + 100) - ((486 - 361) + (1995 - (686 + 400))))) then
																																											local v324 = 0 + 0;
																																											local v325;
																																											while true do
																																												if (v324 == ((2177 - (73 + 156)) - (1096 + 852))) then
																																													v325 = 0 + 0;
																																													while true do
																																														if (v325 == 0) then
																																															v207 = 0;
																																															for v351 = v211, v148 do
																																																local v352 = 0 + 0;
																																																while true do
																																																	if (v352 == (0 - 0)) then
																																																		v207 = v207 + (812 - (721 + 90)) + 0 + 0;
																																																		v153[v351] = v208[v207];
																																																		break;
																																																	end
																																																end
																																															end
																																															v325 = 3 - 2;
																																														end
																																														if (v325 == (471 - (224 + 246))) then
																																															v284 = (832 - 318) - ((752 - 343) + 103);
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										if (v284 == (1 + 1)) then
																																											v206 = (6 + 236) - (34 + 12 + (377 - 187));
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																						if (v206 == ((329 - 230) - ((564 - (203 + 310)) + (2037 - (1238 + 755))))) then
																																							local v285 = 0 + 0 + (1534 - (709 + 825));
																																							while true do
																																								if (v285 == (1317 - ((2052 - 938) + (294 - 91)))) then
																																									v153[v155[(1592 - (196 + 668)) - (228 + (1966 - 1468))]] = v155[(1 - 0) + 2];
																																									v147 = v147 + 1 + (833 - (171 + 662));
																																									v285 = (757 - (4 + 89)) - ((609 - 435) + 179 + 310);
																																								end
																																								if (v285 == ((21 - 16) - 3)) then
																																									v206 = (750 + 1160) - ((2316 - (35 + 1451)) + (2528 - (28 + 1425)));
																																									break;
																																								end
																																								if (v285 == (525 - ((2296 - (941 + 1052)) + 212 + 9))) then
																																									local v304 = 1514 - (822 + 692);
																																									while true do
																																										if (v304 == (1 - 0)) then
																																											v285 = 2 + 0 + 0;
																																											break;
																																										end
																																										if ((297 - (45 + 252)) == v304) then
																																											v155 = v143[v147];
																																											v211 = v155[(1258 + 13) - (80 + 151 + (2526 - 1488))];
																																											v304 = 1;
																																										end
																																									end
																																								end
																																							end
																																						end
																																						if (v206 == ((1597 - (114 + 319)) - (171 + 991))) then
																																							local v286 = 0 - 0;
																																							local v287;
																																							while true do
																																								if (v286 == 0) then
																																									v287 = 0 - (0 - 0);
																																									while true do
																																										if (v287 == (0 + 0)) then
																																											local v328 = 0 - 0;
																																											local v329;
																																											local v330;
																																											while true do
																																												if (v328 == (0 - 0)) then
																																													v329 = (1963 - (556 + 1407)) - (1206 - (741 + 465));
																																													v330 = nil;
																																													v328 = 466 - (170 + 295);
																																												end
																																												if (v328 == (1 + 0)) then
																																													while true do
																																														if (v329 == 0) then
																																															v330 = (0 + 0) - 0;
																																															while true do
																																																if (v330 == (0 + (0 - 0))) then
																																																	local v355 = 0 + 0;
																																																	while true do
																																																		if ((1 + 0) == v355) then
																																																			v330 = (2 + 0) - 1;
																																																			break;
																																																		end
																																																		if (0 == v355) then
																																																			v147 = v147 + ((1233 - (957 + 273)) - (1 + 1));
																																																			v155 = v143[v147];
																																																			v355 = 1 + 0;
																																																		end
																																																	end
																																																end
																																																if (v330 == (3 - 2)) then
																																																	v287 = (2 - 1) - (0 - 0);
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										if (v287 == (4 - 3)) then
																																											local v331 = 0;
																																											while true do
																																												if (v331 == (1781 - (389 + 1391))) then
																																													v287 = (785 + 465) - (12 + 99 + (2588 - 1451));
																																													break;
																																												end
																																												if (v331 == (951 - (783 + 168))) then
																																													v211 = v155[(19 - 13) - (4 + 0)];
																																													v210 = v153[v155[3]];
																																													v331 = 312 - (309 + 2);
																																												end
																																											end
																																										end
																																										if (v287 == ((491 - 331) - ((1303 - (1090 + 122)) + 22 + 45))) then
																																											v206 = 3;
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																					end
																																					break;
																																				end
																																				if (v205 == ((16 - 11) - (3 + 0))) then
																																					local v264 = 0;
																																					while true do
																																						if (v264 == (1119 - (628 + 490))) then
																																							v205 = 1 + 0 + 2;
																																							break;
																																						end
																																						if (v264 == (0 - 0)) then
																																							v210 = nil;
																																							v211 = nil;
																																							v264 = 4 - 3;
																																						end
																																					end
																																				end
																																				if (v205 == 1) then
																																					v208 = nil;
																																					v209 = nil;
																																					v205 = (1299 - (431 + 343)) - ((854 - 431) + 100);
																																				end
																																			end
																																			break;
																																		end
																																		if (v204 == (1 + 1)) then
																																			local v255 = 0;
																																			while true do
																																				if (v255 == (0 - 0)) then
																																					v209 = nil;
																																					v210 = nil;
																																					v255 = 1 + 0;
																																				end
																																				if (v255 == (1 + 0)) then
																																					v204 = 7 - 4;
																																					break;
																																				end
																																			end
																																		end
																																	end
																																	break;
																																end
																															end
																														else
																															v147 = v155[3];
																														end
																													elseif (v156 <= (1697 - (556 + 1139))) then
																														do
																															return;
																														end
																													elseif (v156 == (18 - (6 + 9))) then
																														v153[v155[1 + 1 + 0 + 0]] = v155[(943 - (28 + 141)) - (127 + 199 + (549 - 104))];
																													elseif ((v155[(10 + 3) - (1327 - (486 + 831))] == v7("\121\248\24\202", "\152\38\189\86\156\32\24\133")) or (v155[3] == v7("\251\82\179\64\249\89\177", "\38\156\55\199"))) then
																														v153[v155[(10 - 6) - (6 - 4)]] = v116;
																													else
																														v153[v155[1 + 1]] = v116[v155[3]];
																													end
																												elseif (v156 <= (16 - 9)) then
																													if (v156 <= ((2263 - 1547) - ((1793 - (668 + 595)) + 163 + 18))) then
																														v153[v155[883 - (124 + 490 + (728 - 461))]]();
																													elseif (v156 == (296 - (23 + 267))) then
																														local v225 = 0;
																														local v226;
																														local v227;
																														local v228;
																														local v229;
																														local v230;
																														local v231;
																														local v232;
																														while true do
																															if (v225 == (1944 - (1129 + 815))) then
																																v226 = (419 - (371 + 16)) - (19 + (1763 - (1326 + 424)));
																																v227 = nil;
																																v225 = 1 - 0;
																															end
																															if ((10 - 7) == v225) then
																																v232 = nil;
																																while true do
																																	if (v226 == 3) then
																																		while true do
																																			if (v227 == 2) then
																																				v232 = nil;
																																				while true do
																																					if (v228 == ((118 - (88 + 30)) - (771 - (720 + 51)))) then
																																						local v295 = 0 - 0;
																																						while true do
																																							if (1 == v295) then
																																								v228 = 1777 - (421 + 1355);
																																								break;
																																							end
																																							if (v295 == 0) then
																																								v229 = v155[(6 - 2) - (1 + 1)];
																																								v230, v231 = v146(v153[v229](v21(v153, v229 + 1, v155[(1091 - (286 + 797)) - (18 - 13)])));
																																								v295 = 1 - 0;
																																							end
																																						end
																																					end
																																					if (v228 == ((440 - (397 + 42)) + 1 + 0)) then
																																						for v305 = v229, v148 do
																																							local v306 = 0;
																																							local v307;
																																							while true do
																																								if (v306 == (800 - (24 + 776))) then
																																									v307 = 0 - (0 - 0);
																																									while true do
																																										if ((785 - (222 + 563)) == v307) then
																																											v232 = v232 + ((1 - 0) - (0 + 0));
																																											v153[v305] = v230[v232];
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																						end
																																						break;
																																					end
																																					if (v228 == ((2003 - (23 + 167)) - (1293 + (2317 - (690 + 1108))))) then
																																						local v296 = (0 + 0) - (0 + 0);
																																						while true do
																																							if (v296 == (848 - (40 + 808))) then
																																								local v313 = 0 + 0;
																																								while true do
																																									if (v313 == 0) then
																																										v148 = (v231 + v229) - (2 - 1);
																																										v232 = (0 - 0) - (0 + 0);
																																										v313 = 1;
																																									end
																																									if (v313 == (1 + 0)) then
																																										v296 = 1;
																																										break;
																																									end
																																								end
																																							end
																																							if (v296 == ((3 + 1) - (574 - (47 + 524)))) then
																																								v228 = 2 + 0;
																																								break;
																																							end
																																						end
																																					end
																																				end
																																				break;
																																			end
																																			if (v227 == ((0 - 0) - (0 - 0))) then
																																				local v269 = 0 - 0;
																																				while true do
																																					if (v269 == (1726 - (1165 + 561))) then
																																						v228 = 0 + 0 + 0;
																																						v229 = nil;
																																						v269 = 3 - 2;
																																					end
																																					if ((1 + 0) == v269) then
																																						v227 = (480 - (341 + 138)) + 0 + 0;
																																						break;
																																					end
																																				end
																																			end
																																			if (1 == v227) then
																																				local v270 = 0 - 0;
																																				while true do
																																					if (v270 == 1) then
																																						v227 = 4 - (328 - (89 + 237));
																																						break;
																																					end
																																					if (0 == v270) then
																																						v230 = nil;
																																						v231 = nil;
																																						v270 = 1;
																																					end
																																				end
																																			end
																																		end
																																		break;
																																	end
																																	if (v226 == 1) then
																																		v229 = nil;
																																		v230 = nil;
																																		v226 = (3 - 2) + 1;
																																	end
																																	if (v226 == ((0 - 0) + (881 - (581 + 300)))) then
																																		local v262 = 1220 - (855 + 365);
																																		while true do
																																			if (v262 == (2 - 1)) then
																																				v226 = 1 + 0 + 0;
																																				break;
																																			end
																																			if (v262 == 0) then
																																				v227 = 0;
																																				v228 = nil;
																																				v262 = 1;
																																			end
																																		end
																																	end
																																	if (v226 == ((2333 - (1030 + 205)) - (666 + 43 + 361 + 26))) then
																																		v231 = nil;
																																		v232 = nil;
																																		v226 = (2147 - (156 + 130)) - ((1528 - 855) + 1185);
																																	end
																																end
																																break;
																															end
																															if (v225 == (2 - 0)) then
																																v230 = nil;
																																v231 = nil;
																																v225 = 5 - 2;
																															end
																															if (v225 == (1 + 0)) then
																																v228 = nil;
																																v229 = nil;
																																v225 = 2;
																															end
																														end
																													else
																														for v238 = v155[2 + 0], v155[(77 - (10 + 59)) - 5] do
																															v153[v238] = nil;
																														end
																													end
																												elseif (v156 <= ((8 + 17) - (83 - 66))) then
																													local v213 = 1163 - (671 + 492);
																													local v214;
																													local v215;
																													local v216;
																													while true do
																														if (0 == v213) then
																															v214 = (0 + 0) - (1215 - (369 + 846));
																															v215 = nil;
																															v213 = 1 + 0;
																														end
																														if (v213 == (1 + 0)) then
																															v216 = nil;
																															while true do
																																if (((1946 - (1036 + 909)) + 0) == v214) then
																																	while true do
																																		if ((0 + 0 + (0 - 0)) == v215) then
																																			v216 = v155[(205 - (11 + 192)) - 0];
																																			v153[v216] = v153[v216](v21(v153, v216 + 1 + 0, v148));
																																			break;
																																		end
																																	end
																																	break;
																																end
																																if (v214 == (175 - (135 + 40))) then
																																	local v256 = 0;
																																	while true do
																																		if (v256 == 0) then
																																			v215 = (0 - 0) + 0;
																																			v216 = nil;
																																			v256 = 1 + 0;
																																		end
																																		if (v256 == (2 - 1)) then
																																			v214 = (1 - 0) - (176 - (50 + 126));
																																			break;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																													end
																												elseif (v156 == (17 - (22 - 14))) then
																													local v233 = v155[(417 + 1465) - ((1859 - (1233 + 180)) + (2403 - (522 + 447)))];
																													local v234 = v153[v155[(2707 - (107 + 1314)) - (483 + 557 + (740 - 497))]];
																													v153[v233 + 1] = v234;
																													v153[v233] = v234[v155[(5 + 6) - 7]];
																												elseif (v153[v155[2]] == v155[(3675 - 1824) - (559 + (5096 - 3808))]) then
																													v147 = v147 + ((3842 - (716 + 1194)) - (609 + 23 + 1299));
																												else
																													v147 = v155[457 - (2 + 11 + 441)];
																												end
																												v147 = v147 + ((506 - (74 + 429)) - 2);
																												break;
																											end
																											if (v160 == 0) then
																												local v195 = (0 - 0) - (0 + 0);
																												while true do
																													if (v195 == ((0 - 0) - (0 + 0))) then
																														local v197 = (0 - 0) + (0 - 0);
																														local v198;
																														while true do
																															if (v197 == ((433 - (279 + 154)) - (778 - (454 + 324)))) then
																																v198 = 0 + 0 + 0;
																																while true do
																																	if (v198 == (17 - (12 + 5))) then
																																		local v240 = 0 + 0;
																																		while true do
																																			if (v240 == (2 - 1)) then
																																				v198 = 1 + 0;
																																				break;
																																			end
																																			if (0 == v240) then
																																				v155 = v143[v147];
																																				v156 = v155[(1094 - (277 + 816)) + 0];
																																				v240 = 1;
																																			end
																																		end
																																	end
																																	if (v198 == (4 - 3)) then
																																		v195 = 1184 - (1058 + 125);
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													if (v195 == ((1 + 1) - 1)) then
																														v160 = 976 - (815 + 160);
																														break;
																													end
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																							if (v158 == 0) then
																								local v188 = 0 - 0;
																								while true do
																									if ((2 - 1) == v188) then
																										v158 = 1 + 0 + (0 - 0);
																										break;
																									end
																									if (v188 == (1898 - (41 + 1857))) then
																										v159 = 1893 - (1222 + 671);
																										v160 = nil;
																										v188 = 2 - 1;
																									end
																								end
																							end
																						end
																					end
																				end;
																			end
																			if (v117 == 0) then
																				v118 = v114[(1 - 0) - (1182 - (229 + 953))];
																				v119 = v114[1786 - ((1988 - (1111 + 663)) + (3149 - (874 + 705)))];
																				v117 = 1 + 0;
																			end
																		end
																	end
																	return v44(v43(), {}, v29)(...);
																end
															end
														end
													end
													break;
												end
											end
										end
										break;
									end
									if (v49 == ((1 + 0) - (0 - 0))) then
										if (v32 == (2 + 1 + 0)) then
											local v61 = 679 - (642 + 37);
											local v62;
											local v63;
											while true do
												if (v61 == (1 + 0)) then
													while true do
														if (v62 == (0 + 0 + (0 - 0))) then
															v63 = 0 + 0;
															while true do
																if (v63 == (455 - (233 + 221))) then
																	v39 = nil;
																	v32 = (8 - 4) + 0 + 0;
																	break;
																end
																if (v63 == ((1541 - (718 + 823)) + 0 + 0)) then
																	local v106 = 805 - (266 + 539);
																	while true do
																		if (v106 == 0) then
																			v38 = nil;
																			function v38()
																				local v130, v131, v132, v133 = v9(v28, v33, v33 + (8 - 5) + ((1658 - (636 + 589)) - (153 + 280)));
																				v33 = v33 + ((4 - 2) - (1 - 0)) + 3 + 0 + 0 + 0;
																				return (v133 * (((6625740 - (657 + 358)) + (26883961 - 16730513)) - (467 + (968 - 543) + ((108 + (1197 - (1151 + 36))) - (52 + 1))))) + (v132 * (156337 - (17298 + 48497 + (74677 - 49671)))) + (v131 * ((2304 - (1552 + 280)) - ((1162 - (64 + 770)) - (77 + 35)))) + v130;
																			end
																			v106 = 2 - 1;
																		end
																		if (v106 == 1) then
																			v63 = 1 + 0 + 0;
																			break;
																		end
																	end
																end
															end
															break;
														end
													end
													break;
												end
												if (v61 == (1243 - (157 + 1086))) then
													v62 = 0 - 0;
													v63 = nil;
													v61 = 4 - 3;
												end
											end
										end
										if (v32 == (8 - 2)) then
											local v64 = (910 - 243) - ((908 - (599 + 220)) + (1150 - 572));
											while true do
												if (((1931 - (1813 + 118)) + 0 + 0) == v64) then
													local v78 = 1217 - (841 + 376);
													while true do
														if ((0 - 0) == v78) then
															v43 = nil;
															function v43()
																local v89 = 0;
																local v90;
																local v91;
																local v92;
																local v93;
																local v94;
																local v95;
																local v96;
																local v97;
																local v98;
																while true do
																	if (v89 == (0 + 0)) then
																		v90 = ((2658 - 1684) - 505) - ((1208 - ((1431 - (464 + 395)) + (1224 - 747))) + 310);
																		v91 = nil;
																		v89 = 1 + 0;
																	end
																	if (v89 == (840 - (467 + 370))) then
																		v96 = nil;
																		v97 = nil;
																		v89 = 8 - 4;
																	end
																	if (v89 == 2) then
																		v94 = nil;
																		v95 = nil;
																		v89 = 3 + 0;
																	end
																	if (v89 == (3 - 2)) then
																		v92 = nil;
																		v93 = nil;
																		v89 = 1 + 1;
																	end
																	if (v89 == 4) then
																		v98 = nil;
																		while true do
																			if (v90 == (((2 - 1) + (521 - (150 + 370))) - ((1283 - (74 + 1208)) + (0 - 0)))) then
																				local v134 = (0 - 0) + 0 + 0;
																				while true do
																					if (v134 == ((477 - (14 + 376)) - ((145 - 61) + 2 + 0))) then
																						v90 = (651 + 89) - (((851 + 41) - (1025 - 675)) + 107 + 35 + (132 - (23 + 55)));
																						break;
																					end
																					if (v134 == ((1994 - 1152) - (332 + 165 + 310 + 35))) then
																						v93 = nil;
																						v94 = nil;
																						v134 = 1 - 0;
																					end
																				end
																			end
																			if (v90 == ((0 + 0) - ((901 - (652 + 249)) + (0 - 0)))) then
																				local v135 = 1868 - (708 + 1160);
																				local v136;
																				local v137;
																				local v138;
																				while true do
																					if (v135 == (2 - 1)) then
																						v138 = nil;
																						while true do
																							if (v136 == 1) then
																								while true do
																									if (((0 - 0) + 0) == v137) then
																										v138 = ((1360 - (10 + 17)) - (605 + 164 + 564)) + (1732 - (1400 + 332)) + (0 - 0);
																										while true do
																											if (((1 - (1908 - (242 + 1666))) + 0 + 0 + 0 + 0) == v138) then
																												v90 = ((2949 + 511) - (3464 - (850 + 90))) - (36 + (4 - 1) + (2482 - (2976 - (360 + 1030))));
																												break;
																											end
																											if (v138 ~= 0) then
																											else
																												local v196 = 0;
																												while true do
																													if (v196 == 1) then
																														v138 = (1 + 0) - 0;
																														break;
																													end
																													if (v196 == ((0 - 0) + 0)) then
																														local v199 = 0;
																														while true do
																															if ((1 - 0) == v199) then
																																v196 = 1662 - (909 + 752);
																																break;
																															end
																															if (v199 == 0) then
																																v91 = (1712 - (109 + 1114)) - ((836 - 379) + 32);
																																v92 = nil;
																																v199 = 1 + 0;
																															end
																														end
																													end
																												end
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																							if ((242 - (6 + 236)) == v136) then
																								local v189 = 0 + 0;
																								while true do
																									if ((1 + 0) == v189) then
																										v136 = (3308 - 1905) - (832 + 570);
																										break;
																									end
																									if (v189 == (0 - 0)) then
																										v137 = (1133 - (1076 + 57)) + 0 + 0;
																										v138 = nil;
																										v189 = 1;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (v135 == (689 - (579 + 110))) then
																						v136 = 0 + 0;
																						v137 = nil;
																						v135 = 1 + 0;
																					end
																				end
																			end
																			if (v90 == (2 + 0 + 0)) then
																				local v139 = 407 - (174 + 233);
																				while true do
																					if (v139 == ((2 - 1) + (0 - 0))) then
																						v90 = (5 + 5) - (1181 - (663 + 511));
																						break;
																					end
																					if (v139 == (0 + 0 + 0)) then
																						v95 = nil;
																						v96 = nil;
																						v139 = (174 + 623) - (588 + 208);
																					end
																				end
																			end
																			if (v90 == ((12 - 8) - (1 + 0))) then
																				local v140 = 0;
																				local v141;
																				local v142;
																				while true do
																					if (v140 == (0 - 0)) then
																						v141 = 0;
																						v142 = nil;
																						v140 = 2 - 1;
																					end
																					if ((1 + 0) == v140) then
																						while true do
																							if (v141 == (0 - (0 - 0))) then
																								v142 = ((1283 + 517) - (81 + 803 + (1638 - (478 + 244)))) - ((517 - (440 + 77)) - 0);
																								while true do
																									if (v142 ~= (0 + 0 + 0)) then
																									else
																										v97 = nil;
																										v98 = nil;
																										v142 = ((2397 - 1742) - ((1788 - (655 + 901)) + 79 + 342)) - (1890 - (1569 + 245 + 75));
																									end
																									if (v142 ~= ((2 + 0) - (3 - 2))) then
																									else
																										v90 = 3 + 1 + (1445 - (695 + 750));
																										break;
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			if (((3 - 2) + (2 - 0) + ((11 - 8) - 2)) == v90) then
																				while true do
																					if (v91 == (3 - ((958 - (285 + 66)) - (316 + 289)))) then
																						v94 = nil;
																						v95 = nil;
																						v91 = 5 - 3;
																					end
																					if (v91 ~= (0 - 0)) then
																					else
																						local v166 = 0;
																						local v167;
																						local v168;
																						local v169;
																						while true do
																							if ((1310 - (682 + 628)) == v166) then
																								v167 = 0 + 0 + (299 - (176 + 123));
																								v168 = nil;
																								v166 = 1;
																							end
																							if (v166 == 1) then
																								v169 = nil;
																								while true do
																									if (v167 == ((608 + 845) - (666 + 571 + 216))) then
																										v168 = (694 - (239 + 30)) - (98 + 262 + 65);
																										v169 = nil;
																										v167 = 1 + 0 + (0 - 0);
																									end
																									if (v167 == (255 - ((246 - 167) + 175))) then
																										while true do
																											if (v168 == (0 - (315 - (306 + 9)))) then
																												v169 = (1381 - 985) - (20 + 95 + 135 + 85 + 30 + 31);
																												while true do
																													if (v169 == (((0 - 0) - (1375 - (1140 + 235))) - (0 - (0 + 0)))) then
																														local v200 = (825 + 74) - (503 + 102 + 294);
																														local v201;
																														while true do
																															if (v200 == (52 - (33 + 19))) then
																																v201 = 181 - (34 + 58 + 89);
																																while true do
																																	if ((0 - 0) == v201) then
																																		local v245 = 0 + 0;
																																		while true do
																																			if (v245 == 1) then
																																				v201 = (1 - 0) + 0;
																																				break;
																																			end
																																			if (v245 == 0) then
																																				v92 = ((0 + 0) - 0) + (689 - (586 + 103)) + 0 + 0;
																																				v93 = nil;
																																				v245 = 1;
																																			end
																																		end
																																	end
																																	if (v201 == (3 - (5 - 3))) then
																																		v169 = 1489 - (1309 + 179);
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													if (v169 ~= ((52 + (588 - 262)) - (62 + 80 + ((1436 - 901) - (227 + 73))))) then
																													else
																														v91 = (1 - 0) + (0 - 0);
																														break;
																													end
																												end
																												break;
																											end
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																					if (v91 ~= ((611 - (295 + 314)) + 1)) then
																					else
																						v98 = nil;
																						while true do
																							local v179 = 0 - 0;
																							local v180;
																							local v181;
																							local v182;
																							while true do
																								if ((1963 - (1300 + 662)) == v179) then
																									v182 = nil;
																									while true do
																										if (v180 == ((3 - 2) + (1755 - (1178 + 577)))) then
																											while true do
																												if (v181 ~= (0 + 0)) then
																												else
																													v182 = (1489 - (266 + 246)) - (((5312 - 3515) - ((1890 - (851 + 554)) + 672 + 87)) + ((2717 - 1737) - (1207 - 651)));
																													while true do
																														if (v182 == ((1191 - ((744 - (115 + 187)) + 573 + 174)) - (1 + 0))) then
																															if ((((4512 - 3367) - ((1993 - (160 + 1001)) + 303)) - 7) == v92) then
																																local v217 = 0 + 0;
																																local v218;
																																local v219;
																																local v220;
																																while true do
																																	if (v217 == ((654 + 293) - ((179 - 91) + (1216 - (237 + 121))))) then
																																		v220 = nil;
																																		while true do
																																			if (v218 == ((897 - (525 + 372)) + (0 - 0))) then
																																				local v259 = 0;
																																				while true do
																																					if (v259 == (3 - 2)) then
																																						v218 = (143 - (96 + 46)) + (777 - (643 + 134));
																																						break;
																																					end
																																					if (v259 == 0) then
																																						v219 = 0 + 0 + (0 - 0);
																																						v220 = nil;
																																						v259 = 1;
																																					end
																																				end
																																			end
																																			if (v218 == (3 - 2)) then
																																				while true do
																																					if ((867 - (((1285 + 54) - ((1503 - 737) + 23)) + ((3196 - 1632) - (1966 - (316 + 403))))) ~= v219) then
																																					else
																																						v220 = (0 - (0 + 0)) - (0 - 0);
																																						while true do
																																							if (v220 ~= (((0 - 0) - 0) - (1073 - (1036 + 14 + 23)))) then
																																							else
																																								local v288 = 0 - 0;
																																								local v289;
																																								local v290;
																																								while true do
																																									if (v288 == (1 + 0)) then
																																										while true do
																																											if (v289 == (0 + 0 + 0)) then
																																												v290 = (0 - 0) + 0 + (0 - 0);
																																												while true do
																																													if (v290 ~= ((0 - 0) - ((3074 - 1594) - (37 + 604 + (1651 - 812))))) then
																																													else
																																														local v341 = 0 + 0;
																																														while true do
																																															if (v341 == 0) then
																																																for v353 = (1199 - (910 + (8 - 5))) - ((341 - (224 - (12 + 5))) + ((7127 - 5292) - ((3127 - 1661) + (463 - 245)))), v38() do
																																																	v94[v353 - (2 - 1)] = v43();
																																																end
																																																return v96;
																																															end
																																														end
																																													end
																																												end
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																									if (v288 == (0 + 0)) then
																																										v289 = 1973 - (1656 + 317);
																																										v290 = nil;
																																										v288 = 1 + 0;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																	if (v217 == (0 + 0 + (0 - 0))) then
																																		v218 = 0 - 0;
																																		v219 = nil;
																																		v217 = 1149 - ((910 - (5 + 349)) + (2811 - 2219));
																																	end
																																end
																															end
																															if (v92 ~= ((1271 - (266 + 1005)) + 0 + 0 + 0)) then
																															else
																																local v221 = 0 - 0;
																																local v222;
																																while true do
																																	if (v221 == (0 - 0)) then
																																		v222 = ((4169 - (561 + 1135)) - (329 + (623 - 144))) - ((1824 - ((571 - 397) + (1746 - (507 + 559)))) + ((5992 - 3604) - 1693));
																																		while true do
																																			if (v222 == ((3 - 2) - (388 - (212 + 176)))) then
																																				v95 = {};
																																				v92 = 1991 - (((2110 - (250 + 655)) - (1698 - 1075)) + (1757 - 751) + 402);
																																				break;
																																			end
																																			if (v222 == (0 - 0)) then
																																				local v260 = 1956 - (1869 + 87);
																																				local v261;
																																				while true do
																																					if (0 == v260) then
																																						v261 = (2563 - 1824) - (396 + (2244 - (484 + 1417)));
																																						while true do
																																							if (v261 == (2 - 1)) then
																																								v222 = ((1 - 0) + 2) - (775 - (48 + 725));
																																								break;
																																							end
																																							if (v261 == ((2412 - 935) - ((77 - 48) + 842 + 606))) then
																																								local v291 = 0 - 0;
																																								while true do
																																									if (v291 == (0 + 0)) then
																																										v93 = {};
																																										v94 = {};
																																										v291 = 1;
																																									end
																																									if (v291 == 1) then
																																										v261 = (406 + 984) - (135 + (2107 - (152 + 701)));
																																										break;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															break;
																														end
																														if (v182 == ((1311 - (430 + 881)) - 0)) then
																															local v202 = 0 + 0;
																															while true do
																																if (v202 == 1) then
																																	v182 = (896 - (557 + 338)) + ((351 + 836) - ((3243 - 2092) + (125 - 89)));
																																	break;
																																end
																																if (v202 == (0 - 0)) then
																																	if (v92 ~= ((4 - (6 - 3)) - (0 + (801 - (499 + 302))))) then
																																	else
																																		local v246 = 866 - (39 + 827);
																																		local v247;
																																		local v248;
																																		local v249;
																																		local v250;
																																		while true do
																																			if (v246 == 0) then
																																				v247 = 0 - 0;
																																				v248 = nil;
																																				v246 = 2 - 1;
																																			end
																																			if (v246 == 1) then
																																				v249 = nil;
																																				v250 = nil;
																																				v246 = 2;
																																			end
																																			if ((7 - 5) == v246) then
																																				while true do
																																					if (v247 == ((2344 - 817) - (389 + 98 + 1040))) then
																																						local v267 = 0 - 0;
																																						while true do
																																							if (v267 == (1 + 0)) then
																																								v247 = 1 - 0;
																																								break;
																																							end
																																							if ((104 - (103 + 1)) == v267) then
																																								v248 = ((1128 - (475 + 79)) - (102 + 472)) - (0 + (0 - 0));
																																								v249 = nil;
																																								v267 = 1;
																																							end
																																						end
																																					end
																																					if (v247 == (3 - 2)) then
																																						v250 = nil;
																																						while true do
																																							if (v248 ~= ((1 + 1 + 1) - (2 + 0 + 0))) then
																																							else
																																								while true do
																																									if (v249 == ((3048 - (1395 + 108)) - (320 + (3564 - 2339)))) then
																																										v250 = (0 - (1204 - (7 + 1197))) - (0 + 0 + 0 + 0);
																																										while true do
																																											if (v250 == (1824 - (((2978 - (27 + 292)) - (157 + (3829 - 2522))) + (801 - 172)))) then
																																												local v332 = (7796 - 5937) - ((1618 - 797) + (1976 - 938));
																																												local v333;
																																												local v334;
																																												while true do
																																													if (((139 - (43 + 96)) - (0 - 0)) == v332) then
																																														v333 = (0 - 0) + 0 + 0;
																																														v334 = nil;
																																														v332 = 1 - 0;
																																													end
																																													if (v332 == (1 + 0)) then
																																														while true do
																																															if (v333 == ((0 - 0) + 0 + 0)) then
																																																v334 = (0 - 0) - (0 + 0);
																																																while true do
																																																	if (v334 == (((76 + 951) - (834 + (1943 - (1414 + 337)))) - ((1940 - (1642 + 298)) + 0))) then
																																																		v250 = ((163 - 100) + 179) - ((537 - 350) + (5 - 3) + 18 + 34);
																																																		break;
																																																	end
																																																	if (v334 == ((0 + 0) - (972 - (357 + 615)))) then
																																																		local v358 = 0 + 0;
																																																		local v359;
																																																		while true do
																																																			if (v358 == (0 - 0)) then
																																																				v359 = (261 + 43) - ((642 - 342) + 4);
																																																				while true do
																																																					if ((1 + 0) == v359) then
																																																						v334 = ((2 + 0) - (1 + 0)) + 0;
																																																						break;
																																																					end
																																																					if (v359 == (0 + 0)) then
																																																						v96 = {v93,v94,nil,v95};
																																																						v97 = v38();
																																																						v359 = (1544 - (1407 + 136)) + (1887 - (687 + 1200));
																																																					end
																																																				end
																																																				break;
																																																			end
																																																		end
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											if (v250 == (((1712 - (556 + 1154)) - (3 - 2)) + (95 - (9 + 86)))) then
																																												v98 = {};
																																												v92 = ((423 - (275 + 146)) + 1 + 0) - ((65 - (29 + 35)) + (0 - 0));
																																												break;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v248 == ((0 + (0 - 0)) - ((0 - 0) + 0 + 0))) then
																																								local v292 = 0;
																																								local v293;
																																								while true do
																																									if (v292 == (0 + 0)) then
																																										v293 = (2426 - (53 + 959)) - (1001 + (821 - (312 + 96)));
																																										while true do
																																											if (v293 == ((3 - 1) - (286 - (147 + 138)))) then
																																												v248 = ((1783 - (813 + 86)) - (221 + 23 + (1181 - 543))) - (694 - ((1119 - (18 + 474)) + 23 + 43));
																																												break;
																																											end
																																											if (v293 == ((0 - 0) - 0)) then
																																												v249 = ((1688 - (860 + 226)) - ((815 - (121 + 182)) + 90)) + ((235 + 1671) - ((2905 - (988 + 252)) + 28 + 213));
																																												v250 = nil;
																																												v293 = 1 + 0;
																																											end
																																										end
																																										break;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	if (v92 == (((4325 - (49 + 1921)) - ((1263 - (223 + 667)) + 344)) - (1373 + (171 - (51 + 1)) + (247 - 103)))) then
																																		local v251 = 0;
																																		local v252;
																																		local v253;
																																		local v254;
																																		while true do
																																			if ((1 - 0) == v251) then
																																				v254 = nil;
																																				while true do
																																					if (v252 ~= ((2126 - (146 + 979)) - (34 + 86 + (936 - (311 + 294)) + 549))) then
																																					else
																																						while true do
																																							if (v253 ~= (((0 - 0) - 0) + ((0 + 0) - 0))) then
																																							else
																																								v254 = ((2542 - (496 + 947)) - ((1393 - (1233 + 125)) + 432 + 632)) - 0;
																																								while true do
																																									if (v254 == (1 + 0 + 0 + 0)) then
																																										for v314 = ((1647 - (963 + 682)) - 1) - 0, v38() do
																																											local v315 = 0;
																																											local v316;
																																											local v317;
																																											local v318;
																																											while true do
																																												if (v315 == (1 + 0 + 0)) then
																																													v318 = nil;
																																													while true do
																																														if (v316 == (1 + ((2740 - (504 + 1000)) - (201 + 97 + 855 + 83)))) then
																																															while true do
																																																if ((((119 + 1140) - ((343 - 110) + 877 + 149)) - ((969 + 697) - ((818 - (156 + 26)) + 594 + 436))) == v317) then
																																																	v318 = v36();
																																																	if (v35(v318, 1 - ((0 - 0) + 0), (335 + 7) - ((229 - (149 + 15)) + (1113 - (890 + 70)) + 9 + 114)) ~= (((576 - (39 + 78)) - ((537 - (14 + 468)) + (364 - 198))) - ((36 - 23) + 51 + 10 + 8 + 156))) then
																																																	else
																																																		local v360 = 0 + 0;
																																																		local v361;
																																																		local v362;
																																																		local v363;
																																																		local v364;
																																																		local v365;
																																																		local v366;
																																																		while true do
																																																			if (v360 == (0 - (0 + 0))) then
																																																				local v369 = 0;
																																																				local v370;
																																																				while true do
																																																					if ((0 + 0) == v369) then
																																																						v370 = 0 + 0;
																																																						while true do
																																																							if (v370 == (0 - 0)) then
																																																								local v383 = 0;
																																																								while true do
																																																									if (v383 == (0 + 0)) then
																																																										v361 = ((1043 - 746) - (1 + 35 + (312 - (12 + 39)))) + ((0 + 0) - (0 - 0));
																																																										v362 = nil;
																																																										v383 = 3 - 2;
																																																									end
																																																									if (v383 == (1 + 0)) then
																																																										v370 = (721 + 648) - ((85 - 51) + 889 + 445);
																																																										break;
																																																									end
																																																								end
																																																							end
																																																							if (v370 == 1) then
																																																								v360 = 4 - 3;
																																																								break;
																																																							end
																																																						end
																																																						break;
																																																					end
																																																				end
																																																			end
																																																			if (v360 == ((1711 - (1596 + 114)) + 0)) then
																																																				local v371 = 0;
																																																				while true do
																																																					if (v371 == 1) then
																																																						v360 = 4 - 2;
																																																						break;
																																																					end
																																																					if (v371 == (713 - (164 + 549))) then
																																																						v363 = nil;
																																																						v364 = nil;
																																																						v371 = 1439 - (1059 + 379);
																																																					end
																																																				end
																																																			end
																																																			if (v360 == (3 - 0)) then
																																																				while true do
																																																					if (v361 == ((821 + 762) - (202 + 991 + 342 + 46))) then
																																																						v366 = nil;
																																																						while true do
																																																							if (v362 == (392 - (145 + 247))) then
																																																								local v384 = 1283 - (850 + 185 + 115 + 133);
																																																								local v385;
																																																								local v386;
																																																								while true do
																																																									if (v384 == ((64 - 42) - (4 + 16 + 1 + 0))) then
																																																										while true do
																																																											if (v385 ~= ((176 + 160) - (144 + (311 - 119)))) then
																																																											else
																																																												v386 = ((1039 - (254 + 466)) - (134 + (745 - (544 + 16)))) + 0;
																																																												while true do
																																																													if (v386 == ((3600 - 2467) - (549 + 584))) then
																																																														local v413 = 628 - (294 + 334);
																																																														local v414;
																																																														while true do
																																																															if (v413 == 0) then
																																																																v414 = (938 - (236 + 17)) - (136 + 178 + 289 + 82);
																																																																while true do
																																																																	if (v414 == 1) then
																																																																		v386 = (10 - 7) - (9 - 7);
																																																																		break;
																																																																	end
																																																																	if (v414 == (968 - (478 + 490))) then
																																																																		local v421 = 0 + 0;
																																																																		while true do
																																																																			if (v421 == (1 + 0)) then
																																																																				v414 = (1967 - (413 + 381)) - (34 + 752 + (820 - 434));
																																																																				break;
																																																																			end
																																																																			if (v421 == (0 - 0)) then
																																																																				v363 = 0 + (1970 - (582 + 1388)) + (0 - 0);
																																																																				v364 = nil;
																																																																				v421 = 1 + 0;
																																																																			end
																																																																		end
																																																																	end
																																																																end
																																																																break;
																																																															end
																																																														end
																																																													end
																																																													if (v386 ~= (561 - (((1354 - (326 + 38)) - (2023 - 1339)) + 254))) then
																																																													else
																																																														v362 = ((1970 - 590) - (1055 + 324)) + (1340 - ((1713 - (47 + 573)) + 247));
																																																														break;
																																																													end
																																																												end
																																																												break;
																																																											end
																																																										end
																																																										break;
																																																									end
																																																									if (v384 == (0 + 0)) then
																																																										local v392 = 0 - 0;
																																																										while true do
																																																											if (v392 == (0 - 0)) then
																																																												v385 = 0 + (1664 - (1269 + 395));
																																																												v386 = nil;
																																																												v392 = 493 - (76 + 416);
																																																											end
																																																											if (v392 == 1) then
																																																												v384 = (444 - (319 + 124)) + 0;
																																																												break;
																																																											end
																																																										end
																																																									end
																																																								end
																																																							end
																																																							if (v362 ~= ((7 - 5) + (0 - (0 - 0)))) then
																																																							else
																																																								while true do
																																																									if (v363 ~= (0 - 0)) then
																																																									else
																																																										local v393 = (1007 - (564 + 443)) - 0;
																																																										local v394;
																																																										local v395;
																																																										while true do
																																																											if (v393 == (2 - 1)) then
																																																												while true do
																																																													if (v394 ~= ((458 - (337 + 121)) + 0)) then
																																																													else
																																																														v395 = 0 + ((0 - 0) - 0);
																																																														while true do
																																																															if (v395 ~= (1467 - (((10319 - 7221) - 2199) + (2340 - (1261 + 650)) + 139))) then
																																																															else
																																																																local v419 = 0;
																																																																local v420;
																																																																while true do
																																																																	if (v419 == 0) then
																																																																		v420 = (669 + 911) - (((4820 - 1795) - (3659 - (772 + 1045))) + (1085 - (52 + 312 + (468 - (102 + 42)))));
																																																																		while true do
																																																																			if (v420 ~= ((0 - 0) + ((1844 - (1524 + 320)) - (1270 - (1049 + 221))))) then
																																																																			else
																																																																				local v427 = 0 + (156 - (18 + 138));
																																																																				while true do
																																																																					if (v427 == (4 - (7 - 4))) then
																																																																						v420 = ((1567 - (67 + 1035)) - (522 - (136 + 212))) - ((182 - (518 - 396)) + (1498 - (1001 + 248 + 19)));
																																																																						break;
																																																																					end
																																																																					if (v427 == (0 + 0)) then
																																																																						v364 = v35(v318, (15 - (11 + 0)) - ((2692 - (240 + 1364)) - (686 + (1482 - (1050 + 32)))), 3 + (0 - 0) + 0 + 0);
																																																																						v365 = v35(v318, ((1891 - (331 + 724)) - (6 + 67 + (800 - (269 + 375)))) - (2 + (991 - (267 + 458)) + 105 + 230), ((5368 - 2576) - ((1539 - (667 + 151)) + (1587 - (1410 + 87)))) - ((3810 - (1504 + 393)) + 1 + (164 - 103)));
																																																																						v427 = 1;
																																																																					end
																																																																				end
																																																																			end
																																																																			if (((3 - 2) + (0 - 0)) == v420) then
																																																																				v395 = (1369 - (461 + 335)) - (((115 + 781) - (224 + (2007 - (1730 + 31)))) + (236 - (1757 - (728 + 939))));
																																																																				break;
																																																																			end
																																																																		end
																																																																		break;
																																																																	end
																																																																end
																																																															end
																																																															if (v395 ~= ((1 - 0) + 0 + (0 - 0))) then
																																																															else
																																																																v363 = (35 + (2884 - 1462)) - (208 + (169 - 95) + (2242 - (138 + 930)));
																																																																break;
																																																															end
																																																														end
																																																														break;
																																																													end
																																																												end
																																																												break;
																																																											end
																																																											if (v393 == ((0 + 0) - (0 + 0))) then
																																																												v394 = ((0 + 0) - 0) - (513 - ((828 - 625) + 310));
																																																												v395 = nil;
																																																												v393 = (3760 - (459 + 1307)) - ((3108 - (474 + 1396)) + 755);
																																																											end
																																																										end
																																																									end
																																																									if (v363 == (((98 - 41) + 709 + 47) - (2 + 567 + 242))) then
																																																										local v396 = 0;
																																																										local v397;
																																																										local v398;
																																																										local v399;
																																																										local v400;
																																																										while true do
																																																											if (v396 == (0 - 0)) then
																																																												v397 = 0 + 0;
																																																												v398 = nil;
																																																												v396 = 3 - 2;
																																																											end
																																																											if (v396 == 2) then
																																																												while true do
																																																													if (((6689 - 5155) - (709 + (1416 - (562 + 29)))) == v397) then
																																																														v398 = (0 + 0) - (1419 - (374 + 1045));
																																																														v399 = nil;
																																																														v397 = (1 + 0) - 0;
																																																													end
																																																													if (v397 == ((2686 - 1821) - (196 + (1306 - (448 + 190))))) then
																																																														v400 = nil;
																																																														while true do
																																																															if (v398 ~= (1 + 0)) then
																																																															else
																																																																while true do
																																																																	if (v399 ~= (((0 + 0) - 0) - (0 - (0 + 0)))) then
																																																																	else
																																																																		v400 = (833 - ((657 - 486) + (2056 - 1394))) - ((1587 - (1307 + 187)) - (4 + (352 - 263)));
																																																																		while true do
																																																																			if (v400 ~= (2 - 1)) then
																																																																			else
																																																																				v363 = 8 - 5;
																																																																				break;
																																																																			end
																																																																			if (v400 == (((683 - (232 + 451)) - (0 + 0)) + 0 + 0 + (564 - (510 + 54)))) then
																																																																				local v428 = (0 - 0) - (36 - (13 + 23));
																																																																				local v429;
																																																																				local v430;
																																																																				while true do
																																																																					if (v428 == (1 + 0)) then
																																																																						while true do
																																																																							if (v429 == (((4892 - 2382) - ((49 - 14) + (2636 - 1185))) - ((1794 - (830 + 258)) + (1121 - 803)))) then
																																																																								v430 = 1251 - (452 + 269 + 451 + 79);
																																																																								while true do
																																																																									if (v430 == ((2724 - ((1469 - (860 + 581)) + (5256 - 3831))) - (((2332 + 606) - ((1182 - (237 + 4)) + 1052)) + (765 - 439)))) then
																																																																										local v439 = 0 - 0;
																																																																										local v440;
																																																																										local v441;
																																																																										while true do
																																																																											if (v439 == (0 - 0)) then
																																																																												v440 = 0 + 0;
																																																																												v441 = nil;
																																																																												v439 = 1;
																																																																											end
																																																																											if (v439 == (1 + 0)) then
																																																																												while true do
																																																																													if (((0 - 0) + 0 + 0) == v440) then
																																																																														v441 = (824 + 690) - (822 + 692);
																																																																														while true do
																																																																															if (v441 ~= (((1426 - (85 + 1341)) - (0 - 0)) - ((0 - 0) + 0))) then
																																																																															else
																																																																																local v449 = 372 - (45 + 327);
																																																																																local v450;
																																																																																while true do
																																																																																	if (v449 == (0 - 0)) then
																																																																																		v450 = 297 - (45 + (754 - (444 + 58)));
																																																																																		while true do
																																																																																			if ((1 + 0 + 0 + 0) == v450) then
																																																																																				v441 = (81 + 84 + 312) - (41 + (1058 - (1805 - 1182)));
																																																																																				break;
																																																																																			end
																																																																																			if ((433 - ((1846 - (64 + 1668)) + (2292 - (1227 + 746)))) == v450) then
																																																																																				local v455 = 0 - 0;
																																																																																				while true do
																																																																																					if ((1 - 0) == v455) then
																																																																																						v450 = (1725 - (415 + 79)) - (25 + 932 + (764 - (142 + 349)));
																																																																																						break;
																																																																																					end
																																																																																					if (v455 == 0) then
																																																																																						if (v35(v365, 1 + 0, (1 - (0 - 0)) + ((0 + 0) - (0 + 0))) ~= (2 - 1)) then
																																																																																						else
																																																																																							v366[((2312 - (1710 + 154)) + (572 - (200 + 118))) - ((403 - (53 + 79)) + ((1569 - 671) - (695 - 226)))] = v98[v366[(5 + 0) - ((1945 + 21) - (299 + 257 + 1407))]];
																																																																																						end
																																																																																						if (v35(v365, (1208 - (741 + 465)) + ((75 + 390) - (170 + 295)), 2 + (0 - 0)) == (((2629 - (363 + 887)) + 122) - (1408 + ((394 - 168) - (637 - 503))))) then
																																																																																							v366[1 + 2 + (0 - 0)] = v98[v366[2 + 0 + 1 + (1664 - (674 + 990)) + 0 + 0]];
																																																																																						end
																																																																																						v455 = 1 + 0;
																																																																																					end
																																																																																				end
																																																																																			end
																																																																																		end
																																																																																		break;
																																																																																	end
																																																																																end
																																																																															end
																																																																															if (v441 == (((424 - 156) + (1789 - (507 + 548))) - (938 + (900 - (289 + 548))))) then
																																																																																v430 = ((2254 - (821 + 997)) + 651) - (((2011 - (195 + 60)) - (349 + 946)) + ((3148 - (251 + 1250)) - (2993 - 1971)));
																																																																																break;
																																																																															end
																																																																														end
																																																																														break;
																																																																													end
																																																																												end
																																																																												break;
																																																																											end
																																																																										end
																																																																									end
																																																																									if (v430 ~= ((3936 - (1819 + 828)) - (((5949 - (809 + 223)) - (5725 - 1801)) + (2075 - ((1167 - 778) + (4599 - 3208)))))) then
																																																																									else
																																																																										v400 = (707 + 419) - (98 + 618 + 220 + 99 + 90);
																																																																										break;
																																																																									end
																																																																								end
																																																																								break;
																																																																							end
																																																																						end
																																																																						break;
																																																																					end
																																																																					if (v428 == (0 - (617 - (14 + 603)))) then
																																																																						v429 = 0;
																																																																						v430 = nil;
																																																																						v428 = (1081 - (118 + 11)) - (783 + 28 + 140);
																																																																					end
																																																																				end
																																																																			end
																																																																		end
																																																																		break;
																																																																	end
																																																																end
																																																																break;
																																																															end
																																																															if (v398 ~= (((0 + 0) - (0 - 0)) + (949 - (551 + 398)))) then
																																																															else
																																																																v399 = (729 + 423 + 7 + 12) - (((593 + 136) - ((1149 - 840) + (4 - 2))) + ((750 + 1562) - (6188 - 4629)));
																																																																v400 = nil;
																																																																v398 = (335 + 878) - ((1179 - (40 + 49)) + 122);
																																																															end
																																																														end
																																																														break;
																																																													end
																																																												end
																																																												break;
																																																											end
																																																											if (v396 == (3 - 2)) then
																																																												v399 = nil;
																																																												v400 = nil;
																																																												v396 = 492 - (99 + 391);
																																																											end
																																																										end
																																																									end
																																																									if (v363 == (1 + 0 + 0 + 0)) then
																																																										local v401 = 0;
																																																										local v402;
																																																										local v403;
																																																										local v404;
																																																										while true do
																																																											if (1 == v401) then
																																																												v404 = nil;
																																																												while true do
																																																													if (v402 == (0 + (0 - 0))) then
																																																														local v415 = 0;
																																																														while true do
																																																															if ((0 - 0) == v415) then
																																																																v403 = (1090 + 28) - (628 + 490);
																																																																v404 = nil;
																																																																v415 = 2 - 1;
																																																															end
																																																															if (v415 == (1605 - (1032 + 572))) then
																																																																v402 = (418 - (203 + 214)) + (1817 - (568 + 1249));
																																																																break;
																																																															end
																																																														end
																																																													end
																																																													if (v402 == 1) then
																																																														while true do
																																																															if (v403 == ((0 + 0) - 0)) then
																																																																v404 = ((0 - 0) - 0) + (0 - 0);
																																																																while true do
																																																																	if (v404 ~= (((2080 - (913 + 393)) - ((1217 - 786) + (483 - 140))) + ((410 - (269 + 141)) - 0))) then
																																																																	else
																																																																		local v422 = (0 - 0) - (1981 - (362 + 1619));
																																																																		local v423;
																																																																		while true do
																																																																			if (v422 == ((1625 - (950 + 675)) + 0)) then
																																																																				v423 = 0 + 0 + 0;
																																																																				while true do
																																																																					if (v423 == ((2874 - (216 + 963)) - ((1843 - (485 + 802)) + 1139))) then
																																																																						local v431 = 559 - (432 + 127);
																																																																						while true do
																																																																							if (v431 == (1074 - (1065 + 8))) then
																																																																								v423 = 1;
																																																																								break;
																																																																							end
																																																																							if ((0 + 0) == v431) then
																																																																								v366 = {v37(),v37(),nil,nil};
																																																																								if (v364 == ((1811 - (5 + 37)) - (((4769 - 2851) - (28 + 141)) + 4 + 4 + (18 - 6)))) then
																																																																									local v434 = (0 + 0) - (0 - 0);
																																																																									local v435;
																																																																									local v436;
																																																																									local v437;
																																																																									local v438;
																																																																									while true do
																																																																										if (v434 == (0 - 0)) then
																																																																											local v443 = 0;
																																																																											local v444;
																																																																											while true do
																																																																												if (v443 == (0 - 0)) then
																																																																													v444 = (0 - 0) + 0 + 0;
																																																																													while true do
																																																																														if (v444 == ((1847 - (318 + 211)) - ((2391 - 1905) + (2418 - (963 + 624))))) then
																																																																															v434 = (1 + 1) - (847 - (518 + 328));
																																																																															break;
																																																																														end
																																																																														if ((0 - (0 - 0)) == v444) then
																																																																															v435 = 0 + (0 - 0);
																																																																															v436 = nil;
																																																																															v444 = (320 - (301 + 16)) - (5 - 3);
																																																																														end
																																																																													end
																																																																													break;
																																																																												end
																																																																											end
																																																																										end
																																																																										if (v434 == ((3552 - 2287) - (668 + (1552 - 957)))) then
																																																																											while true do
																																																																												if (v435 == (0 + 0 + 0 + 0)) then
																																																																													v436 = (0 - 0) + 0 + 0;
																																																																													v437 = nil;
																																																																													v435 = 1;
																																																																												end
																																																																												if ((2 - (1 + 0)) == v435) then
																																																																													v438 = nil;
																																																																													while true do
																																																																														if (v436 == 0) then
																																																																															v437 = 0;
																																																																															v438 = nil;
																																																																															v436 = 3 - 2;
																																																																														end
																																																																														if ((1 + 0) == v436) then
																																																																															while true do
																																																																																if (v437 == (1092 - ((1265 - ((1042 - (829 + 190)) + 267)) + ((7353 - 5292) - (1129 + (1031 - 216)))))) then
																																																																																	v438 = (0 - 0) + ((961 - 574) - (88 + 283 + 6 + 10));
																																																																																	while true do
																																																																																		if (v438 == (((9324 - 6252) - (1252 + 74 + (1037 - (520 + 93)))) - (((2641 - (259 + 17)) - (65 + 1051)) + (266 - (70 + 123))))) then
																																																																																			v366[((406 - 286) - ((679 - (396 + 195)) + (87 - 57))) + 1] = v37();
																																																																																			v366[((3681 - (440 + 1321)) - (720 + 51)) - (((2865 - (1059 + 770)) - (2635 - 2065)) + (2455 - (421 + 1355)))] = v37();
																																																																																			break;
																																																																																		end
																																																																																	end
																																																																																	break;
																																																																																end
																																																																															end
																																																																															break;
																																																																														end
																																																																													end
																																																																													break;
																																																																												end
																																																																											end
																																																																											break;
																																																																										end
																																																																										if (v434 == 1) then
																																																																											local v445 = 545 - (424 + 121);
																																																																											while true do
																																																																												if (v445 == (0 + 0)) then
																																																																													v437 = nil;
																																																																													v438 = nil;
																																																																													v445 = 1;
																																																																												end
																																																																												if (v445 == (1348 - (641 + 706))) then
																																																																													v434 = 1 + 1;
																																																																													break;
																																																																												end
																																																																											end
																																																																										end
																																																																									end
																																																																								elseif (v364 == ((1459 - (249 + 191)) - ((3036 - 2339) + 321))) then
																																																																									v366[((5 + 5) - (11 - 8)) - ((429 - (183 + 244)) + 2)] = v38();
																																																																								elseif (v364 == ((1087 - (15 + 271 + (1527 - (434 + 296)))) - (7 - (15 - 10)))) then
																																																																									v366[4 - (513 - (169 + 343))] = v38() - ((((390 + 54) - ((698 - 301) + 42)) - 3) ^ ((5623 - 3707) - (28 + 6 + (203 - 131) + ((3717 - (651 + 472)) - (19 + 5 + 335 + 441)))));
																																																																								elseif (v364 ~= ((1 - 0) + ((960 - 173) - (222 + (1046 - (397 + 86)))))) then
																																																																								else
																																																																									local v447 = 0 + 0;
																																																																									local v448;
																																																																									while true do
																																																																										if (v447 == ((876 - (423 + 453)) - (0 + 0))) then
																																																																											v448 = (0 + 0) - ((26 + 164) - (23 + 146 + 21));
																																																																											while true do
																																																																												if (v448 == ((1435 + 363) - (617 + 73 + (2298 - (50 + 1140))))) then
																																																																													v366[(3 + 0 + 3 + 1) - (1 + 3)] = v38() - ((2 - 0) ^ (4 + 1 + (607 - (157 + 439))));
																																																																													v366[(18 - 7) - ((19 - 13) + (2 - 1))] = v37();
																																																																													break;
																																																																												end
																																																																											end
																																																																											break;
																																																																										end
																																																																									end
																																																																								end
																																																																								v431 = 919 - (782 + 136);
																																																																							end
																																																																						end
																																																																					end
																																																																					if (v423 == ((1704 - (112 + 743)) - (40 + (1979 - (1026 + 145))))) then
																																																																						v404 = (196 + 171 + 823) - ((1716 - (1985 - (493 + 225))) + (2720 - 1980));
																																																																						break;
																																																																					end
																																																																				end
																																																																				break;
																																																																			end
																																																																		end
																																																																	end
																																																																	if (v404 == ((508 + 327 + 38) - ((2214 - 1388) + 25 + 1 + 20))) then
																																																																		v363 = ((1488 - 967) + 125 + 303) - ((408 - 163) + ((2868 - (210 + 1385)) - (47 + (2213 - (1201 + 488)))));
																																																																		break;
																																																																	end
																																																																end
																																																																break;
																																																															end
																																																														end
																																																														break;
																																																													end
																																																												end
																																																												break;
																																																											end
																																																											if ((0 + 0) == v401) then
																																																												v402 = (0 - 0) - (0 - 0);
																																																												v403 = nil;
																																																												v401 = 586 - (352 + 233);
																																																											end
																																																										end
																																																									end
																																																									if (v363 ~= ((16 - 9) - (2 + 1 + 1))) then
																																																									else
																																																										if (v35(v365, 117 - ((11 - 7) + (300 - (764 - (489 + 85)))), ((2377 - (277 + 1224)) - (1782 - (663 + 830))) - (((114 + 15) - (176 - 104)) + ((3128 - (461 + 414)) - (1165 + 95 + 466)))) ~= ((57 + 1842) - (((323 + 482) - (52 + 493)) + 625 + 999 + 14))) then
																																																										else
																																																											v366[((2160 - (172 + 78)) - (341 + (222 - 84))) - (12 + 11 + 18 + 1386)] = v98[v366[((33 - 9) - (4 + 8)) - (3 + 5)]];
																																																										end
																																																										v93[v314] = v366;
																																																										break;
																																																									end
																																																								end
																																																								break;
																																																							end
																																																							if (v362 ~= (1 + ((546 - 220) - ((111 - 22) + 237)))) then
																																																							else
																																																								local v387 = 0 + 0;
																																																								local v388;
																																																								while true do
																																																									if (((0 + 0) - 0) == v387) then
																																																										v388 = 0 - (0 + 0);
																																																										while true do
																																																											if (v388 == 1) then
																																																												v362 = 105 - (((3574 - 2676) - ((1353 - 772) + 92 + 208)) + ((746 + 560) - ((1302 - (133 + 314)) + 64 + 301)));
																																																												break;
																																																											end
																																																											if (v388 == 0) then
																																																												local v408 = 213 - (199 + 14);
																																																												while true do
																																																													if ((2 - 1) == v408) then
																																																														v388 = (3 - 2) + (1549 - (647 + 902));
																																																														break;
																																																													end
																																																													if (v408 == ((3713 - 2478) - ((1263 - (85 + 148)) + (1494 - (426 + 863))))) then
																																																														local v416 = 0 - 0;
																																																														local v417;
																																																														while true do
																																																															if (v416 == (1654 - (873 + 781))) then
																																																																v417 = 0 - 0;
																																																																while true do
																																																																	if (v417 == (2 - 1)) then
																																																																		v408 = 1 + 0;
																																																																		break;
																																																																	end
																																																																	if (v417 == ((0 - 0) + 0)) then
																																																																		local v424 = 0 - 0;
																																																																		while true do
																																																																			if (v424 == (2 - 1)) then
																																																																				v417 = (1948 - (414 + 1533)) + 0 + 0;
																																																																				break;
																																																																			end
																																																																			if (v424 == (555 - (443 + 112))) then
																																																																				v365 = nil;
																																																																				v366 = nil;
																																																																				v424 = 1480 - (888 + 591);
																																																																			end
																																																																		end
																																																																	end
																																																																end
																																																																break;
																																																															end
																																																														end
																																																													end
																																																												end
																																																											end
																																																										end
																																																										break;
																																																									end
																																																								end
																																																							end
																																																						end
																																																						break;
																																																					end
																																																					if (v361 == (((744 - 456) - (9 + 147 + (489 - 359))) - (1 + 0))) then
																																																						local v375 = (0 + 0) - (0 + 0);
																																																						while true do
																																																							if (v375 == (0 - 0)) then
																																																								local v389 = 0 - 0;
																																																								local v390;
																																																								while true do
																																																									if (v389 == (1678 - (136 + 1542))) then
																																																										v390 = (0 - 0) - 0;
																																																										while true do
																																																											if (v390 == (0 - (0 + 0))) then
																																																												v364 = nil;
																																																												v365 = nil;
																																																												v390 = (1 - 0) + 0 + 0;
																																																											end
																																																											if (v390 == (487 - (68 + 418))) then
																																																												v375 = 1 + (0 - 0);
																																																												break;
																																																											end
																																																										end
																																																										break;
																																																									end
																																																								end
																																																							end
																																																							if (v375 == ((127 - 57) - (10 + 59))) then
																																																								v361 = 1 + 0 + (1093 - (770 + 322));
																																																								break;
																																																							end
																																																						end
																																																					end
																																																					if (v361 ~= (0 + 0 + 0)) then
																																																					else
																																																						v362 = 0 + 0;
																																																						v363 = nil;
																																																						v361 = 1 - (0 + 0);
																																																					end
																																																				end
																																																				break;
																																																			end
																																																			if (v360 == (9 - (9 - 2))) then
																																																				local v372 = 0 - 0;
																																																				local v373;
																																																				while true do
																																																					if (v372 == (0 - 0)) then
																																																						v373 = (4277 - 3114) - (374 + 297 + 492);
																																																						while true do
																																																							if (v373 == (0 + (0 - 0))) then
																																																								local v391 = 0;
																																																								while true do
																																																									if (v391 == (1 + 0)) then
																																																										v373 = (746 + 470) - (369 + 846);
																																																										break;
																																																									end
																																																									if ((0 + 0) == v391) then
																																																										v365 = nil;
																																																										v366 = nil;
																																																										v391 = 1;
																																																									end
																																																								end
																																																							end
																																																							if (v373 == 1) then
																																																								v360 = (3 - 2) + (2 - 0);
																																																								break;
																																																							end
																																																						end
																																																						break;
																																																					end
																																																				end
																																																			end
																																																		end
																																																	end
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																														if (v316 ~= (0 - (0 + 0 + (0 - 0)))) then
																																														else
																																															local v348 = 0 - 0;
																																															local v349;
																																															while true do
																																																if ((0 + 0) == v348) then
																																																	v349 = 0 - 0;
																																																	while true do
																																																		if (v349 == 1) then
																																																			v316 = (1946 - (1036 + (1740 - (762 + 69)))) - (0 - 0);
																																																			break;
																																																		end
																																																		if (v349 == (0 + 0 + 0)) then
																																																			v317 = (278 - (73 + 39)) - ((325 - ((26 - 15) + 61 + 131)) + 1 + 22 + 21);
																																																			v318 = nil;
																																																			v349 = 176 - ((525 - 390) + (197 - (8 + 149)));
																																																		end
																																																	end
																																																	break;
																																																end
																																															end
																																														end
																																													end
																																													break;
																																												end
																																												if (v315 == ((1320 - (1199 + 121)) - (0 - 0))) then
																																													local v335 = 0;
																																													while true do
																																														if (v335 == (2 - 1)) then
																																															v315 = (1 + 1) - 1;
																																															break;
																																														end
																																														if (v335 == (0 - 0)) then
																																															v316 = ((1937 - 1102) + 486 + 63) - (746 + (2445 - (518 + 1289)));
																																															v317 = nil;
																																															v335 = 1 - 0;
																																														end
																																													end
																																												end
																																											end
																																										end
																																										v92 = ((2 + 10) - (3 - 0)) - ((135 + 47) - (50 + 126));
																																										break;
																																									end
																																									if (v254 == ((469 - (304 + 165)) - (0 + 0))) then
																																										local v308 = 0;
																																										local v309;
																																										local v310;
																																										local v311;
																																										while true do
																																											if (v308 == (160 - (54 + 106))) then
																																												v309 = 1969 - (1618 + 351);
																																												v310 = nil;
																																												v308 = 1 + 0;
																																											end
																																											if (v308 == (1017 - (10 + 1006))) then
																																												v311 = nil;
																																												while true do
																																													if (v309 == (0 + 0 + 0 + 0)) then
																																														v310 = 0 - 0;
																																														v311 = nil;
																																														v309 = 1;
																																													end
																																													if (v309 == ((2447 - (912 + 121)) - (583 + 650 + (1469 - (1140 + 149))))) then
																																														while true do
																																															if (v310 ~= ((969 - (522 + 287 + 160)) + 0)) then
																																															else
																																																v311 = (0 - 0) + ((265 + 1156) - (107 + (4496 - 3182)));
																																																while true do
																																																	if (v311 == ((0 + (0 - 0)) - ((0 + 0) - 0))) then
																																																		local v367 = (225 - 160) - ((199 - (165 + 21)) + (128 - (61 + 50)) + (69 - (15 + 19)));
																																																		while true do
																																																			if (v367 == (((14 - 11) - (3 - 1)) + (1910 - (282 + 434 + (2654 - (1295 + 165)))))) then
																																																				v311 = (6 + 16 + 497 + 739) - ((2440 - (819 + 578)) + (1425 - (331 + 1071)) + (934 - (588 + 155)));
																																																				break;
																																																			end
																																																			if (v367 ~= ((2745 - (546 + 736)) - (((3844 - (1834 + 103)) - (74 + 264 + 165)) + ((337 - 224) - (1820 - (1536 + 230)))))) then
																																																			else
																																																				local v374 = 491 - (128 + 363);
																																																				while true do
																																																					if (v374 == 0) then
																																																						for v377 = (1 + 1) - ((1 + 1) - 1), v97 do
																																																							local v378 = 0;
																																																							local v379;
																																																							local v380;
																																																							local v381;
																																																							local v382;
																																																							while true do
																																																								if (v378 == (4 - 2)) then
																																																									while true do
																																																										if (v379 == ((1 + 1) - 1)) then
																																																											v382 = nil;
																																																											while true do
																																																												if (v380 ~= ((1893 - 1127) - ((775 - 307) + (874 - 577)))) then
																																																												else
																																																													if (v381 == (563 - (((1862 - 1095) - (279 + 106 + 48)) + (1237 - (615 + 394))))) then
																																																														v382 = v36() ~= 0;
																																																													elseif (v381 == ((7 + 0) - (5 + 0))) then
																																																														v382 = v39();
																																																													elseif (v381 == ((30 - 20) - (31 - 24))) then
																																																														v382 = v40();
																																																													end
																																																													v98[v377] = v382;
																																																													break;
																																																												end
																																																												if (v380 == (((2641 - (59 + 592)) - ((1004 - 550) + 324)) - ((469 - 214) + 68 + 627 + 262))) then
																																																													local v410 = (188 - (70 + 101)) - ((29 - 17) + 5);
																																																													local v411;
																																																													local v412;
																																																													while true do
																																																														if (v410 == (1 + 0)) then
																																																															while true do
																																																																if (v411 == (((786 - 473) + (508 - (123 + 118))) - (361 + ((135 + 422) - (5 + 333))))) then
																																																																	v412 = ((1518 - (653 + 746)) + 201) - (((2142 - 996) - (277 + 816)) + (1140 - (1257 - 384)));
																																																																	while true do
																																																																		if (v412 == (((3169 - 1985) - (467 + 591 + 80 + 45)) + 0 + 0)) then
																																																																			v380 = (10 + 68 + 336) - (3 + 12 + (975 - 577));
																																																																			break;
																																																																		end
																																																																		if (v412 ~= ((1211 - (776 + 39 + (295 - 135))) - ((604 - (1697 - (885 + 349))) + 95))) then
																																																																		else
																																																																			local v425 = 0 - (0 + 0);
																																																																			local v426;
																																																																			while true do
																																																																				if (v425 == ((0 - 0) + (0 - 0))) then
																																																																					v426 = 982 - (((1020 - (915 + 53)) - (835 - (768 + 33))) + ((10958 - 8096) - ((71 - 30) + (2185 - (287 + 41)))));
																																																																					while true do
																																																																						if (v426 == (((2740 - (638 + 209)) - (635 + 587 + 671)) + ((1686 - (96 + 1590)) - 0))) then
																																																																							local v432 = (1672 - (741 + 931)) - (0 + 0);
																																																																							while true do
																																																																								if (v432 == (0 - 0)) then
																																																																									local v433 = 0;
																																																																									while true do
																																																																										if ((4 - 3) == v433) then
																																																																											v432 = 1183 - (99 + 130 + 410 + 543);
																																																																											break;
																																																																										end
																																																																										if (v433 == (0 + 0)) then
																																																																											v381 = v36();
																																																																											v382 = nil;
																																																																											v433 = 1;
																																																																										end
																																																																									end
																																																																								end
																																																																								if (v432 == ((6735 - 4960) - (361 + 750 + 324 + 339))) then
																																																																									v426 = (1581 - ((3565 - 2691) + 633 + 72)) - ((495 - (64 + 430)) + 0 + 0);
																																																																									break;
																																																																								end
																																																																							end
																																																																						end
																																																																						if (v426 == ((365 - (106 + 257)) - (1 + 0 + 0))) then
																																																																							v412 = ((727 - (496 + 225)) - (5 - 2)) - (1 + (4 - 3));
																																																																							break;
																																																																						end
																																																																					end
																																																																					break;
																																																																				end
																																																																			end
																																																																		end
																																																																	end
																																																																	break;
																																																																end
																																																															end
																																																															break;
																																																														end
																																																														if (v410 == ((2337 - (256 + 1402)) - ((2541 - (30 + 1869)) + (1406 - (213 + 1156))))) then
																																																															local v418 = 188 - (96 + 92);
																																																															while true do
																																																																if ((0 + 0) == v418) then
																																																																	v411 = ((899 - (142 + 757)) + 0 + 0) - (0 + 0 + (79 - (32 + 47)));
																																																																	v412 = nil;
																																																																	v418 = 1978 - (1053 + 924);
																																																																end
																																																																if (v418 == 1) then
																																																																	v410 = 1 + 0;
																																																																	break;
																																																																end
																																																															end
																																																														end
																																																													end
																																																												end
																																																											end
																																																											break;
																																																										end
																																																										if (v379 == ((0 - 0) - (1648 - (685 + 963)))) then
																																																											v380 = (454 - ((473 - 240) + (344 - 123))) - ((1709 - (541 + 1168)) - (1597 - (645 + 952)));
																																																											v381 = nil;
																																																											v379 = 1 + (838 - (669 + 169));
																																																										end
																																																									end
																																																									break;
																																																								end
																																																								if (v378 == (3 - 2)) then
																																																									v381 = nil;
																																																									v382 = nil;
																																																									v378 = 3 - 1;
																																																								end
																																																								if (v378 == 0) then
																																																									v379 = 0 + 0 + 0;
																																																									v380 = nil;
																																																									v378 = 1 + 0;
																																																								end
																																																							end
																																																						end
																																																						v96[((2314 - (181 + 584)) - ((2113 - (665 + 730)) + (2371 - 1548))) - ((7 - 3) + (1351 - (540 + 810)))] = v36();
																																																						v374 = 3 - 2;
																																																					end
																																																					if (v374 == 1) then
																																																						v367 = ((2215 - 1409) - (266 + 429 + 110)) + (0 - (203 - (166 + 37)));
																																																						break;
																																																					end
																																																				end
																																																			end
																																																		end
																																																	end
																																																	if (1 == v311) then
																																																		v254 = (1882 - (22 + 1859)) + (1225 - ((2408 - (843 + 929)) + (851 - (30 + 232))));
																																																		break;
																																																	end
																																																end
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (v252 == ((2427 - 1577) - ((797 - (55 + 722)) + ((4228 - 2258) - (2815 - (78 + 1597)))))) then
																																						local v268 = 0;
																																						while true do
																																							if (v268 == ((1 + 0) - (0 + 0))) then
																																								v252 = (1 + 0) - (549 - (305 + 244));
																																								break;
																																							end
																																							if (v268 == (0 + 0 + 0)) then
																																								local v294 = 105 - (95 + 10);
																																								while true do
																																									if (v294 == 1) then
																																										v268 = 1 + 0;
																																										break;
																																									end
																																									if (v294 == (0 - 0)) then
																																										v253 = (0 - 0) + 0 + ((1777 - (592 + 170)) - ((2291 - 1634) + 358));
																																										v254 = nil;
																																										v294 = 2 - 1;
																																									end
																																								end
																																							end
																																						end
																																					end
																																				end
																																				break;
																																			end
																																			if (v251 == 0) then
																																				v252 = (0 + 0) - 0;
																																				v253 = nil;
																																				v251 = 2 - (1 + 0);
																																			end
																																		end
																																	end
																																	v202 = 1;
																																end
																															end
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																										if (v180 == 0) then
																											local v194 = 0 - 0;
																											while true do
																												if (v194 == 0) then
																													v181 = (0 + 0) - (0 - 0);
																													v182 = nil;
																													v194 = 508 - (353 + 154);
																												end
																												if (v194 == (1 - 0)) then
																													v180 = 1 - 0;
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																								if (v179 == (0 + 0)) then
																									v180 = (0 + 0) - (0 + 0);
																									v181 = nil;
																									v179 = 1;
																								end
																							end
																						end
																						break;
																					end
																					if (v91 == (2 + (0 - 0))) then
																						local v170 = 0;
																						while true do
																							if (v170 == 0) then
																								v96 = nil;
																								v97 = nil;
																								v170 = 1 - 0;
																							end
																							if (v170 == (2 - 1)) then
																								v91 = 89 - (7 + 79);
																								break;
																							end
																						end
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															v78 = 1 + 0;
														end
														if (v78 == (182 - (24 + 157))) then
															v64 = 1 + (0 - 0);
															break;
														end
													end
												end
												if ((2 - (2 - 1)) == v64) then
													v44 = nil;
													v32 = 1839 - (442 + 1110 + 280);
													break;
												end
											end
										end
										v49 = 836 - ((172 - 108) + (1150 - (262 + 118)));
									end
								end
								break;
							end
						end
					end
					break;
				end
				if (v31 == ((1085 - (1038 + 45)) + (0 - 0))) then
					v40 = nil;
					v41 = nil;
					v42 = nil;
					v43 = nil;
					v31 = 6 - (233 - (19 + 211));
				end
				if (v31 == (0 + (113 - (88 + 25)))) then
					local v46 = 0 - 0;
					while true do
						if (v46 == (0 + 0)) then
							v32 = (1161 + 82) - (157 + 1086);
							v33 = nil;
							v46 = 1;
						end
						if (v46 == (1037 - (1007 + 29))) then
							v34 = nil;
							v35 = nil;
							v46 = 1 + 1;
						end
						if (v46 == 2) then
							v31 = 2 - 1;
							break;
						end
					end
				end
				if (v31 == ((4 - 3) - (0 + 0))) then
					local v47 = 811 - (340 + 471);
					while true do
						if (v47 == (4 - (7 - 4))) then
							local v50 = 0;
							while true do
								if (v50 == (590 - (276 + 313))) then
									v47 = (4 - 2) - (0 + 0);
									break;
								end
								if (v50 == 0) then
									v38 = nil;
									v39 = nil;
									v50 = 1 + 0;
								end
							end
						end
						if (2 == v47) then
							v31 = (1 + 1) - 0;
							break;
						end
						if (v47 == (1972 - (495 + 1477))) then
							local v51 = 0;
							while true do
								if (v51 == 0) then
									v36 = nil;
									v37 = nil;
									v51 = 2 - 1;
								end
								if (v51 == (1 + 0)) then
									v47 = (1223 - (342 + 61)) - (599 + 97 + 123);
									break;
								end
							end
						end
					end
				end
			end
			break;
		end
	end
end
v23(v7("\132\82\80\105\67\35\169\108\248\45\44\122\75\91\170\19\248\47\42\7\67\36\220\19\251\91\44\123\67\35\169\108\248\45\42\113\68\32\173\16\255\47\42\121\68\34\173\22\248\46\44\9\64\91\170\19\254\94\42\14\69\37\172\23\255\46\43\124\68\38\172\26\254\88\42\127\67\39\170\23\251\82\44\120\69\35\172\18\254\89\42\125\67\39\170\20\251\82\44\120\71\44\168\108\255\41\43\120\71\35\172\22\255\41\44\123\71\86\169\108\248\45\42\112\65\91\173\23\255\45\43\123\64\85\168\108\250\91\43\122\69\37\173\20\250\88\42\127\69\45\173\23\254\37\43\125\69\38\173\22\255\46\42\125\68\38\172\16\254\91\42\13\68\32\172\22\254\88\43\124\65\81\172\16\254\91\42\12\65\82\174\103\255\36\43\123\68\32\172\22\255\47\42\113\69\82\173\22\255\46\40\123\69\82\172\102\255\47\42\121\69\32\169\18\250\91\40\10\69\45\173\17\254\91\42\12\69\45\174\27\255\40\42\122\65\82\172\103\254\44\42\113\69\81\168\101\254\89\42\121\69\45\172\102\250\88\42\11\68\33\172\18\248\45\45\112\64\91\170\19\249\47\44\123\64\91\170\19\248\44\40\7\67\36\170\20\248\45\44\121\67\36\170\17\251\82\44\120\65\34\170\98\251\82\44\120\66\37\170\19\248\44\44\120\67\38\170\19\248\41\44\121\64\91\170\19\249\44\44\120\67\37\170\19\250\43\44\9\67\36\170\18\248\45\44\124\67\36\170\18\248\45\44\121\67\36\170\23\248\44\47\7\67\36\170\23\248\45\44\121\67\36\171\17\248\46\44\120\67\38\170\19\248\46\47\7\67\36\171\17\250\82\44\120\67\39\170\19\248\41\47\7\67\36\171\17\250\82\44\120\67\32\170\19\248\40\47\7\67\36\168\19\250\82\44\120\67\32\170\19\248\41\44\120\67\34\170\19\249\47\46\7\67\36\170\21\248\45\44\127\69\91\170\19\248\41\44\120\67\34\172\108\248\45\44\123\64\91\170\19\248\47\40\7\67\36\170\16\248\45\44\121\67\36\170\18\248\45\44\124\71\91\170\19\249\42\44\120\67\37\170\19\248\41\44\121\64\91\170\19\248\41\44\120\67\37\170\19\248\41\44\121\64\91\170\19\249\42\44\120\67\37\170\19\250\43\44\9\64\91\170\19\248\47\44\120\67\37\170\19\248\44\44\120\67\32\170\18\251\82\44\120\67\38\170\19\248\44\44\120\66\38\170\16\248\45\44\121\67\36\170\18\252\82\44\120\67\35\170\19\248\47\44\120\67\38\169\108\248\45\45\122\67\39\169\108\248\45\44\122\64\91\170\19\248\41\44\121\64\91\170\19\248\47\44\120\67\37\168\108\248\45\44\122\64\91\170\19\248\44\43\7\67\36", "\35\200\29\28\72\115\20\154"), v17(), ...);
