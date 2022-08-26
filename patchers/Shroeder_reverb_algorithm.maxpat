{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 422.0, 85.0, 1158.0, 905.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 169.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 1,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 500,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.583324313163757, 406.266661375761032, 66.0, 20.0 ],
					"text" : "r input4gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-97",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1052.250003583729267, 500.666665643453598, 377.0, 172.0 ],
					"text" : "track 1- R dly rate\ntrack 2- L dly rate\ntrack 3- comb filter amt\ntrack 4- reflection amt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.578198504464126, 87.833335936069489, 66.0, 20.0 ],
					"text" : "r input4gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.578190875069595, 82.833335936069489, 66.0, 20.0 ],
					"text" : "r input4gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.133321911096573, 284.133329629898071, 66.0, 20.0 ],
					"text" : "r input3gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.183332413434982, 278.133329629898071, 66.0, 20.0 ],
					"text" : "r input3gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.683332413434982, 586.299999296665192, 66.0, 20.0 ],
					"text" : "r input2gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.633321911096573, 595.133328169584274, 66.0, 20.0 ],
					"text" : "r input1gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.233329802751541, 82.833335936069489, 17.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1469.908346846699715, 0.0, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1549.733329087495804, 591.199986785650253, 58.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.733329087495804, 4.0, 58.0, 108.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[16]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "average",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"slidercolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.slider[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.156862745098039, 0.058823529411765, 0.023529411764706, 1.0 ],
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 511.999997615814209, 545.799982726573944, 121.876932150093126, 20.0 ],
					"text" : "r EnsembleDBaverage"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-346",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1426.858329802751541, 596.699986785650253, 86.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[37]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "ensemble average",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[30]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1485.945837967097759, 559.883320897817612, 53.0, 20.0 ],
					"text" : "2.510808"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1426.858329802751541, 532.433323830366135, 40.0, 20.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1485.945837967097759, 502.883320897817612, 53.0, 54.0 ],
					"text" : "0.839535 0.799738 0. 0.871535"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1426.858329802751541, 508.666665643453598, 56.0, 20.0 ],
					"text" : "zl.group 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1426.858329802751541, 670.699986785650253, 116.0, 20.0 ],
					"text" : "s EnsembleDBaverage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 994.133333414793015, 139.266660034656525, 67.0, 18.0 ],
					"text" : "\"buffer rate\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1052.250003583729267, 56.299992650747299, 71.0, 29.0 ],
					"text" : "toggle  track monitoring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1070.233329802751541, 168.799994885921478, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1070.233329802751541, 109.466659843921661, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1062.750003583729267, 139.266660034656525, 50.0, 20.0 ],
					"text" : "metro 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1128.783347561955452, 445.266666203737259, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[35]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "r in 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.783347561955452, 412.133328169584274, 66.0, 20.0 ],
					"text" : "r input1gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.783347561955452, 382.133328169584274, 67.0, 20.0 ],
					"text" : "s input1gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1426.858329802751541, 558.966665148735046, 29.5, 20.0 ],
					"text" : "/ 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1658.908346846699715, 437.266666203737259, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[38]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "r in 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1658.908346846699715, 412.133328169584274, 66.0, 20.0 ],
					"text" : "r input4gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1658.908346846699715, 386.133328169584274, 67.0, 20.0 ],
					"text" : "s input4gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"ignoreclick" : 1,
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1716.508337967097759, 253.999980986118317, 58.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.508337967097759, 4.0, 58.0, 108.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[13]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "track 4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"slidercolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.slider[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1658.908346846699715, 213.26665934920311, 50.0, 20.0 ],
					"text" : "0.839535"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1655.945837967097759, 118.900003373622894, 172.162491120397817, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1655.945837967097759, 145.399989068508148, 144.037491120398045, 20.0 ],
					"text" : "property output_meter_level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1655.945837967097759, 169.966659158468246, 172.162491120397817, 20.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}
,
					"text" : "live.observer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1705.983329087495804, 97.104378134012222, 50.0, 20.0 ],
					"text" : "id 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1705.983329087495804, 41.299992591142654, 110.0, 20.0 ],
					"text" : "goto live_set tracks 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1700.983329087495804, 65.299992650747299, 49.0, 20.0 ],
					"text" : "live.path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1481.908346846699715, 437.266666203737259, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[13]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "r in 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[27]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1481.908346846699715, 412.133328169584274, 66.0, 20.0 ],
					"text" : "r input3gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1481.908346846699715, 382.133328169584274, 67.0, 20.0 ],
					"text" : "s input3gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1309.783347561955452, 382.133328169584274, 67.0, 20.0 ],
					"text" : "s input2gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"ignoreclick" : 1,
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1549.733329087495804, 253.999980986118317, 58.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.733329087495804, 4.0, 58.0, 108.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[14]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "track 3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"slidercolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.slider[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1494.983329087495804, 213.26665934920311, 50.0, 20.0 ],
					"text" : "0.799738"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1486.327101286500692, 118.900003373622894, 162.781227800994884, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.327101286500692, 145.399989068508148, 144.656227800995111, 20.0 ],
					"text" : "property output_meter_level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1485.945837967097759, 169.966659158468246, 163.162491120397817, 20.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}
,
					"text" : "live.observer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1536.483329802751541, 97.104378134012222, 50.0, 20.0 ],
					"text" : "id 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1528.983329087495804, 41.299992591142654, 110.0, 20.0 ],
					"text" : "goto live_set tracks 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1516.983329087495804, 65.299992650747299, 49.0, 20.0 ],
					"text" : "live.path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1309.783347561955452, 437.266666203737259, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[36]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "r in 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1309.783347561955452, 412.133328169584274, 66.0, 20.0 ],
					"text" : "r input2gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"ignoreclick" : 1,
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1309.783347561955452, 253.999980986118317, 58.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.783347561955452, 4.0, 58.0, 108.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[15]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "track 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"slidercolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.slider[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.858329802751541, 222.966659158468246, 50.0, 20.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1128.858329802751541, 118.900003373622894, 173.124999999999773, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1309.783347561955452, 118.900003373622894, 173.199982240795862, 20.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1309.783347561955452, 145.399989068508148, 146.199982240795862, 20.0 ],
					"text" : "property output_meter_level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1309.783347561955452, 169.966659158468246, 173.199982240795862, 20.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}
,
					"text" : "live.observer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1356.858329802751541, 97.104378134012222, 50.0, 20.0 ],
					"text" : "id 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1356.858329802751541, 41.299992591142654, 110.0, 20.0 ],
					"text" : "goto live_set tracks 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1349.233329802751541, 65.299992650747299, 49.0, 20.0 ],
					"text" : "live.path"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"ignoreclick" : 1,
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1128.783347561955452, 253.999980986118317, 58.0, 108.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.783347561955452, 4.0, 58.0, 108.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[8]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "track 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"slidercolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.slider[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.783347561955452, 222.966659158468246, 50.0, 20.0 ],
					"text" : "0.871535"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.858329802751541, 145.399989068508148, 144.0, 20.0 ],
					"text" : "property output_meter_level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1128.858329802751541, 168.799994885921478, 173.124999999999773, 20.0 ],
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}
,
					"text" : "live.observer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1177.983321458101045, 97.104378134012222, 50.0, 20.0 ],
					"text" : "id 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1160.983329802751541, 41.299992591142654, 110.0, 20.0 ],
					"text" : "goto live_set tracks 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1160.983329802751541, 65.299992650747299, 49.0, 20.0 ],
					"text" : "live.path"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.044207226832556,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 228.133321911096573, 412.799994111061096, 23.899999916553497, 17.0 ],
					"text" : "/ 2.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 940.933332413434982, 398.833335220813751, 29.5, 20.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 260.833322435617447, 412.799994111061096, 29.5, 20.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 978.933332413434982, 398.833335220813751, 29.5, 20.0 ],
					"text" : "/ 2.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 522.999997615814209, 490.166664958000183, 29.5, 20.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 502.499997615814209, 513.166664958000183, 50.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.666658192873001, 141.933329939842224, 76.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[7]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "[L]Verb Mix",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"slidercolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.slider[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.4499871134758, 325.066662520170212, 36.0, 54.0 ],
					"text" : "scale 0 100 0. 6000."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.376470588235294, 0.443137254901961, 0.470588235294118, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-64",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 81.883321911096573, 231.533328771591187, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.933341488242149, 4.0, 63.149999566376209, 80.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 3118.1103515625 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[18]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "[L]room size",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 42.041654512286186, 384.833335220813751, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 3118.1103515625 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[19]",
							"parameter_mmax" : 6000.0,
							"parameter_shortname" : "[L]room size%",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.341665014624596, 250.133329629898071, 36.0, 54.0 ],
					"text" : "scale 0 100 0. 6000."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.376470588235294, 0.443137254901961, 0.470588235294118, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 879.183332413434982, 168.199996739625931, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.600000061094761, 4.0, 63.149999566376209, 80.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 3118.1103515625 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[17]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "[R]room size",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 0.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-295",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 143.633321911096573, 97.666666358709335, 29.5, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.916661769151688, 94.583333253860474, 23.633330479264259, 15.0 ],
					"saved_attribute_attributes" : 					{
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.116625644266605, 953.800011336803436, 37.36667425185442, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.866661362349987, 93.499999940395355, 44.0, 18.0 ],
					"text" : "Preset:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 143.633321911096573, 118.033327162265778, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.633321911096573, 148.033327162265778, 49.0, 20.0 ],
					"text" : "recall $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 0.0 ],
					"bordercolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 0.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-74",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 187.716653813918356, 134.200000762939453, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[8]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "osc[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 197.549990326166153, 148.033327162265778, 52.0, 20.0 ],
					"restore" : 					{
						"live.dial" : [ 754.978003940211465 ],
						"live.dial[10]" : [ 0.799738 ],
						"live.dial[11]" : [ 1748.03142109067403 ],
						"live.dial[12]" : [ 0.590550886247101 ],
						"live.dial[13]" : [ 0.677164865408356 ],
						"live.dial[14]" : [ 100.0 ],
						"live.dial[15]" : [ 100.0 ],
						"live.dial[16]" : [ 6000.0 ],
						"live.dial[17]" : [ 0.871535 ],
						"live.dial[18]" : [ 0.0 ],
						"live.dial[19]" : [ 0.0 ],
						"live.dial[1]" : [ 0.839534999999998 ],
						"live.dial[20]" : [ 0.871535 ],
						"live.dial[21]" : [ 0.551181106116829 ],
						"live.dial[22]" : [ 0.0 ],
						"live.dial[23]" : [ 0.0 ],
						"live.dial[24]" : [ 0.5 ],
						"live.dial[25]" : [ 0.0 ],
						"live.dial[26]" : [ 0.0 ],
						"live.dial[27]" : [ 0.799738 ],
						"live.dial[28]" : [ 0.839535 ],
						"live.dial[2]" : [ 0.779527635555567 ],
						"live.dial[30]" : [ 0.627702 ],
						"live.dial[3]" : [ 0.692913380194836 ],
						"live.dial[4]" : [ 2267.716650775098515 ],
						"live.dial[5]" : [ 0.799738 ],
						"live.dial[6]" : [ 0.839534999999998 ],
						"live.dial[7]" : [ 49.0 ],
						"live.dial[8]" : [ 42.519685039370152 ],
						"live.dial[9]" : [ 736.530482016661153 ],
						"live.menu" : [ 0.0 ],
						"live.slider" : [ 0.5 ],
						"live.slider[10]" : [ 0.839535 ],
						"live.slider[11]" : [ 0.627702 ],
						"live.slider[1]" : [ 0.5 ],
						"live.slider[2]" : [ 0.627702 ],
						"live.slider[3]" : [ 0.5 ],
						"live.slider[4]" : [ 0.5 ],
						"live.slider[5]" : [ 0.5 ],
						"live.slider[6]" : [ 0.627702 ],
						"live.slider[7]" : [ 0.871535 ],
						"live.slider[8]" : [ 0.0 ],
						"live.slider[9]" : [ 0.799738 ],
						"osc[10]" : [ 0.0 ],
						"osc[11]" : [ 1.0 ],
						"osc[12]" : [ 0.0 ],
						"osc[13]" : [ 1.0 ],
						"osc[1]" : [ 0.0 ],
						"osc[2]" : [ 66.0 ],
						"osc[3]" : [ 64.0 ],
						"osc[4]" : [ 0.0 ],
						"osc[5]" : [ 1.0 ],
						"osc[6]" : [ 0.0 ],
						"osc[7]" : [ 82.0 ],
						"osc[8]" : [ 0.0 ],
						"osc[9]" : [ 65.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u816001352"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "space.json",
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.633321911096573, 178.199995130300522, 101.0, 31.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage space @autorestore 1",
					"varname" : "space"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.116625644266605, 953.800011336803436, 34.033331573009491, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.616672065109015, 26.5, 48.16666554287076, 18.0 ],
					"text" : "Chorus",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.633321911096573, 70.69999423623085, 29.5, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 143.633321911096573, 47.666656732559204, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 24.0,
					"id" : "obj-36",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.133321911096573, 663.866671442985535, 29.0, 179.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.916661769151688, 101.666666626930237, 93.0, 35.0 ],
					"text" : "Chorus",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 24.0,
					"id" : "obj-31",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.433332413434982, 641.199986815452576, 29.0, 179.0 ],
					"text" : "Chorus",
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.933293886482716, 956.400037407875061, 20.666666746139526, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.616672065109015, 26.5, 47.533326666802168, 11.400003373622894 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.341628007590771, 966.800011336803436, 20.666666746139526, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.099996946752071, 26.5, 5.0, 143.500001132488251 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.31663516163826, 959.233364164829254, 18.0, 6.533292144536972 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.149998731911182, 26.5, 5.0, 143.500001132488251 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.341628007590771, 949.966687202453613, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.141661792993546, 10.333331882953644, 26.0, 18.0 ],
					"text" : "[L]",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.376470588235294, 0.443137254901961, 0.470588235294118, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-258",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.949988842010498, 634.866671204566956, 55.749999165534973, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.249997228384018, 44.433329671621323, 42.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[32]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "[L]Rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[20]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.376470588235294, 0.443137254901961, 0.470588235294118, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 9.100000381469727,
					"id" : "obj-259",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 177.949988842010498, 695.500001490116119, 55.749999165534973, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.249997228384018, 83.333333253860474, 40.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[33]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.5,
							"parameter_shortname" : "[L]Depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[21]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.376470588235294, 0.443137254901961, 0.470588235294118, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-260",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 172.6333227455616, 748.799998760223389, 55.749999165534973, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.249997228384018, 125.933329284191132, 40.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[34]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "[L]Dly",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[22]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.45 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.749960817396641, 958.90003690123558, 28.349998503923416, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.51665985584259, 26.5, 47.16666554287076, 143.500001132488251 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.683299988508224, 959.233364164829254, 18.0, 6.533292144536972 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.68332539871335, 26.5, 5.0, 146.083333820104599 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.783282965421677, 950.33339187502861, 20.666666746139526, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.51665985584259, 26.5, 47.16666554287076, 11.400003373622894 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.499962128698826, 960.400037407875061, 20.666666746139526, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.149998731911182, 26.5, 5.0, 143.500001132488251 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.31663516163826, 952.166716426610947, 18.0, 6.533292144536972 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.149998731911182, 107.999999940395355, 91.0, 7.400003373622894 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.116625644266605, 948.966685652732849, 32.666666746139526, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.84999181702733, 10.333331882953644, 26.0, 18.0 ],
					"text" : "[R]",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.749960817396641, 953.800011336803436, 34.033331573009491, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.51665985584259, 26.5, 48.16666554287076, 18.0 ],
					"text" : "Chorus",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.376470588235294, 0.443137254901961, 0.470588235294118, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-248",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 861.53333243727684, 616.333333969116211, 53.899999976158142, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.016658235341311, 44.433329671621323, 42.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[28]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "[R]Rate",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[23]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.376470588235294, 0.443137254901961, 0.470588235294118, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 9.100000381469727,
					"id" : "obj-249",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 857.03333243727684, 667.333333969116211, 53.899999976158142, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.016658235341311, 83.999999940395355, 38.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[29]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.5,
							"parameter_shortname" : "[R]Depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[24]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.376470588235294, 0.443137254901961, 0.470588235294118, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-250",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 857.03333243727684, 718.333333969116211, 53.899999976158142, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.374994253739715, 125.933329284191132, 35.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[30]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "[R]Dly",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[25]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.45 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.349951207637787, 958.90003690123558, 28.349998503923416, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.51665985584259, 26.5, 47.16666554287076, 143.500001132488251 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.376470588235294, 0.443137254901961, 0.470588235294118, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"id" : "obj-257",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 172.6333227455616, 817.6000035405159, 55.749999165534973, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.249998360872269, 129.766662806272507, 37.133330479264259, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[31]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "[L]Mix",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.376470588235294, 0.443137254901961, 0.470588235294118, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 1,
					"id" : "obj-247",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 861.53333243727684, 780.933355897665024, 53.899999976158142, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.049996122717857, 129.766662806272507, 37.133330479264259, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[27]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "[R]Mix",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[18]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 71.933293886482716, 965.966684639453888, 28.349998503923416, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.149998731911182, 107.666666865348816, 91.0, 62.333334267139435 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.116625644266605, 944.966685652732849, 32.666666746139526, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.74999962747097, 81.666666626930237, 35.0, 18.0 ],
					"text" : "rate%",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.749960817396641, 941.900037914514542, 32.666666746139526, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.916664689779282, 83.333333253860474, 38.0, 18.0 ],
					"text" : "rate%",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 795.828198504464126, 368.86666476726532, 53.5, 64.0 ],
					"text" : "Comb 1\n\nComb 2\n\nComb 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.549997538328171, 385.666669249534607, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.521761563420352,
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 611.499997615814209, 365.499998390674591, 41.0, 16.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.699995279312134, 385.666669249534607, 29.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.521761563420352,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 490.699995279312134, 365.499998390674591, 41.0, 16.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 179.383320480585098, 77.499995499849319, 44.0, 43.233332842588425 ],
					"pattrstorage" : "space"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.649998515844345, 147.833335936069489, 18.900000154972076, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.521761563420352,
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 670.599998593330383, 127.666665077209473, 41.0, 16.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.633324235677719, 146.833335936069489, 18.900000154972076, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.521761563420352,
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 423.583324313163757, 126.666665077209473, 41.0, 16.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.099999964237213, 436.166665017604828, 18.900000154972076, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.202215325750798,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 727.599999964237213, 417.828929007053375, 42.599999845027924, 16.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.483324706554413, 432.966664969921112, 18.900000154972076, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.521761563420352,
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 352.433324784040451, 412.799994111061096, 41.0, 16.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 313.433324843645096, 771.866671442985535, 29.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 744.538466039283776, 771.866671442985535, 29.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 257.583322435617447, 801.866671442985535, 29.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 257.583322435617447, 771.866671442985535, 29.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 257.583322435617447, 737.866671442985535, 29.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 257.583322435617447, 700.866671442985535, 36.0, 20.0 ],
					"text" : "rand~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 245.633321911096573, 867.6000035405159, 29.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 240.883321911096573, 831.6000035405159, 64.0, 20.0 ],
					"text" : "tapout~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 240.883321911096573, 678.866671442985535, 60.0, 20.0 ],
					"text" : "tapin~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 804.266664892435074, 867.6000035405159, 29.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 814.578198504464126, 788.933355897665024, 29.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 814.578198504464126, 752.466672003269196, 29.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 814.578198504464126, 720.233350366353989, 29.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 792.578198504464126, 831.6000035405159, 64.0, 20.0 ],
					"text" : "tapout~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 792.578198504464126, 658.466670274734497, 60.0, 20.0 ],
					"text" : "tapin~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 814.578198504464126, 692.63333860039711, 38.0, 20.0 ],
					"text" : "rand~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.5, 196.533307701349258, 93.0, 22.0 ],
									"text" : "scale 0 100 1. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.500002771615982, 90.166651248931885, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 131.500002771615982, 60.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 60.0, 66.0, 22.0 ],
									"text" : "expr 1- $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.000002771615982, 224.833319962024689, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.0, 90.166651248931885, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.000002771615982, 196.533307701349258, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.500002771615982, 118.833318769931793, 29.5, 22.0 ],
									"text" : "=="
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 18.000007081234003, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.000002771615982, 141.833318769931793, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.000025964187671, 304.833320081233978, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"editing_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ]
					}
,
					"patching_rect" : [ 490.699995279312134, 436.166665017604828, 52.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p scaling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 453.699995279312134, 586.299999296665192, 29.5, 20.0 ],
					"text" : "!-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.20000296831131, 236.325505918968133, 18.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 231.20000296831131, 209.325512594688348, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 239.919048594688434, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 209.325512594688348, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.600003123283386, 100.0, 83.0, 22.0 ],
									"text" : "expr 100 - $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.600003123283386, 126.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.20000296831131, 239.919048594688434, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 179.20000296831131, 209.325512594688348, 57.0, 22.0 ],
									"text" : "sel 0 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 89.600003123283386, 152.0, 49.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.70000296831131, 289.799999594688416, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.70000296831131, 262.799999594688416, 79.0, 22.0 ],
									"text" : "expr $f1/ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.70000296831131, 175.20000147819519, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.70000296831131, 238.919048594688434, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 91.70000296831131, 209.325512594688348, 92.0, 22.0 ],
									"text" : "counter 0 0 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.800027750944082, 40.000000868593219, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.600015750944181, 40.000000868593219, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.699990750944153, 369.799995868593214, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"order" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-157", 1 ],
									"midpoints" : [ 192.70000296831131, 264.799999594688416, 179.317708968311308, 264.799999594688416, 179.317708968311308, 199.799999594688416, 119.45000296831131, 199.799999594688416 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.494117647058824, 0.423529411764706, 0.505882352941176, 1.0 ],
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 101.20000296831131, 259.799999594688416, 173.317708968311308, 259.799999594688416, 173.317708968311308, 202.46666631102562, 188.70000296831131, 202.46666631102562 ],
									"order" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"editing_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ]
					}
,
					"patching_rect" : [ 454.699995279312134, 470.466665148735046, 67.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p Movement"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 0.0 ],
					"bordercolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 0.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-220",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 443.199995279312134, 450.166664958000183, 40.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.916664510965347, 146.933329939842224, 34.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[7]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "osc[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.603921568627451, 0.145098039215686, 0.074509803921569, 1.0 ],
					"activebgoncolor" : [ 0.329411764705882, 0.36078431372549, 0.309803921568627, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 490.699995279312134, 406.266661375761032, 22.376932150093126, 18.333332717418671 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.771792772396111, 142.933329939842224, 22.376932150093126, 18.333332717418671 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "osc[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 454.699995279312134, 813.599994271993637, 29.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 490.699995279312134, 566.866653382778168, 35.600000083446503, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.699995279312134, 545.799982726573944, 34.0, 20.0 ],
					"text" : "$1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 438.199995279312134, 502.966665148735046, 50.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[6]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "[L]Verb Mix",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"slidercolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.slider[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.199995279312134, 791.599994271993637, 29.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 443.199995279312134, 791.599994271993637, 29.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 348.933324784040451, 591.199986785650253, 29.5, 20.0 ],
					"text" : "!-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 306.933324784040451, 641.199986815452576, 29.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 274.133321911096573, 618.199986785650253, 29.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 338.433324784040451, 618.199986785650253, 29.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.20000296831131, 236.325505918968133, 18.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 231.20000296831131, 209.325512594688348, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 239.919048594688434, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 209.325512594688348, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.600003123283386, 100.0, 83.0, 22.0 ],
									"text" : "expr 100 - $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.600003123283386, 126.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.20000296831131, 239.919048594688434, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 179.20000296831131, 209.325512594688348, 57.0, 22.0 ],
									"text" : "sel 0 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 89.600003123283386, 152.0, 49.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.70000296831131, 289.799999594688416, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.70000296831131, 262.799999594688416, 79.0, 22.0 ],
									"text" : "expr $f1/ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.70000296831131, 175.20000147819519, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.70000296831131, 238.919048594688434, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 91.70000296831131, 209.325512594688348, 92.0, 22.0 ],
									"text" : "counter 0 0 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.800027750944082, 40.000000868593219, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.600015750944181, 40.000000868593219, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.699990750944153, 369.799995868593214, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"order" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-157", 1 ],
									"midpoints" : [ 192.70000296831131, 264.799999594688416, 179.317708968311308, 264.799999594688416, 179.317708968311308, 199.799999594688416, 119.45000296831131, 199.799999594688416 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.494117647058824, 0.423529411764706, 0.505882352941176, 1.0 ],
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 101.20000296831131, 259.799999594688416, 173.317708968311308, 259.799999594688416, 173.317708968311308, 202.46666631102562, 188.70000296831131, 202.46666631102562 ],
									"order" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"editing_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ]
					}
,
					"patching_rect" : [ 352.433324784040451, 479.599994987249374, 83.276931679216432, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p Movement"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 0.0 ],
					"bordercolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 0.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-206",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 375.766658216714859, 460.399995177984238, 41.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.916664510965347, 119.0, 35.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 65.354331970214844 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[6]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "osc[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.603921568627451, 0.145098039215686, 0.074509803921569, 1.0 ],
					"activebgoncolor" : [ 0.329411764705882, 0.36078431372549, 0.309803921568627, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 352.433324784040451, 458.733328819274902, 22.376932150093126, 18.333332717418671 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.771792772396111, 115.0, 22.376932150093126, 18.333332717418671 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "osc[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 359.433324784040451, 569.199986785650253, 35.600000083446503, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.433324784040451, 545.799982726573944, 34.0, 20.0 ],
					"text" : "$1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 352.433324784040451, 499.799982726573944, 59.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.666658192873001, 115.0, 76.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "[L]combsMix",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"slidercolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.slider[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 198.883321911096573, 529.799982726573944, 29.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 256.133321911096573, 499.799982726573944, 29.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 146.633321911096573, 499.799982726573944, 29.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.133321911096573, 366.433327734470367, 50.5, 64.0 ],
					"text" : "Comb 1\n\nComb 2\n\nComb 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 181.133321911096573, 412.799994111061096, 29.5, 20.0 ],
					"text" : "* 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 181.133321911096573, 391.799994111061096, 29.5, 20.0 ],
					"text" : "* 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 181.133321911096573, 366.433327734470367, 29.5, 20.0 ],
					"text" : "* 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 174.383321911096573, 310.833331674337387, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.472440987825394 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[41]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "amount",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 143.633321911096573, 412.799994111061096, 29.5, 20.0 ],
					"text" : "* 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 143.633321911096573, 388.433327734470367, 35.0, 20.0 ],
					"text" : "* 0.42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 143.633321911096573, 366.433327734470367, 29.5, 20.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 137.633321911096573, 310.833331674337387, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 2173.228271484375 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[14]",
							"parameter_mmax" : 6000.0,
							"parameter_shortname" : "delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 240.883321911096573, 360.433327734470367, 57.5, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.149606004357338 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[15]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "[L]feedback",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 215.633321911096573, 310.833331674337387, 70.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.244093999266624 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[16]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "[L]feedforward",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 274.133321911096573, 451.099994301795959, 44.0, 31.0 ],
					"text" : "comb~ 8000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 228.133321911096573, 451.099994301795959, 44.0, 31.0 ],
					"text" : "comb~ 8000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 181.133321911096573, 451.099994301795959, 44.0, 31.0 ],
					"text" : "comb~ 8000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 132.133321911096573, 451.099994301795959, 44.0, 31.0 ],
					"text" : "comb~ 8000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 293.933324784040451, 388.433327734470367, 29.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 293.933324784040451, 342.299998044967651, 29.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.20000296831131, 236.325505918968133, 18.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 273.20000296831131, 209.325512594688348, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 239.919048594688434, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 209.325512594688348, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.600003123283386, 100.0, 83.0, 22.0 ],
									"text" : "expr 100 - $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.600003123283386, 126.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.20000296831131, 239.919048594688434, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 199.20000296831131, 209.325512594688348, 57.0, 22.0 ],
									"text" : "sel 0 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 89.600003123283386, 152.0, 49.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.70000296831131, 289.799999594688416, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.70000296831131, 262.799999594688416, 79.0, 22.0 ],
									"text" : "expr $f1/ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.70000296831131, 175.20000147819519, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.70000296831131, 238.919048594688434, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 91.70000296831131, 209.325512594688348, 92.0, 22.0 ],
									"text" : "counter 0 0 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.800027750944082, 40.000000868593219, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.600015750944181, 40.000000868593219, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.699990750944153, 369.799995868593214, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"order" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-157", 1 ],
									"midpoints" : [ 192.70000296831131, 264.799999594688416, 179.317708968311308, 264.799999594688416, 179.317708968311308, 199.799999594688416, 119.45000296831131, 199.799999594688416 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.494117647058824, 0.423529411764706, 0.505882352941176, 1.0 ],
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 101.20000296831131, 259.799999594688416, 173.317708968311308, 259.799999594688416, 173.317708968311308, 202.46666631102562, 208.70000296831131, 202.46666631102562 ],
									"order" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"editing_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ]
					}
,
					"patching_rect" : [ 423.583324313163757, 198.199996739625931, 75.200000166893005, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p Movement"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 0.0 ],
					"bordercolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 0.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-176",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 443.199995279312134, 184.533328771591187, 40.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.933320045471191, 93.999999940395355, 33.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 81.889762878417969 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[5]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "osc[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.603921568627451, 0.145098039215686, 0.074509803921569, 1.0 ],
					"activebgoncolor" : [ 0.329411764705882, 0.36078431372549, 0.309803921568627, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 415.033324390649796, 176.533328771591187, 22.376932150093126, 18.333332717418671 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.983318105340004, 89.999999940395355, 22.376932150093126, 18.333332717418671 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "osc[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 423.583324313163757, 292.299996435642242, 34.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.583324313163757, 267.133329629898071, 34.0, 20.0 ],
					"text" : "$1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 423.583324313163757, 220.199996739625931, 76.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.599989354610443, 83.999999940395355, 76.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[12]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "[L] AllpassMix",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"slidercolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.slider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 423.583324313163757, 319.366672724485397, 29.5, 20.0 ],
					"text" : "!-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 415.033324390649796, 342.299998044967651, 29.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.376470588235294, 0.443137254901961, 0.470588235294118, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-168",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 342.578190875069595, 119.666665077209473, 80.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ -1.984251506618957 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -30.0,
							"parameter_shortname" : "[L] Reflection Amt",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.376470588235294, 0.443137254901961, 0.470588235294118, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-169",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 269.633321911096573, 87.833335936069489, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.933341488242149, 4.0, 63.149999566376209, 80.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 2015.748046875 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[12]",
							"parameter_mmax" : 4000.0,
							"parameter_mmin" : 500.0,
							"parameter_shortname" : "[L] Intitial Reflection",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 309.933324784040451, 231.533328771591187, 29.5, 20.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 293.933324784040451, 267.133329629898071, 51.0, 31.0 ],
					"text" : "allpass~ 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 293.933324784040451, 176.533328771591187, 51.0, 31.0 ],
					"text" : "allpass~ 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.500002771615982, 130.166651248931885, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 116.000002771615982, 80.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 66.0, 22.0 ],
									"text" : "expr 1- $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.000002771615982, 224.833319962024689, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 130.166651248931885, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.000002771615982, 196.533307701349258, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 88.500002771615982, 158.833318769931793, 29.5, 22.0 ],
									"text" : "=="
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.291195105685702,
									"id" : "obj-130",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.000002771615982, 203.533307701349258, 29.0, 34.0 ],
									"text" : "scale 0 100 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000025964187671, 40.000007081234003, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.000002771615982, 167.833318769931793, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.000025964187671, 304.833320081233978, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 1 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"editing_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ]
					}
,
					"patching_rect" : [ 611.499997615814209, 436.166665017604828, 56.850000977516174, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p scaling"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.937254901960784, 0.431372549019608, 0.172549019607843, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-129",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.282352941176471, 0.274509803921569, 0.274509803921569, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 532.749997615814209, 342.299998044967651, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.916661769151688, 4.0, 37.133330479264259, 80.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[10]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "[L] D/W",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.937254901960784, 0.431372549019608, 0.172549019607843, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-128",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.282352941176471, 0.274509803921569, 0.274509803921569, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 654.499997615814209, 342.299998044967651, 47.061533924953437, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 236.049996122717857, 4.0, 37.133330479264259, 80.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 99.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "[R] D/W",
							"parameter_type" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 610.499997615814209, 586.299999296665192, 29.5, 20.0 ],
					"text" : "!-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.20000296831131, 236.325505918968133, 18.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 231.20000296831131, 209.325512594688348, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 239.919048594688434, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 209.325512594688348, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.600003123283386, 100.0, 83.0, 22.0 ],
									"text" : "expr 100 - $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.600003123283386, 126.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.20000296831131, 239.919048594688434, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 179.20000296831131, 209.325512594688348, 57.0, 22.0 ],
									"text" : "sel 0 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 89.600003123283386, 152.0, 49.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.70000296831131, 289.799999594688416, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.70000296831131, 262.799999594688416, 79.0, 22.0 ],
									"text" : "expr $f1/ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.70000296831131, 175.20000147819519, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.70000296831131, 238.919048594688434, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 91.70000296831131, 209.325512594688348, 92.0, 22.0 ],
									"text" : "counter 0 0 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.800027750944082, 40.000000868593219, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.600015750944181, 40.000000868593219, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.699990750944153, 369.799995868593214, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"order" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-157", 1 ],
									"midpoints" : [ 192.70000296831131, 264.799999594688416, 179.317708968311308, 264.799999594688416, 179.317708968311308, 199.799999594688416, 119.45000296831131, 199.799999594688416 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.494117647058824, 0.423529411764706, 0.505882352941176, 1.0 ],
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 101.20000296831131, 259.799999594688416, 173.317708968311308, 259.799999594688416, 173.317708968311308, 202.46666631102562, 188.70000296831131, 202.46666631102562 ],
									"order" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"editing_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ]
					}
,
					"patching_rect" : [ 611.499997615814209, 470.466665148735046, 67.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p Movement"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 0.0 ],
					"bordercolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 0.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-121",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 670.349998593330383, 450.166664958000183, 41.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.349995240569115, 149.599996566772461, 33.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[4]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "osc[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.603921568627451, 0.145098039215686, 0.074509803921569, 1.0 ],
					"activebgoncolor" : [ 0.329411764705882, 0.36078431372549, 0.309803921568627, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 611.499997615814209, 411.86666476726532, 22.376932150093126, 18.333332717418671 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.399993300437927, 143.599996566772461, 22.376932150093126, 18.333332717418671 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "osc[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.20000296831131, 236.325505918968133, 18.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 231.20000296831131, 209.325512594688348, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 239.919048594688434, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 209.325512594688348, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.600003123283386, 100.0, 83.0, 22.0 ],
									"text" : "expr 100 - $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.600003123283386, 126.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.20000296831131, 239.919048594688434, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 179.20000296831131, 209.325512594688348, 57.0, 22.0 ],
									"text" : "sel 0 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 89.600003123283386, 152.0, 49.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.70000296831131, 289.799999594688416, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.70000296831131, 262.799999594688416, 79.0, 22.0 ],
									"text" : "expr $f1/ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.70000296831131, 175.20000147819519, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.70000296831131, 238.919048594688434, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 91.70000296831131, 209.325512594688348, 92.0, 22.0 ],
									"text" : "counter 0 0 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.800027750944082, 40.000000868593219, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.600015750944181, 40.000000868593219, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.699990750944153, 369.799995868593214, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"order" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-157", 1 ],
									"midpoints" : [ 192.70000296831131, 264.799999594688416, 179.317708968311308, 264.799999594688416, 179.317708968311308, 199.799999594688416, 119.45000296831131, 199.799999594688416 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.494117647058824, 0.423529411764706, 0.505882352941176, 1.0 ],
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 101.20000296831131, 259.799999594688416, 173.317708968311308, 259.799999594688416, 173.317708968311308, 202.46666631102562, 188.70000296831131, 202.46666631102562 ],
									"order" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"editing_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ]
					}
,
					"patching_rect" : [ 748.099999964237213, 478.666665643453598, 70.833332031965256, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p Movement"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 0.0 ],
					"bordercolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 0.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-118",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 771.433333396911621, 459.466665834188461, 41.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.349995240569115, 121.666666626930237, 33.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 63.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[3]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "osc[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.603921568627451, 0.145098039215686, 0.074509803921569, 1.0 ],
					"activebgoncolor" : [ 0.329411764705882, 0.36078431372549, 0.309803921568627, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 748.099999964237213, 457.799999475479126, 22.376932150093126, 18.333332717418671 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.399993300437927, 115.666666626930237, 22.376932150093126, 18.333332717418671 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "osc[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.20000296831131, 236.325505918968133, 18.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 231.20000296831131, 209.325512594688348, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 239.919048594688434, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 209.325512594688348, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.600003123283386, 100.0, 83.0, 22.0 ],
									"text" : "expr 100 - $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.600003123283386, 126.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 183.20000296831131, 239.919048594688434, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 179.20000296831131, 209.325512594688348, 57.0, 22.0 ],
									"text" : "sel 0 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 89.600003123283386, 152.0, 49.0, 22.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.70000296831131, 289.799999594688416, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.70000296831131, 262.799999594688416, 79.0, 22.0 ],
									"text" : "expr $f1/ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.70000296831131, 175.20000147819519, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.70000296831131, 238.919048594688434, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 91.70000296831131, 209.325512594688348, 92.0, 22.0 ],
									"text" : "counter 0 0 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.800027750944082, 40.000000868593219, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-114",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.600015750944181, 40.000000868593219, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.699990750944153, 369.799995868593214, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"order" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-157", 1 ],
									"midpoints" : [ 192.70000296831131, 264.799999594688416, 179.317708968311308, 264.799999594688416, 179.317708968311308, 199.799999594688416, 119.45000296831131, 199.799999594688416 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.494117647058824, 0.423529411764706, 0.505882352941176, 1.0 ],
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592156862745098, 0.572549019607843, 0.294117647058824, 1.0 ],
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 101.20000296831131, 259.799999594688416, 173.317708968311308, 259.799999594688416, 173.317708968311308, 202.46666631102562, 188.70000296831131, 202.46666631102562 ],
									"order" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 1,
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"editing_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ]
					}
,
					"patching_rect" : [ 680.849998593330383, 198.199996739625931, 71.350001454353333, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.372549019607843, 0.301960784313725, 0.301960784313725, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p Movement"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 0.0 ],
					"bordercolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 0.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-167",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 701.599998593330383, 176.533328771591187, 40.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.333339706063271, 93.333333253860474, 32.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 77.165351867675781 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "live.numbox[2]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "osc[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.603921568627451, 0.145098039215686, 0.074509803921569, 1.0 ],
					"activebgoncolor" : [ 0.329411764705882, 0.36078431372549, 0.309803921568627, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 670.599998593330383, 176.533328771591187, 22.376932150093126, 18.333332717418671 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.188467967494034, 89.333333253860474, 22.376932150093126, 18.333332717418671 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "osc[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 611.499997615814209, 813.599994271993637, 29.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 643.123065465721083, 558.966665148735046, 32.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.499997615814209, 536.966665148735046, 34.0, 20.0 ],
					"text" : "$1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 611.499997615814209, 493.966665148735046, 50.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.016664549708366, 143.599996566772461, 75.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "[R]Verb Mix",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"slidercolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.slider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 632.623065465721083, 791.599994271993637, 29.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 599.999997615814209, 791.599994271993637, 29.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 885.933332413434982, 411.86666476726532, 29.5, 20.0 ],
					"text" : "* 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 885.933332413434982, 390.86666476726532, 29.5, 20.0 ],
					"text" : "* 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 885.933332413434982, 365.499998390674591, 29.5, 20.0 ],
					"text" : "* 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 879.183332413434982, 309.900002330541611, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.440944999456406 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "amount",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 848.433332413434982, 411.86666476726532, 29.5, 20.0 ],
					"text" : "* 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 848.433332413434982, 387.499998390674591, 35.0, 20.0 ],
					"text" : "* 0.42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 848.433332413434982, 365.499998390674591, 29.5, 20.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 759.099999964237213, 569.199986785650253, 32.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.099999964237213, 544.866653382778168, 34.0, 20.0 ],
					"text" : "$1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 748.099999964237213, 499.799982726573944, 64.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.016664549708366, 115.666666626930237, 76.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "[R]combsMix",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"slidercolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 727.599999964237213, 591.199986785650253, 29.5, 20.0 ],
					"text" : "!-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 748.099999964237213, 641.199986815452576, 29.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 782.599999964237213, 618.199986785650253, 29.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 717.099999964237213, 618.199986785650253, 29.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 836.933332413434982, 309.900002330541611, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 3118.1103515625 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 6000.0,
							"parameter_shortname" : "[R]room size%",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 900.683332413434982, 520.166664958000183, 29.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 957.933332413434982, 490.166664958000183, 29.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 848.433332413434982, 490.166664958000183, 29.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1000.133333414793015, 309.76667258143425, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.511811017990112 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "[R]feedback",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 925.433332413434982, 309.900002330541611, 70.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.464567005634308 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "[R]feedforward",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 978.933332413434982, 450.166664958000183, 44.0, 31.0 ],
					"text" : "comb~ 8000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 932.933332413434982, 450.166664958000183, 44.0, 31.0 ],
					"text" : "comb~ 8000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 885.933332413434982, 450.166664958000183, 44.0, 31.0 ],
					"text" : "comb~ 8000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 836.933332413434982, 450.166664958000183, 44.0, 31.0 ],
					"text" : "comb~ 8000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 680.849998593330383, 292.299996435642242, 39.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.849998593330383, 267.133329629898071, 34.0, 20.0 ],
					"text" : "$1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 680.849998593330383, 220.199996739625931, 72.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.083333387970924, 83.333333253860474, 76.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "[R] AllpassMix",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"shownumber" : 0,
					"slidercolor" : [ 0.16078431372549, 0.16078431372549, 0.16078431372549, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 680.849998593330383, 319.366672724485397, 29.5, 20.0 ],
					"text" : "!-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 763.433331936597824, 387.499998390674591, 29.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 773.933331936597824, 342.299998044967651, 29.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 742.800000041723251, 342.299998044967651, 29.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.376470588235294, 0.443137254901961, 0.470588235294118, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 814.578198504464126, 127.666665077209473, 80.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ -11.858268108469698 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -30.0,
							"parameter_shortname" : "[R] Reflection Amt",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.376470588235294, 0.443137254901961, 0.470588235294118, 1.0 ],
					"activefgdialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activeneedlecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"appearance" : 2,
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 759.099999964237213, 82.833335936069489, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.416664645075798, 4.0, 63.149999566376209, 80.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 2275.590576171875 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 4000.0,
							"parameter_mmin" : 500.0,
							"parameter_shortname" : "[R] Initial Reflection",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 785.849998667836189, 231.533328771591187, 30.916666731238365, 20.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 773.933331936597824, 267.133329629898071, 42.83333346247673, 31.0 ],
					"text" : "allpass~ 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 773.933331936597824, 176.533328771591187, 42.5, 31.0 ],
					"text" : "allpass~ 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.999997615814209, 837.800008714199066, 19.0, 18.0 ],
					"text" : "L",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.999997615814209, 127.666665077209473, 19.0, 18.0 ],
					"text" : "L",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.999997615814209, 128.666665077209473, 19.0, 18.0 ],
					"text" : "R",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.999997615814209, 837.800008714199066, 19.0, 18.0 ],
					"text" : "R",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.999997615814209, 875.800008714199066, 63.0, 18.0 ],
					"text" : "Audio to Live",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.999997615814209, 109.666665077209473, 74.0, 18.0 ],
					"text" : "Audio from Live",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 527.999997615814209, 837.800008714199066, 59.5, 20.0 ],
					"text" : "plugout~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 570.999997615814209, 127.666665077209473, 53.0, 20.0 ],
					"text" : "plugin~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.749960817396641, 970.800010323524475, 28.349998503923416, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.149998731911182, 83.999999940395355, 146.249994568526745, 86.000001192092896 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.783282965421677, 955.333392471075058, 28.349998503923416, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.51665985584259, 4.0, 64.883333444595337, 166.000001132488251 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.783282965421677, 961.333390861749649, 28.349998503923416, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.699995070695877, 4.0, 64.883333444595337, 166.000001132488251 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.783282965421677, 965.900040715932846, 28.349998503923416, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.491664078086615, 4.0, 146.249994568526745, 30.666663765907288 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.116625644266605, 944.966685652732849, 28.983333677053452, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.616672065109015, 26.5, 45.050001785159111, 18.0 ],
					"text" : "Chorus",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.749019607843137, 0.749019607843137, 0.749019607843137, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.916625551879406, 960.800016164779663, 15.766674436628819, 5.533292144536972 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.616661362349987, 96.583333253860474, 39.56666523963213, 11.25 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.737254901960784, 0.584313725490196, 0.380392156862745, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.858329802751541, 7.883320897817612, 178.925017759203911, 485.383345305919647 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.705882352941177, 0.490196078431373, 0.458823529411765, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1309.783347561955452, 7.883320897817612, 173.199982240795862, 490.783344745635986 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.376470588235294, 0.443137254901961, 0.470588235294118, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1481.908346846699715, 7.883320897817612, 175.000000000000227, 490.783344745635986 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.784313725490196, 0.650980392156863, 0.52156862745098, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1658.908346846699715, 7.883320897817612, 173.199982240795862, 490.783344745635986 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.51665985584259, 2.0, 28.349998503923416, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.74999962747097, 4.0, 260.883333444595337, 108.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.74999962747097, 5.0, 28.349998503923416, 4.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.74999962747097, 4.0, 260.883333444595337, 166.599996566772461 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 614.499997615814209, 342.066665291786194, 752.300000041723251, 342.066665291786194 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 614.499997615814209, 171.666665077209473, 654.999997615814209, 171.666665077209473, 654.999997615814209, 172.26666522026062, 753.999997615814209, 172.26666522026062, 753.999997615814209, 171.666665077209473, 783.433331936597824, 171.666665077209473 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 580.499997615814209, 171.666665077209473, 495.999997615814209, 171.666665077209473, 495.999997615814209, 172.26666522026062, 426.999997615814209, 172.26666522026062, 426.999997615814209, 171.666665077209473, 303.433324784040451, 171.666665077209473 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 580.499997615814209, 339.666665434837341, 424.533324390649796, 339.666665434837341 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 580.499997615814209, 420.666665077209473, 572.199997365474701, 420.666665077209473, 572.199997365474701, 657.666665077209473, 489.699995279312134, 657.666665077209473 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.250980392156863, 0.431372549019608, 1.0 ],
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.250980392156863, 0.431372549019608, 1.0 ],
					"destination" : [ "obj-42", 2 ],
					"midpoints" : [ 895.433332413434982, 412.366664886474609, 918.083331435918808, 412.366664886474609, 918.083331435918808, 433.116664886474609, 954.933332413434982, 433.116664886474609 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.250980392156863, 0.431372549019608, 1.0 ],
					"destination" : [ "obj-41", 2 ],
					"midpoints" : [ 895.433332413434982, 384.866664886474609, 918.333331435918808, 384.866664886474609, 918.333331435918808, 436.366664886474609, 907.933332413434982, 436.366664886474609 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 620.999997615814209, 432.999998778104782, 605.866664260625839, 432.999998778104782, 605.866664260625839, 468.333332002162933, 620.999997615814209, 468.333332002162933 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-162", 1 ],
					"midpoints" : [ 663.999997615814209, 425.666665077209473, 658.849998593330383, 425.666665077209473 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-216", 1 ],
					"midpoints" : [ 542.249997615814209, 429.666665077209473, 533.199995279312134, 429.666665077209473 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 752.300000041723251, 370.066664814949036, 774.59999805688858, 370.066664814949036, 774.59999805688858, 387.333332002162933, 772.933331936597824, 387.333332002162933 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 1 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 620.999997615814209, 469.333331942558289, 606.999997615814209, 469.333331942558289, 606.999997615814209, 486.666665077209473, 620.999997615814209, 486.666665077209473 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 2 ],
					"midpoints" : [ 352.078190875069595, 228.799994319677353, 335.433324784040451, 228.799994319677353 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 2 ],
					"midpoints" : [ 352.078190875069595, 174.466660678386688, 335.433324784040451, 174.466660678386688 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 279.133321911096573, 205.799994975328445, 319.433324784040451, 205.799994975328445 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"midpoints" : [ 279.133321911096573, 172.333327203989029, 319.433324784040451, 172.333327203989029 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"midpoints" : [ 433.083324313163757, 312.666665077209473, 348.999997615814209, 312.666665077209473, 348.999997615814209, 327.666665077209473, 313.933324784040451, 327.666665077209473 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 303.433324784040451, 436.599994421005249, 283.633321911096573, 436.599994421005249 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 303.433324784040451, 436.599994421005249, 237.633321911096573, 436.599994421005249 ],
					"order" : 2,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 303.433324784040451, 436.599994421005249, 190.633321911096573, 436.599994421005249 ],
					"order" : 3,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 303.433324784040451, 436.599994421005249, 141.633321911096573, 436.599994421005249 ],
					"order" : 4,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 303.433324784040451, 435.666665077209473, 317.799997329711914, 435.666665077209473, 317.799997329711914, 582.666664898395538, 358.433324784040451, 582.666664898395538 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.250980392156863, 0.431372549019608, 1.0 ],
					"destination" : [ "obj-198", 2 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.250980392156863, 0.431372549019608, 1.0 ],
					"destination" : [ "obj-199", 2 ],
					"midpoints" : [ 190.633321911096573, 413.299994230270386, 213.283320933580399, 413.299994230270386, 213.283320933580399, 438.849994301795959, 250.133321911096573, 438.849994301795959 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.250980392156863, 0.431372549019608, 1.0 ],
					"destination" : [ "obj-200", 2 ],
					"midpoints" : [ 190.633321911096573, 385.799994230270386, 213.533320933580399, 385.799994230270386, 213.533320933580399, 437.299994230270386, 203.133321911096573, 437.299994230270386 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.250980392156863, 0.431372549019608, 1.0 ],
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 183.883321911096573, 359.299994230270386, 176.533320933580399, 359.299994230270386, 176.533320933580399, 410.299994230270386, 190.633321911096573, 410.299994230270386 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.250980392156863, 0.431372549019608, 1.0 ],
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 183.883321911096573, 359.299994230270386, 176.533320933580399, 359.299994230270386, 176.533320933580399, 387.549994230270386, 190.633321911096573, 387.549994230270386 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.250980392156863, 0.431372549019608, 1.0 ],
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 183.883321911096573, 359.299994230270386, 190.633321911096573, 359.299994230270386 ],
					"order" : 2,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.250980392156863, 0.431372549019608, 1.0 ],
					"destination" : [ "obj-201", 2 ],
					"midpoints" : [ 183.883321911096573, 359.299994230270386, 176.783321291208267, 359.299994230270386, 176.783321291208267, 437.299994230270386, 154.133321911096573, 437.299994230270386 ],
					"order" : 3,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.494117647058824, 0.423529411764706, 0.505882352941176, 1.0 ],
					"destination" : [ "obj-198", 1 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.494117647058824, 0.423529411764706, 0.505882352941176, 1.0 ],
					"destination" : [ "obj-199", 1 ],
					"midpoints" : [ 153.133321911096573, 413.299994230270386, 184.866655498743057, 413.299994230270386, 184.866655498743057, 437.299994230270386, 243.883321911096573, 437.299994230270386 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.494117647058824, 0.423529411764706, 0.505882352941176, 1.0 ],
					"destination" : [ "obj-200", 1 ],
					"midpoints" : [ 153.133321911096573, 395.299994230270386, 181.199989169836044, 395.299994230270386, 181.199989169836044, 437.299994230270386, 196.883321911096573, 437.299994230270386 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.494117647058824, 0.423529411764706, 0.505882352941176, 1.0 ],
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 147.133321911096573, 368.299994230270386, 140.866653293371201, 368.299994230270386, 140.866653293371201, 407.299994230270386, 153.133321911096573, 407.299994230270386 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.494117647058824, 0.423529411764706, 0.505882352941176, 1.0 ],
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 147.133321911096573, 368.299994230270386, 140.533320933580399, 368.299994230270386, 140.533320933580399, 386.299994230270386, 153.133321911096573, 386.299994230270386 ],
					"order" : 2,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 147.133321911096573, 368.299994230270386, 153.133321911096573, 368.299994230270386 ],
					"order" : 3,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.494117647058824, 0.423529411764706, 0.505882352941176, 1.0 ],
					"destination" : [ "obj-201", 1 ],
					"midpoints" : [ 147.133321911096573, 365.299994230270386, 139.116654425859451, 365.299994230270386, 139.116654425859451, 443.299994230270386, 147.883321911096573, 443.299994230270386 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
					"destination" : [ "obj-198", 4 ],
					"midpoints" : [ 250.383321911096573, 437.299994230270386, 308.633321911096573, 437.299994230270386 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
					"destination" : [ "obj-200", 4 ],
					"midpoints" : [ 250.383321911096573, 437.299994230270386, 215.633321911096573, 437.299994230270386 ],
					"order" : 3,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 250.383321911096573, 412.499993860721588, 270.333322435617447, 412.499993860721588 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 250.383321911096573, 410.89999383687973, 237.633321911096573, 410.89999383687973 ],
					"order" : 2,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.592156862745098, 0.27843137254902, 0.486274509803922, 1.0 ],
					"destination" : [ "obj-198", 3 ],
					"midpoints" : [ 225.133321911096573, 368.299994230270386, 221.033320933580399, 368.299994230270386, 221.033320933580399, 401.299994230270386, 221.533320933580399, 401.299994230270386, 221.533320933580399, 437.299994230270386, 302.383321911096573, 437.299994230270386 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.592156862745098, 0.27843137254902, 0.486274509803922, 1.0 ],
					"destination" : [ "obj-199", 3 ],
					"midpoints" : [ 225.133321911096573, 368.299994230270386, 224.94998762011528, 368.299994230270386, 224.94998762011528, 401.299994230270386, 224.533320933580399, 401.299994230270386, 224.533320933580399, 437.299994230270386, 256.383321911096573, 437.299994230270386 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.592156862745098, 0.27843137254902, 0.486274509803922, 1.0 ],
					"destination" : [ "obj-200", 3 ],
					"midpoints" : [ 225.133321911096573, 368.299994230270386, 221.866654366254807, 368.299994230270386, 221.866654366254807, 401.299994230270386, 221.533320933580399, 401.299994230270386, 221.533320933580399, 437.299994230270386, 209.383321911096573, 437.299994230270386 ],
					"order" : 2,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.592156862745098, 0.27843137254902, 0.486274509803922, 1.0 ],
					"destination" : [ "obj-201", 3 ],
					"midpoints" : [ 225.133321911096573, 438.633329927921295, 164.533320933580399, 438.633329927921295, 164.533320933580399, 437.299994230270386, 160.383321911096573, 437.299994230270386 ],
					"order" : 3,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"midpoints" : [ 368.933324784040451, 591.666665077209473, 344.599997103214264, 591.666665077209473, 344.599997103214264, 612.666665077209473, 294.133321911096573, 612.666665077209473 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 772.933331936597824, 445.999998092651367, 819.999997615814209, 445.999998092651367, 819.999997615814209, 444.666665077209473, 846.433332413434982, 444.666665077209473 ],
					"order" : 3,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 772.933331936597824, 445.333331406116486, 819.999997615814209, 445.333331406116486, 819.999997615814209, 444.666665077209473, 895.433332413434982, 444.666665077209473 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 772.933331936597824, 446.666664779186249, 819.999997615814209, 446.666664779186249, 819.999997615814209, 444.666665077209473, 942.433332413434982, 444.666665077209473 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 772.933331936597824, 446.333331435918808, 819.999997615814209, 446.333331435918808, 819.999997615814209, 446.666665405035019, 988.433332413434982, 446.666665405035019 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 772.933331936597824, 406.666664034128189, 727.333329439163208, 406.666664034128189, 727.333329439163208, 597.666665077209473, 726.599999964237213, 597.666665077209473 ],
					"order" : 4,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 316.433324784040451, 663.666665077209473, 322.933324843645096, 663.666665077209473 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 500.199995279312134, 469.333331942558289, 452.199995279312134, 469.333331942558289, 452.199995279312134, 486.666665077209473, 447.699995279312134, 486.666665077209473 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"order" : 1,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 768.599999964237213, 170.999995172023773, 795.183331936597824, 170.999995172023773 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 768.599999964237213, 204.46666294336319, 795.349998667836189, 204.46666294336319 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 500.199995279312134, 447.399998992681503, 501.866662710905075, 447.399998992681503, 501.866662710905075, 468.333332002162933, 464.199995279312134, 468.333332002162933 ],
					"order" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"midpoints" : [ 824.078198504464126, 173.133328646421432, 806.933331936597824, 173.133328646421432 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"midpoints" : [ 824.078198504464126, 252.466662287712097, 807.266665399074554, 252.466662287712097 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 871.03333243727684, 662.866679489612579, 859.283331841230392, 662.866679489612579, 859.283331841230392, 688.866679787635803, 824.078198504464126, 688.866679787635803 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"midpoints" : [ 866.53333243727684, 713.866679489612579, 885.683332413434982, 713.866679489612579, 885.683332413434982, 713.666679620742798, 834.578198504464126, 713.666679620742798 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"midpoints" : [ 866.53333243727684, 780.866679728031158, 834.578198504464126, 780.866679728031158 ],
					"order" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"midpoints" : [ 866.53333243727684, 764.866679489612579, 856.083331972360611, 764.866679489612579, 856.083331972360611, 748.06667959690094, 834.578198504464126, 748.06667959690094 ],
					"order" : 1,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 182.1333227455616, 876.866665840148926, 240.349998116493225, 876.866665840148926, 240.349998116493225, 852.866665840148926, 255.133321911096573, 852.866665840148926 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 187.449988842010498, 696.866665840148926, 237.349998116493225, 696.866665840148926, 237.349998116493225, 699.866665840148926, 267.083322435617447, 699.866665840148926 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"midpoints" : [ 187.449988842010498, 744.866665840148926, 243.349998116493225, 744.866665840148926, 243.349998116493225, 732.866665840148926, 277.583322435617447, 732.866665840148926 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 1 ],
					"midpoints" : [ 182.1333227455616, 798.866665840148926, 277.583322435617447, 798.866665840148926 ],
					"order" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"midpoints" : [ 182.1333227455616, 798.866665840148926, 243.349998116493225, 798.866665840148926, 243.349998116493225, 765.866665840148926, 277.583322435617447, 765.866665840148926 ],
					"order" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 1 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 1 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 690.349998593330383, 324.666665077209473, 759.999997615814209, 324.666665077209473, 759.999997615814209, 325.666664481163025, 793.933331936597824, 325.666664481163025 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-287", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.415686274509804, 0.23921568627451, 0.109803921568627, 1.0 ],
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.415686274509804, 0.23921568627451, 0.109803921568627, 1.0 ],
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.415686274509804, 0.23921568627451, 0.109803921568627, 1.0 ],
					"destination" : [ "obj-331", 0 ],
					"order" : 3,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.415686274509804, 0.23921568627451, 0.109803921568627, 1.0 ],
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 1079.733329802751541, 203.799994200468063, 1295.0, 203.799994200468063, 1295.0, 204.799994200468063, 1332.358329802751541, 204.799994200468063 ],
					"order" : 2,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.415686274509804, 0.23921568627451, 0.109803921568627, 1.0 ],
					"destination" : [ "obj-377", 0 ],
					"midpoints" : [ 1079.733329802751541, 200.799994200468063, 1466.0, 200.799994200468063, 1466.0, 200.799994200468063, 1504.483329087495804, 200.799994200468063 ],
					"order" : 1,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.415686274509804, 0.23921568627451, 0.109803921568627, 1.0 ],
					"destination" : [ "obj-388", 0 ],
					"midpoints" : [ 1079.733329802751541, 197.799994200468063, 1643.0, 197.799994200468063, 1643.0, 198.799994200468063, 1668.408346846699715, 198.799994200468063 ],
					"order" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 1 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 1 ],
					"source" : [ "obj-325", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 1 ],
					"midpoints" : [ 1436.358329802751541, 528.799994200468063, 1485.0, 528.799994200468063, 1485.0, 499.799994200468063, 1529.445837967097759, 499.799994200468063 ],
					"order" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"order" : 1,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 1 ],
					"midpoints" : [ 1436.358329802751541, 554.799994200468063, 1482.0, 554.799994200468063, 1482.0, 580.799994200468063, 1546.0, 580.799994200468063, 1546.0, 555.799994200468063, 1529.445837967097759, 555.799994200468063 ],
					"order" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"order" : 1,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 1138.283347561955452, 376.799994200468063, 1138.0, 376.799994200468063, 1138.0, 366.799994200468063, 1432.0, 366.799994200468063, 1432.0, 498.799994200468063, 1436.358329802751541, 498.799994200468063 ],
					"order" : 0,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 1319.283347561955452, 363.799994200468063, 1436.358329802751541, 363.799994200468063 ],
					"order" : 0,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 1 ],
					"source" : [ "obj-365", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 1 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 1 ],
					"source" : [ "obj-370", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 1559.233329087495804, 365.799994200468063, 1440.0, 365.799994200468063, 1440.0, 498.799994200468063, 1436.358329802751541, 498.799994200468063 ],
					"order" : 1,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"order" : 0,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 1 ],
					"source" : [ "obj-378", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 1 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 1 ],
					"source" : [ "obj-383", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.419607843137255, 0.52156862745098, 0.52156862745098, 1.0 ],
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 1726.008337967097759, 369.799994200468063, 1438.0, 369.799994200468063, 1438.0, 498.799994200468063, 1437.0, 498.799994200468063, 1437.0, 498.799994200468063, 1436.358329802751541, 498.799994200468063 ],
					"order" : 1,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"order" : 0,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 1 ],
					"source" : [ "obj-389", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 1 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 1 ],
					"source" : [ "obj-394", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"order" : 1,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 1436.358329802751541, 584.0, 1470.0, 584.0, 1470.0, 585.0, 1559.233329087495804, 585.0 ],
					"order" : 0,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.592156862745098, 0.27843137254902, 0.486274509803922, 1.0 ],
					"destination" : [ "obj-40", 3 ],
					"midpoints" : [ 934.933332413434982, 437.700000584125519, 869.333331435918808, 437.700000584125519, 869.333331435918808, 436.366664886474609, 865.183332413434982, 436.366664886474609 ],
					"order" : 3,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.592156862745098, 0.27843137254902, 0.486274509803922, 1.0 ],
					"destination" : [ "obj-41", 3 ],
					"midpoints" : [ 934.933332413434982, 367.366664886474609, 926.666664868593216, 367.366664886474609, 926.666664868593216, 400.366664886474609, 926.333331435918808, 400.366664886474609, 926.333331435918808, 436.366664886474609, 914.183332413434982, 436.366664886474609 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.592156862745098, 0.27843137254902, 0.486274509803922, 1.0 ],
					"destination" : [ "obj-42", 3 ],
					"midpoints" : [ 934.933332413434982, 367.366664886474609, 929.74999812245369, 367.366664886474609, 929.74999812245369, 400.366664886474609, 929.333331435918808, 400.366664886474609, 929.333331435918808, 436.366664886474609, 961.183332413434982, 436.366664886474609 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.592156862745098, 0.27843137254902, 0.486274509803922, 1.0 ],
					"destination" : [ "obj-43", 3 ],
					"midpoints" : [ 934.933332413434982, 367.366664886474609, 925.833331435918808, 367.366664886474609, 925.833331435918808, 400.366664886474609, 926.333331435918808, 400.366664886474609, 926.333331435918808, 436.366664886474609, 1007.183332413434982, 436.366664886474609 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
					"destination" : [ "obj-40", 4 ],
					"midpoints" : [ 1009.633333414793015, 436.366664886474609, 871.433332413434982, 436.366664886474609 ],
					"order" : 3,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
					"destination" : [ "obj-42", 4 ],
					"midpoints" : [ 1009.633333414793015, 441.966664969921112, 967.433332413434982, 441.966664969921112 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 910.183332413434982, 540.333330035209656, 792.099999964237213, 540.333330035209656 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.494117647058824, 0.423529411764706, 0.505882352941176, 1.0 ],
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 846.433332413434982, 364.366664886474609, 843.916664928197861, 364.366664886474609, 843.916664928197861, 442.366664886474609, 852.683332413434982, 442.366664886474609 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 846.433332413434982, 367.366664886474609, 857.933332413434982, 367.366664886474609 ],
					"order" : 3,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.494117647058824, 0.423529411764706, 0.505882352941176, 1.0 ],
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 846.433332413434982, 367.366664886474609, 845.333331435918808, 367.366664886474609, 845.333331435918808, 385.366664886474609, 857.933332413434982, 385.366664886474609 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.494117647058824, 0.423529411764706, 0.505882352941176, 1.0 ],
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 846.433332413434982, 367.366664886474609, 845.66666379570961, 367.366664886474609, 845.66666379570961, 406.366664886474609, 857.933332413434982, 406.366664886474609 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 768.599999964237213, 596.666665762662888, 802.599999964237213, 596.666665762662888 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.494117647058824, 0.423529411764706, 0.505882352941176, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 857.933332413434982, 385.566664755344391, 885.999999672174454, 385.566664755344391, 885.999999672174454, 436.366664886474609, 901.683332413434982, 436.366664886474609 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.494117647058824, 0.423529411764706, 0.505882352941176, 1.0 ],
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 857.933332413434982, 412.366664886474609, 889.666666001081467, 412.366664886474609, 889.666666001081467, 436.366664886474609, 948.683332413434982, 436.366664886474609 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.494117647058824, 0.423529411764706, 0.505882352941176, 1.0 ],
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.250980392156863, 0.431372549019608, 1.0 ],
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 888.683332413434982, 358.366664886474609, 881.333331435918808, 358.366664886474609, 881.333331435918808, 409.366664886474609, 895.433332413434982, 409.366664886474609 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.250980392156863, 0.431372549019608, 1.0 ],
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 888.683332413434982, 358.366664886474609, 881.333331435918808, 358.366664886474609, 881.333331435918808, 386.616664886474609, 895.433332413434982, 386.616664886474609 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.250980392156863, 0.431372549019608, 1.0 ],
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 888.683332413434982, 358.366664886474609, 895.433332413434982, 358.366664886474609 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.250980392156863, 0.431372549019608, 1.0 ],
					"destination" : [ "obj-40", 2 ],
					"midpoints" : [ 888.683332413434982, 358.366664886474609, 881.583331793546677, 358.366664886474609, 881.583331793546677, 436.366664886474609, 858.933332413434982, 436.366664886474609 ],
					"order" : 3,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 4 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 4 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 4 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 4 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"order" : 3,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"order" : 2,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.415686274509804, 0.23921568627451, 0.109803921568627, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1479.408346846699715, 37.0, 1124.0, 37.0, 1124.0, 87.0, 1076.733329802751541, 87.0 ],
					"order" : 4,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-110" : [ "live.slider[3]", "[R]Verb Mix", 0 ],
			"obj-118" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-119" : [ "live.toggle[2]", "live.toggle[1]", 0 ],
			"obj-121" : [ "live.numbox[4]", "live.numbox[2]", 0 ],
			"obj-122" : [ "live.toggle[3]", "live.toggle[1]", 0 ],
			"obj-128" : [ "live.dial[7]", "[R] D/W", 0 ],
			"obj-129" : [ "live.dial[10]", "[L] D/W", 0 ],
			"obj-16" : [ "live.dial[17]", "[R]room size", 0 ],
			"obj-167" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-168" : [ "live.dial[11]", "[L] Reflection Amt", 0 ],
			"obj-169" : [ "live.dial[12]", "[L] Intitial Reflection", 0 ],
			"obj-176" : [ "live.numbox[5]", "live.numbox[2]", 0 ],
			"obj-177" : [ "live.toggle[4]", "live.toggle[1]", 0 ],
			"obj-180" : [ "live.slider[12]", "[L] AllpassMix", 0 ],
			"obj-191" : [ "live.dial[41]", "amount", 0 ],
			"obj-195" : [ "live.dial[14]", "delay", 0 ],
			"obj-196" : [ "live.dial[15]", "[L]feedback", 0 ],
			"obj-197" : [ "live.dial[16]", "[L]feedforward", 0 ],
			"obj-206" : [ "live.numbox[6]", "live.numbox[2]", 0 ],
			"obj-207" : [ "live.toggle[5]", "live.toggle[1]", 0 ],
			"obj-210" : [ "live.slider[5]", "[L]combsMix", 0 ],
			"obj-22" : [ "live.dial", "[R] Initial Reflection", 0 ],
			"obj-220" : [ "live.numbox[7]", "live.numbox[2]", 0 ],
			"obj-221" : [ "live.toggle[6]", "live.toggle[1]", 0 ],
			"obj-225" : [ "live.slider[6]", "[L]Verb Mix", 0 ],
			"obj-229" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-23" : [ "live.dial[1]", "[R] Reflection Amt", 0 ],
			"obj-247" : [ "live.dial[27]", "[R]Mix", 0 ],
			"obj-248" : [ "live.dial[28]", "[R]Rate", 0 ],
			"obj-249" : [ "live.dial[29]", "[R]Depth", 0 ],
			"obj-25" : [ "live.slider", "[R] AllpassMix", 0 ],
			"obj-250" : [ "live.dial[30]", "[R]Dly", 0 ],
			"obj-257" : [ "live.dial[31]", "[L]Mix", 0 ],
			"obj-258" : [ "live.dial[32]", "[L]Rate", 0 ],
			"obj-259" : [ "live.dial[33]", "[L]Depth", 0 ],
			"obj-260" : [ "live.dial[34]", "[L]Dly", 0 ],
			"obj-295" : [ "live.menu", "live.menu", 0 ],
			"obj-346" : [ "live.dial[37]", "ensemble average", 0 ],
			"obj-352" : [ "live.slider[16]", "average", 0 ],
			"obj-357" : [ "live.slider[8]", "track 1", 0 ],
			"obj-361" : [ "live.dial[35]", "r in 1", 0 ],
			"obj-363" : [ "live.slider[15]", "track 2", 0 ],
			"obj-372" : [ "live.dial[36]", "r in 2", 0 ],
			"obj-373" : [ "live.dial[13]", "r in 2", 0 ],
			"obj-376" : [ "live.slider[14]", "track 3", 0 ],
			"obj-384" : [ "live.dial[38]", "r in 2", 0 ],
			"obj-387" : [ "live.slider[13]", "track 4", 0 ],
			"obj-44" : [ "live.dial[2]", "[R]feedforward", 0 ],
			"obj-45" : [ "live.dial[3]", "[R]feedback", 0 ],
			"obj-49" : [ "live.dial[4]", "[R]room size%", 0 ],
			"obj-52" : [ "live.slider[1]", "[R]combsMix", 0 ],
			"obj-64" : [ "live.dial[18]", "[L]room size", 0 ],
			"obj-67" : [ "live.dial[5]", "amount", 0 ],
			"obj-68" : [ "live.dial[19]", "[L]room size%", 0 ],
			"obj-74" : [ "live.numbox[8]", "live.numbox[2]", 0 ],
			"obj-75" : [ "live.slider[7]", "[L]Verb Mix", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "space.json",
				"bootpath" : "~/Documents/Ableton/User Library/Presets/Audio Effects/Max Audio Effect/Schroeder Reverb Model HC 11.24.21",
				"patcherrelativepath" : "../../../../Ableton/User Library/Presets/Audio Effects/Max Audio Effect/Schroeder Reverb Model HC 11.24.21",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"project" : 		{
			"name" : "Shroeder Reverb Model.amxd",
			"version" : 1,
			"creationdate" : 3590052493,
			"modificationdate" : 3590052493,
			"viewrect" : [ 0.0, 0.0, 300.0, 500.0 ],
			"autoorganize" : 1,
			"hideprojectwindow" : 1,
			"showdependencies" : 1,
			"autolocalize" : 0,
			"contents" : 			{
				"patchers" : 				{

				}

			}
,
			"layout" : 			{

			}
,
			"searchpath" : 			{

			}
,
			"detailsvisible" : 0,
			"amxdtype" : 1633771873,
			"readonly" : 0,
			"devpathtype" : 0,
			"devpath" : ".",
			"sortmode" : 0,
			"viewmode" : 0
		}
,
		"autosave" : 0,
		"bgcolor" : [ 0.380392156862745, 0.380392156862745, 0.380392156862745, 0.54 ],
		"editing_bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ]
	}

}
