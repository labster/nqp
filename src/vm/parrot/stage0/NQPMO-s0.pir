.include 'cclass.pasm'
.include 'except_severity.pasm'
.include 'except_types.pasm'
.include 'iglobals.pasm'
.include 'interpinfo.pasm'
.include 'iterator.pasm'
.include 'sysinfo.pasm'
.include 'stat.pasm'
.include 'datatypes.pasm'
.include 'libpaths.pasm'
.include 'nqp_const.pir'
.loadlib "nqp_group"
.loadlib "nqp_ops"
.loadlib "nqp_bigint_ops"
.loadlib "trans_ops"
.loadlib "io_ops"
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_134_1367388550.18347") :anon :lex
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
    .param pmc _lex_param_0 :slurpy 
    .const 'Sub' $P5027 = 'cuid_133_1367388550.18347' 
    capture_lex $P5027 
    .const 'Sub' $P5027 = 'cuid_143_1367388550.18347' 
    capture_lex $P5027 
    .const 'Sub' $P5027 = 'cuid_144_1367388550.18347' 
    capture_lex $P5027 
    .const 'Sub' $P5027 = 'cuid_150_1367388550.18347' 
    capture_lex $P5027 
    .const 'Sub' $P5027 = 'cuid_157_1367388550.18347' 
    capture_lex $P5027 
    .const 'Sub' $P5027 = 'cuid_158_1367388550.18347' 
    capture_lex $P5027 
    .const 'Sub' $P5027 = 'cuid_169_1367388550.18347' 
    capture_lex $P5027 
    .const 'Sub' $P5027 = 'cuid_219_1367388550.18347' 
    capture_lex $P5027 
    .const 'Sub' $P5027 = 'cuid_220_1367388550.18347' 
    capture_lex $P5027 
    .const 'Sub' $P5027 = 'cuid_221_1367388550.18347' 
    capture_lex $P5027 
    .const 'Sub' $P5027 = 'cuid_222_1367388550.18347' 
    capture_lex $P5027 
    .lex "GLOBALish", $P101 
    .lex "$?PACKAGE", $P102 
    .lex "Archetypes", $P103 
    .lex "RoleToRoleApplier", $P104 
    .lex "NQPConcreteRoleHOW", $P105 
    .lex "RoleToClassApplier", $P106 
    .lex "NQPCurriedRoleHOW", $P107 
    .lex "NQPParametricRoleHOW", $P108 
    .lex "NQPClassHOW", $P109 
    .lex "NQPNativeHOW", $P110 
    .lex "NQPAttribute", $P111 
    .lex "NQPModuleHOW", $P112 
    .lex "EXPORTHOW", $P113 
    .lex "@ARGS", _lex_param_0 
    .local pmc ctxsave 
    find_dynamic_lex $P5001, "$*CTXSAVE"
    set ctxsave, $P5001
    isnull $I5001, ctxsave
    if $I5001 goto unless10_end11 
    can $I5002, ctxsave, "ctxsave"
    box $P5004, $I5002
    set $P5003, $P5004
    unless $I5002 goto if11_end13 
    $P5002 = ctxsave."ctxsave"()
    set $P5003, $P5002
  if11_end13:
  unless10_end11:
.annotate 'line', 1
    .const 'Sub' $P5005 = 'cuid_133_1367388550.18347' 
    capture_lex $P5005
    $P5006 = $P5005()
    .const 'Sub' $P5007 = 'cuid_143_1367388550.18347' 
    capture_lex $P5007
    $P5008 = $P5007()
    .const 'Sub' $P5009 = 'cuid_144_1367388550.18347' 
    capture_lex $P5009
    $P5010 = $P5009()
    .const 'Sub' $P5011 = 'cuid_150_1367388550.18347' 
    capture_lex $P5011
    $P5012 = $P5011()
    .const 'Sub' $P5013 = 'cuid_157_1367388550.18347' 
    capture_lex $P5013
    $P5014 = $P5013()
    .const 'Sub' $P5015 = 'cuid_158_1367388550.18347' 
    capture_lex $P5015
    $P5016 = $P5015()
    .const 'Sub' $P5017 = 'cuid_169_1367388550.18347' 
    capture_lex $P5017
    $P5018 = $P5017()
    .const 'Sub' $P5019 = 'cuid_219_1367388550.18347' 
    capture_lex $P5019
    $P5020 = $P5019()
    .const 'Sub' $P5021 = 'cuid_220_1367388550.18347' 
    capture_lex $P5021
    $P5022 = $P5021()
    .const 'Sub' $P5023 = 'cuid_221_1367388550.18347' 
    capture_lex $P5023
    $P5024 = $P5023()
    .const 'Sub' $P5025 = 'cuid_222_1367388550.18347' 
    capture_lex $P5025
    $P5026 = $P5025()
    .return () 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_133_1367388550.18347") :anon :lex :outer("cuid_134_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 9
    .const 'Sub' $P5011 = 'cuid_1_1367388550.18347' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_2_1367388550.18347' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_3_1367388550.18347' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_4_1367388550.18347' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_5_1367388550.18347' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_6_1367388550.18347' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_7_1367388550.18347' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_8_1367388550.18347' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_9_1367388550.18347' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_10_1367388550.18347' 
    capture_lex $P5011 
    .lex "$?PACKAGE", $P101 
    .lex "$?CLASS", $P102 
    .const 'Sub' $P5001 = 'cuid_1_1367388550.18347' 
    capture_lex $P5001
    .const 'Sub' $P5002 = 'cuid_2_1367388550.18347' 
    capture_lex $P5002
    .const 'Sub' $P5003 = 'cuid_3_1367388550.18347' 
    capture_lex $P5003
    .const 'Sub' $P5004 = 'cuid_4_1367388550.18347' 
    capture_lex $P5004
    .const 'Sub' $P5005 = 'cuid_5_1367388550.18347' 
    capture_lex $P5005
    .const 'Sub' $P5006 = 'cuid_6_1367388550.18347' 
    capture_lex $P5006
    .const 'Sub' $P5007 = 'cuid_7_1367388550.18347' 
    capture_lex $P5007
    .const 'Sub' $P5008 = 'cuid_8_1367388550.18347' 
    capture_lex $P5008
    .const 'Sub' $P5009 = 'cuid_9_1367388550.18347' 
    capture_lex $P5009
    .const 'Sub' $P5010 = 'cuid_10_1367388550.18347' 
    capture_lex $P5010
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "new" :subid("cuid_1_1367388550.18347") :anon :lex :outer("cuid_133_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 47
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("nominal") :optional 
    .param int haz_param_1 :opt_flag 
    .param pmc _lex_param_2 :named("inheritable") :optional 
    .param int haz_param_2 :opt_flag 
    .param pmc _lex_param_3 :named("composable") :optional 
    .param int haz_param_3 :opt_flag 
    .param pmc _lex_param_4 :named("parametric") :optional 
    .param int haz_param_4 :opt_flag 
    .lex "$arch", $P101 
    .lex "self", _lex_param_0 
    .lex "$nominal", _lex_param_1 
    .lex "$inheritable", _lex_param_2 
    .lex "$composable", _lex_param_3 
    .lex "$parametric", _lex_param_4 
    if haz_param_1, default14
    null $P5004
    set _lex_param_1, $P5004
  default14:
    if haz_param_2, default15
    null $P5005
    set _lex_param_2, $P5005
  default15:
    if haz_param_3, default16
    null $P5006
    set _lex_param_3, $P5006
  default16:
    if haz_param_4, default17
    null $P5007
    set _lex_param_4, $P5007
  default17:
    null $P5001
    set $P101, $P5001
    nqp_decontainerize $P5003, _lex_param_0
    repr_instance_of $P5002, $P5003
    set $P101, $P5002
.annotate 'line', 49
    $P101."BUILD"(_lex_param_1 :named("nominal"), _lex_param_2 :named("inheritable"), _lex_param_3 :named("composable"), _lex_param_4 :named("parametric"))
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "BUILD" :subid("cuid_2_1367388550.18347") :anon :lex :outer("cuid_133_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 54
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("nominal") :optional 
    .param int haz_param_5 :opt_flag 
    .param pmc _lex_param_2 :named("inheritable") :optional 
    .param int haz_param_6 :opt_flag 
    .param pmc _lex_param_3 :named("composable") :optional 
    .param int haz_param_7 :opt_flag 
    .param pmc _lex_param_4 :named("parametric") :optional 
    .param int haz_param_8 :opt_flag 
    .lex "self", _lex_param_0 
    .lex "$nominal", _lex_param_1 
    .lex "$inheritable", _lex_param_2 
    .lex "$composable", _lex_param_3 
    .lex "$parametric", _lex_param_4 
    if haz_param_5, default18
    null $P5009
    set _lex_param_1, $P5009
  default18:
    if haz_param_6, default19
    null $P5010
    set _lex_param_2, $P5010
  default19:
    if haz_param_7, default20
    null $P5011
    set _lex_param_3, $P5011
  default20:
    if haz_param_8, default21
    null $P5012
    set _lex_param_4, $P5012
  default21:
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 1
    repr_bind_attr_obj $P5001, $P5002, "$!nominal", _lex_param_1
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 1
    repr_bind_attr_obj $P5003, $P5004, "$!inheritable", _lex_param_2
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 1
    repr_bind_attr_obj $P5005, $P5006, "$!composable", _lex_param_3
    nqp_decontainerize $P5007, _lex_param_0
    nqp_get_sc_object $P5008, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 1
    repr_bind_attr_obj $P5007, $P5008, "$!parametric", _lex_param_4
    .return (_lex_param_4) 
.end
.HLL "nqp"
.namespace []
.sub "nominal" :subid("cuid_3_1367388550.18347") :anon :lex :outer("cuid_133_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 61
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 1
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!nominal"
    unless_null $P5003, vivi_1222
    box $P5004, 0
    set $P5003, $P5004
  vivi_1222:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "nominalizable" :subid("cuid_4_1367388550.18347") :anon :lex :outer("cuid_133_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 62
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 1
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!nominalizable"
    unless_null $P5003, vivi_1323
    box $P5004, 0
    set $P5003, $P5004
  vivi_1323:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "inheritable" :subid("cuid_5_1367388550.18347") :anon :lex :outer("cuid_133_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 63
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 1
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!inheritable"
    unless_null $P5003, vivi_1424
    box $P5004, 0
    set $P5003, $P5004
  vivi_1424:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "inheritalizable" :subid("cuid_6_1367388550.18347") :anon :lex :outer("cuid_133_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 64
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 1
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!inheritalizable"
    unless_null $P5003, vivi_1525
    box $P5004, 0
    set $P5003, $P5004
  vivi_1525:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "composable" :subid("cuid_7_1367388550.18347") :anon :lex :outer("cuid_133_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 65
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 1
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!composable"
    unless_null $P5003, vivi_1626
    box $P5004, 0
    set $P5003, $P5004
  vivi_1626:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "composalizable" :subid("cuid_8_1367388550.18347") :anon :lex :outer("cuid_133_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 66
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 1
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!composalizable"
    unless_null $P5003, vivi_1727
    box $P5004, 0
    set $P5003, $P5004
  vivi_1727:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "generic" :subid("cuid_9_1367388550.18347") :anon :lex :outer("cuid_133_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 67
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 1
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!generic"
    unless_null $P5003, vivi_1828
    box $P5004, 0
    set $P5003, $P5004
  vivi_1828:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "parametric" :subid("cuid_10_1367388550.18347") :anon :lex :outer("cuid_133_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 68
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 1
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!parametric"
    unless_null $P5003, vivi_1929
    box $P5004, 0
    set $P5003, $P5004
  vivi_1929:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_143_1367388550.18347") :anon :lex :outer("cuid_134_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 72
    .const 'Sub' $P5002 = 'cuid_11_1367388550.18347' 
    capture_lex $P5002 
    .lex "$?PACKAGE", $P101 
    .lex "$?CLASS", $P102 
    .const 'Sub' $P5001 = 'cuid_11_1367388550.18347' 
    capture_lex $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "apply" :subid("cuid_11_1367388550.18347") :anon :lex :outer("cuid_143_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 73
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .const 'Sub' $P5028 = 'cuid_137_1367388550.18347' 
    capture_lex $P5028 
    .const 'Sub' $P5028 = 'cuid_138_1367388550.18347' 
    capture_lex $P5028 
    .const 'Sub' $P5028 = 'cuid_139_1367388550.18347' 
    capture_lex $P5028 
    .const 'Sub' $P5028 = 'cuid_142_1367388550.18347' 
    capture_lex $P5028 
    .lex "%meth_info", $P101 
    .lex "%target_meth_info", $P102 
    .lex "@target_meths", $P103 
    .lex "@all_roles", $P104 
    .lex "self", _lex_param_0 
    .lex "$target", _lex_param_1 
    .lex "@roles", _lex_param_2 
    new $P5001, 'Hash'
    set $P101, $P5001
    new $P5002, 'Hash'
    set $P102, $P5002
    new $P5003, 'ResizablePMCArray'
    set $P103, $P5003
    new $P5004, 'ResizablePMCArray'
    set $P104, $P5004
    root_new $P105, ['parrot';'Continuation']
    set_label $P105, lexotic_30
    .lex "RETURN", $P105
    set $P5005, _lex_param_2
    iter $P5007, _lex_param_2
  for_next52:
    unless $P5007, for_done54
    shift $P5009, $P5007
  for_redo53:
    .const 'Sub' $P5008 = 'cuid_137_1367388550.18347' 
    capture_lex $P5008
    $P5005 = $P5008($P5009)
    goto for_next52
  for_done54:
.annotate 'line', 102
    get_how $P5010, _lex_param_1
    $P5011 = $P5010."methods"(_lex_param_1)
    set $P103, $P5011
    set $P5012, $P103
    iter $P5014, $P103
  for_next57:
    unless $P5014, for_done59
    shift $P5016, $P5014
  for_redo58:
    .const 'Sub' $P5015 = 'cuid_138_1367388550.18347' 
    capture_lex $P5015
    $P5012 = $P5015($P5016)
    goto for_next57
  for_done59:
    set $P5017, $P101
    iter $P5019, $P101
  for_next73:
    unless $P5019, for_done75
    shift $P5021, $P5019
  for_redo74:
    .const 'Sub' $P5020 = 'cuid_139_1367388550.18347' 
    capture_lex $P5020
    $P5017 = $P5020($P5021)
    goto for_next73
  for_done75:
    set $P5022, _lex_param_2
    iter $P5024, _lex_param_2
  for_next88:
    unless $P5024, for_done90
    shift $P5026, $P5024
  for_redo89:
    .const 'Sub' $P5025 = 'cuid_142_1367388550.18347' 
    capture_lex $P5025
    $P5022 = $P5025($P5026)
    goto for_next88
  for_done90:
    $P5027 = "RETURN"($P104)
    goto lexotic_31
  lexotic_30:
    .get_results ($P5027)
  lexotic_31:
    .return ($P5027) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_137_1367388550.18347") :anon :lex :outer("cuid_11_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 76
    .param pmc _lex_param_0 
    .const 'Sub' $P5009 = 'cuid_136_1367388550.18347' 
    capture_lex $P5009 
    .lex "@methods", $P101 
    .lex "$_", _lex_param_0 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
.annotate 'line', 77
    get_how $P5002, _lex_param_0
    $P5003 = $P5002."methods"(_lex_param_0)
    set $P101, $P5003
    set $P5004, $P101
    iter $P5006, $P101
  for_next49:
    unless $P5006, for_done51
    shift $P5008, $P5006
  for_redo50:
    .const 'Sub' $P5007 = 'cuid_136_1367388550.18347' 
    capture_lex $P5007
    $P5004 = $P5007($P5008)
    goto for_next49
  for_done51:
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_136_1367388550.18347") :anon :lex :outer("cuid_137_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 78
    .param pmc _lex_param_0 
    .const 'Sub' $P5026 = 'cuid_135_1367388550.18347' 
    capture_lex $P5026 
    .lex "$name", $P101 
    .lex "$meth", $P102 
    .lex "@meth_list", $P103 
    .lex "$found", $P104 
    .lex "$_", _lex_param_0 
    .local pmc fb_tmp_1 
    .local pmc fb_tmp_2 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    new $P5003, 'ResizablePMCArray'
    set $P103, $P5003
    null $P5004
    set $P104, $P5004
    can $I5001, _lex_param_0, "name"
    unless $I5001 goto if20_else32 
.annotate 'line', 79
    $P5005 = _lex_param_0."name"()
    set $P5006, $P5005
    goto if20_end33
  if20_else32:
    set $S5001, _lex_param_0
    box $P5007, $S5001
    set $P5006, $P5007
  if20_end33:
    set $P101, $P5006
    set $P102, _lex_param_0
    find_lex $P5008, "%meth_info"
    set fb_tmp_1, $P5008
    repr_defined $I5003, fb_tmp_1
    unless $I5003 goto if22_else36 
    set $S5002, $P101
    set $P5009, fb_tmp_1[$S5002]
    set $P5011, $P5009
    goto if22_end37
  if22_else36:
    null $P5010
    set $P5011, $P5010
  if22_end37:
    unless_null $P5011, vivi_2338
    null $P5012
    set $P5011, $P5012
  vivi_2338:
    defined $I5002, $P5011
    unless $I5002 goto if21_else34 
.annotate 'line', 82
    find_lex $P5013, "%meth_info"
    set fb_tmp_2, $P5013
    repr_defined $I5004, fb_tmp_2
    unless $I5004 goto if24_else39 
    set $S5003, $P101
    set $P5014, fb_tmp_2[$S5003]
    set $P5016, $P5014
    goto if24_end40
  if24_else39:
    null $P5015
    set $P5016, $P5015
  if24_end40:
    unless_null $P5016, vivi_2541
    null $P5017
    set $P5016, $P5017
  vivi_2541:
    set $P103, $P5016
    goto if21_end35
  if21_else34:
.annotate 'line', 85
    find_lex $P5018, "%meth_info"
    set $S5004, $P101
    set $P5018[$S5004], $P103
  if21_end35:
    box $P5019, 0
    set $P104, $P5019
    set $P5020, $P103
    iter $P5022, $P103
  for_next44:
    unless $P5022, for_done46
    shift $P5024, $P5022
  for_redo45:
    .const 'Sub' $P5023 = 'cuid_135_1367388550.18347' 
    capture_lex $P5023
    $P5020 = $P5023($P5024)
    goto for_next44
  for_done46:
    set $P5025, $P104
    if $P104 goto unless27_end48 
.annotate 'line', 94
    push $P103, $P102
    set $P5025, $P103
  unless27_end48:
    .return ($P5025) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_135_1367388550.18347") :anon :lex :outer("cuid_136_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 89
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "$meth"
    get_id $I5002, $P5001
    get_id $I5003, _lex_param_0
    iseq $I5001, $I5002, $I5003
    box $P5004, $I5001
    set $P5003, $P5004
    unless $I5001 goto if26_end43 
.annotate 'line', 90
    box $P5002, 1
    store_lex "$found", $P5002
    set $P5003, $P5002
  if26_end43:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_138_1367388550.18347") :anon :lex :outer("cuid_11_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 103
    .param pmc _lex_param_0 
    .lex "$name", $P101 
    .lex "$_", _lex_param_0 
    null $P5001
    set $P101, $P5001
    can $I5001, _lex_param_0, "name"
    unless $I5001 goto if28_else55 
.annotate 'line', 104
    $P5002 = _lex_param_0."name"()
    set $P5003, $P5002
    goto if28_end56
  if28_else55:
    set $S5001, _lex_param_0
    box $P5004, $S5001
    set $P5003, $P5004
  if28_end56:
    set $P101, $P5003
    find_lex $P5005, "%target_meth_info"
    set $S5002, $P101
    set $P5005[$S5002], _lex_param_0
    .return (_lex_param_0) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_139_1367388550.18347") :anon :lex :outer("cuid_11_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 109
    .param pmc _lex_param_0 
    .lex "$name", $P101 
    .lex "@add_meths", $P102 
    .lex "$_", _lex_param_0 
    .local pmc fb_tmp_3 
    .local pmc fb_tmp_4 
    .local pmc fb_tmp_5 
    null $P5001
    set $P101, $P5001
    new $P5002, 'ResizablePMCArray'
    set $P102, $P5002
    $P5003 = _lex_param_0."key"()
    set $P101, $P5003
    find_lex $P5004, "%meth_info"
    set fb_tmp_3, $P5004
    repr_defined $I5001, fb_tmp_3
    unless $I5001 goto if29_else60 
    set $S5001, $P101
    set $P5005, fb_tmp_3[$S5001]
    set $P5007, $P5005
    goto if29_end61
  if29_else60:
    null $P5006
    set $P5007, $P5006
  if29_end61:
    unless_null $P5007, vivi_3062
    null $P5008
    set $P5007, $P5008
  vivi_3062:
    set $P102, $P5007
    find_lex $P5009, "%target_meth_info"
    set fb_tmp_4, $P5009
    repr_defined $I5003, fb_tmp_4
    unless $I5003 goto if32_else65 
    set $S5002, $P101
    set $P5010, fb_tmp_4[$S5002]
    set $P5012, $P5010
    goto if32_end66
  if32_else65:
    null $P5011
    set $P5012, $P5011
  if32_end66:
    unless_null $P5012, vivi_3367
    null $P5013
    set $P5012, $P5013
  vivi_3367:
    defined $I5002, $P5012
    box $P5028, $I5002
    set $P5027, $P5028
    if $I5002 goto unless31_end64 
.annotate 'line', 115
    elements $I5005, $P102
    set $N5001, $I5005
    set $N5002, 1
    iseq $I5004, $N5001, $N5002
    unless $I5004 goto if34_else68 
.annotate 'line', 117
.annotate 'line', 118
    find_lex $P5015, "$target"
    get_how $P5014, $P5015
    find_lex $P5016, "$target"
    set fb_tmp_5, $P102
    repr_defined $I5006, fb_tmp_5
    unless $I5006 goto if35_else70 
    set $P5017, fb_tmp_5[0]
    set $P5019, $P5017
    goto if35_end71
  if35_else70:
    null $P5018
    set $P5019, $P5018
  if35_end71:
    unless_null $P5019, vivi_3672
    null $P5020
    set $P5019, $P5020
  vivi_3672:
    $P5021 = $P5014."add_method"($P5016, $P101, $P5019)
    set $P5026, $P5021
    goto if34_end69
  if34_else68:
.annotate 'line', 120
.annotate 'line', 122
    find_lex $P5023, "$target"
    get_how $P5022, $P5023
    find_lex $P5024, "$target"
    $P5025 = $P5022."add_collision"($P5024, $P101)
    set $P5026, $P5025
  if34_end69:
    set $P5027, $P5026
  unless31_end64:
    .return ($P5027) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_142_1367388550.18347") :anon :lex :outer("cuid_11_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 129
    .param pmc _lex_param_0 
    .const 'Sub' $P5011 = 'cuid_141_1367388550.18347' 
    capture_lex $P5011 
    .lex "$how", $P101 
    .lex "@attributes", $P102 
    .lex "$_", _lex_param_0 
    null $P5001
    set $P101, $P5001
    new $P5002, 'ResizablePMCArray'
    set $P102, $P5002
    get_how $P5003, _lex_param_0
    set $P101, $P5003
.annotate 'line', 133
    $P5004 = $P101."attributes"(_lex_param_0)
    set $P102, $P5004
    set $P5005, $P102
    iter $P5007, $P102
  for_next85:
    unless $P5007, for_done87
    shift $P5009, $P5007
  for_redo86:
    .const 'Sub' $P5008 = 'cuid_141_1367388550.18347' 
    capture_lex $P5008
    $P5005 = $P5008($P5009)
    goto for_next85
  for_done87:
    find_lex $P5010, "@all_roles"
    push $P5010, _lex_param_0
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_141_1367388550.18347") :anon :lex :outer("cuid_142_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 134
    .param pmc _lex_param_0 
    .const 'Sub' $P5019 = 'cuid_140_1367388550.18347' 
    capture_lex $P5019 
    .lex "$add_attr", $P101 
    .lex "$skip", $P102 
    .lex "@cur_attrs", $P103 
    .lex "$_", _lex_param_0 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    new $P5003, 'ResizablePMCArray'
    set $P103, $P5003
    set $P101, _lex_param_0
    box $P5004, 0
    set $P102, $P5004
.annotate 'line', 137
    find_lex $P5006, "$target"
    get_how $P5005, $P5006
    find_lex $P5007, "$target"
    $P5008 = $P5005."attributes"($P5007)
    set $P103, $P5008
    set $P5009, $P103
    iter $P5011, $P103
  for_next80:
    unless $P5011, for_done82
    shift $P5013, $P5011
  for_redo81:
    .const 'Sub' $P5012 = 'cuid_140_1367388550.18347' 
    capture_lex $P5012
    $P5009 = $P5012($P5013)
    goto for_next80
  for_done82:
    set $P5018, $P102
    if $P102 goto unless39_end84 
.annotate 'line', 148
.annotate 'line', 149
    find_lex $P5015, "$target"
    get_how $P5014, $P5015
    find_lex $P5016, "$target"
    $P5017 = $P5014."add_attribute"($P5016, $P101)
    set $P5018, $P5017
  unless39_end84:
    .return ($P5018) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_140_1367388550.18347") :anon :lex :outer("cuid_141_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 138
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    get_id $I5002, _lex_param_0
    find_lex $P5001, "$add_attr"
    get_id $I5003, $P5001
    iseq $I5001, $I5002, $I5003
    unless $I5001 goto if37_else76 
.annotate 'line', 139
    box $P5002, 1
    store_lex "$skip", $P5002
    set $P5010, $P5002
    goto if37_end77
  if37_else76:
.annotate 'line', 142
.annotate 'line', 143
    $P5003 = _lex_param_0."name"()
    set $S5001, $P5003
    find_lex $P5004, "$add_attr"
    $P5005 = $P5004."name"()
    set $S5002, $P5005
    iseq $I5004, $S5001, $S5002
    box $P5009, $I5004
    set $P5008, $P5009
    unless $I5004 goto if38_end79 
.annotate 'line', 144
    $P5006 = _lex_param_0."name"()
    set $S5005, $P5006
    concat $S5004, "Attribute '", $S5005
    concat $S5003, $S5004, "' conflicts in role composition"
    box $P5007, $S5003
    die $P5007
    set $P5008, $P5007
  if38_end79:
    set $P5010, $P5008
  if37_end77:
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_144_1367388550.18347") :anon :lex :outer("cuid_134_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 165
    .const 'Sub' $P5023 = 'cuid_12_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_13_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_14_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_15_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_16_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_17_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_18_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_19_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_20_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_21_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_22_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_23_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_24_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_25_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_26_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_27_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_28_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_29_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_30_1367388550.18347' 
    capture_lex $P5023 
    .lex "$archetypes", $P101 
    .lex "$?PACKAGE", $P102 
    .lex "$?CLASS", $P103 
    null $P5001
    set $P101, $P5001
.annotate 'line', 191
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 1
    $P5003 = $P5002."new"(1 :named("nominal"), 1 :named("composable"))
    set $P101, $P5003
    .const 'Sub' $P5004 = 'cuid_12_1367388550.18347' 
    capture_lex $P5004
    .const 'Sub' $P5005 = 'cuid_13_1367388550.18347' 
    capture_lex $P5005
    .const 'Sub' $P5006 = 'cuid_14_1367388550.18347' 
    capture_lex $P5006
    .const 'Sub' $P5007 = 'cuid_15_1367388550.18347' 
    capture_lex $P5007
    .const 'Sub' $P5008 = 'cuid_16_1367388550.18347' 
    capture_lex $P5008
    .const 'Sub' $P5009 = 'cuid_17_1367388550.18347' 
    capture_lex $P5009
    .const 'Sub' $P5010 = 'cuid_18_1367388550.18347' 
    capture_lex $P5010
    .const 'Sub' $P5011 = 'cuid_19_1367388550.18347' 
    capture_lex $P5011
    .const 'Sub' $P5012 = 'cuid_20_1367388550.18347' 
    capture_lex $P5012
    .const 'Sub' $P5013 = 'cuid_21_1367388550.18347' 
    capture_lex $P5013
    .const 'Sub' $P5014 = 'cuid_22_1367388550.18347' 
    capture_lex $P5014
    .const 'Sub' $P5015 = 'cuid_23_1367388550.18347' 
    capture_lex $P5015
    .const 'Sub' $P5016 = 'cuid_24_1367388550.18347' 
    capture_lex $P5016
    .const 'Sub' $P5017 = 'cuid_25_1367388550.18347' 
    capture_lex $P5017
    .const 'Sub' $P5018 = 'cuid_26_1367388550.18347' 
    capture_lex $P5018
    .const 'Sub' $P5019 = 'cuid_27_1367388550.18347' 
    capture_lex $P5019
    .const 'Sub' $P5020 = 'cuid_28_1367388550.18347' 
    capture_lex $P5020
    .const 'Sub' $P5021 = 'cuid_29_1367388550.18347' 
    capture_lex $P5021
    .const 'Sub' $P5022 = 'cuid_30_1367388550.18347' 
    capture_lex $P5022
    .return ($P5022) 
.end
.HLL "nqp"
.namespace []
.sub "archetypes" :subid("cuid_12_1367388550.18347") :anon :lex :outer("cuid_144_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 192
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    find_lex $P5001, "$archetypes"
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "new" :subid("cuid_13_1367388550.18347") :anon :lex :outer("cuid_144_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 201
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") 
    .param pmc _lex_param_2 :named("instance_of") 
    .lex "$obj", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    .lex "$instance_of", _lex_param_2 
    null $P5001
    set $P101, $P5001
    nqp_decontainerize $P5003, _lex_param_0
    repr_instance_of $P5002, $P5003
    set $P101, $P5002
.annotate 'line', 203
    $P101."BUILD"(_lex_param_1 :named("name"), _lex_param_2 :named("instance_of"))
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "BUILD" :subid("cuid_14_1367388550.18347") :anon :lex :outer("cuid_144_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 207
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") 
    .param pmc _lex_param_2 :named("instance_of") 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    .lex "$instance_of", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_bind_attr_obj $P5001, $P5002, "$!name", _lex_param_1
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_bind_attr_obj $P5003, $P5004, "$!instance_of", _lex_param_2
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    new $P5007, 'ResizablePMCArray'
    repr_bind_attr_obj $P5005, $P5006, "@!attributes", $P5007
    nqp_decontainerize $P5008, _lex_param_0
    nqp_get_sc_object $P5009, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    new $P5010, 'Hash'
    repr_bind_attr_obj $P5008, $P5009, "%!methods", $P5010
    nqp_decontainerize $P5011, _lex_param_0
    nqp_get_sc_object $P5012, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    new $P5013, 'ResizablePMCArray'
    repr_bind_attr_obj $P5011, $P5012, "@!multi_methods_to_incorporate", $P5013
    nqp_decontainerize $P5014, _lex_param_0
    nqp_get_sc_object $P5015, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    new $P5016, 'ResizablePMCArray'
    repr_bind_attr_obj $P5014, $P5015, "@!collisions", $P5016
    nqp_decontainerize $P5017, _lex_param_0
    nqp_get_sc_object $P5018, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    new $P5019, 'ResizablePMCArray'
    repr_bind_attr_obj $P5017, $P5018, "@!roles", $P5019
    nqp_decontainerize $P5020, _lex_param_0
    nqp_get_sc_object $P5021, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    new $P5022, 'ResizablePMCArray'
    repr_bind_attr_obj $P5020, $P5021, "@!role_typecheck_list", $P5022
    nqp_decontainerize $P5023, _lex_param_0
    nqp_get_sc_object $P5024, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    box $P5025, 0
    repr_bind_attr_obj $P5023, $P5024, "$!composed", $P5025
    .return ($P5025) 
.end
.HLL "nqp"
.namespace []
.sub "new_type" :subid("cuid_15_1367388550.18347") :anon :lex :outer("cuid_144_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 221
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_9 :opt_flag 
    .param pmc _lex_param_2 :named("instance_of") 
    .lex "$metarole", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    .lex "$instance_of", _lex_param_2 
    if haz_param_9, default91
    box $P5005, "<anon>"
    set _lex_param_1, $P5005
  default91:
    null $P5001
    set $P101, $P5001
.annotate 'line', 222
    nqp_decontainerize $P5002, _lex_param_0
    $P5003 = $P5002."new"(_lex_param_1 :named("name"), _lex_param_2 :named("instance_of"))
    set $P101, $P5003
    repr_type_object_for $P5004, $P101, "Uninstantiable"
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "add_method" :subid("cuid_16_1367388550.18347") :anon :lex :outer("cuid_144_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 226
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$code_obj", _lex_param_3 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!methods"
    set $S5001, _lex_param_2
    exists $I5001, $P5003[$S5001]
    unless $I5001 goto if40_end93 
.annotate 'line', 227
    set $S5003, _lex_param_2
    concat $S5002, "This role already has a method named ", $S5003
    box $P5004, $S5002
    die $P5004
  if40_end93:
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_get_attr_obj $P5007, $P5005, $P5006, "%!methods"
    set $S5004, _lex_param_2
    set $P5007[$S5004], _lex_param_3
    .return (_lex_param_3) 
.end
.HLL "nqp"
.namespace []
.sub "add_multi_method" :subid("cuid_17_1367388550.18347") :anon :lex :outer("cuid_144_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 233
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "%todo", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$code_obj", _lex_param_3 
    new $P5001, 'Hash'
    set $P101, $P5001
    set $P101["name"], _lex_param_2
    set $P101["code"], _lex_param_3
    nqp_decontainerize $P5002, _lex_param_0
    nqp_get_sc_object $P5003, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_get_attr_obj $P5004, $P5002, $P5003, "@!multi_methods_to_incorporate"
    push $P5004, $P101
    .return (_lex_param_3) 
.end
.HLL "nqp"
.namespace []
.sub "add_attribute" :subid("cuid_18_1367388550.18347") :anon :lex :outer("cuid_144_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 241
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .const 'Sub' $P5014 = 'cuid_145_1367388550.18347' 
    capture_lex $P5014 
    .lex "$name", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$meta_attr", _lex_param_2 
    null $P5001
    set $P101, $P5001
.annotate 'line', 242
    $P5002 = _lex_param_2."name"()
    set $P101, $P5002
    nqp_decontainerize $P5006, _lex_param_0
    nqp_get_sc_object $P5007, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_get_attr_obj $P5008, $P5006, $P5007, "@!attributes"
    set $P5003, $P5008
    iter $P5005, $P5008
  for_next96:
    unless $P5005, for_done98
    shift $P5010, $P5005
  for_redo97:
    .const 'Sub' $P5009 = 'cuid_145_1367388550.18347' 
    capture_lex $P5009
    $P5003 = $P5009($P5010)
    goto for_next96
  for_done98:
    nqp_decontainerize $P5011, _lex_param_0
    nqp_get_sc_object $P5012, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_get_attr_obj $P5013, $P5011, $P5012, "@!attributes"
    push $P5013, _lex_param_2
    .return ($P5013) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_145_1367388550.18347") :anon :lex :outer("cuid_18_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 243
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
.annotate 'line', 244
    $P5001 = _lex_param_0."name"()
    set $S5001, $P5001
    find_lex $P5002, "$name"
    set $S5002, $P5002
    iseq $I5001, $S5001, $S5002
    box $P5006, $I5001
    set $P5005, $P5006
    unless $I5001 goto if41_end95 
    find_lex $P5003, "$name"
    set $S5004, $P5003
    concat $S5003, "This role already has an attribute named ", $S5004
    box $P5004, $S5003
    die $P5004
    set $P5005, $P5004
  if41_end95:
    .return ($P5005) 
.end
.HLL "nqp"
.namespace []
.sub "add_parent" :subid("cuid_19_1367388550.18347") :anon :lex :outer("cuid_144_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 251
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$parent", _lex_param_2 
    box $P5001, "A role cannot inherit from a class in NQP"
    die $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "add_role" :subid("cuid_20_1367388550.18347") :anon :lex :outer("cuid_144_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 255
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$role", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!roles"
    push $P5003, _lex_param_2
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "add_collision" :subid("cuid_21_1367388550.18347") :anon :lex :outer("cuid_144_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 259
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$colliding_name", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!collisions"
    push $P5003, _lex_param_2
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "compose" :subid("cuid_22_1367388550.18347") :anon :lex :outer("cuid_144_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 264
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5023 = 'cuid_146_1367388550.18347' 
    capture_lex $P5023 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!roles"
    unless $P5003 goto if42_end100 
.annotate 'line', 267
    nqp_decontainerize $P5007, _lex_param_0
    nqp_get_sc_object $P5008, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_get_attr_obj $P5009, $P5007, $P5008, "@!roles"
    set $P5004, $P5009
    iter $P5006, $P5009
  for_next101:
    unless $P5006, for_done103
    shift $P5011, $P5006
  for_redo102:
    .const 'Sub' $P5010 = 'cuid_146_1367388550.18347' 
    capture_lex $P5010
    $P5004 = $P5010($P5011)
    goto for_next101
  for_done103:
.annotate 'line', 272
    nqp_get_sc_object $P5012, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 2
    nqp_decontainerize $P5013, _lex_param_0
    nqp_get_sc_object $P5014, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_get_attr_obj $P5015, $P5013, $P5014, "@!roles"
    $P5016 = $P5012."apply"(_lex_param_1, $P5015)
  if42_end100:
    nqp_decontainerize $P5017, _lex_param_0
    nqp_get_sc_object $P5018, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    box $P5019, 1
    repr_bind_attr_obj $P5017, $P5018, "$!composed", $P5019
    new $P5020, 'ResizablePMCArray'
    get_what $P5021, _lex_param_1
    push $P5020, $P5021
    publish_type_check_cache _lex_param_1, $P5020
    new $P5022, 'Hash'
    publish_method_cache _lex_param_1, $P5022
    set_method_cache_authoritativeness _lex_param_1, 1
    .return (_lex_param_1) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_146_1367388550.18347") :anon :lex :outer("cuid_22_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 268
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5002, "self"
    nqp_decontainerize $P5001, $P5002
    nqp_get_sc_object $P5003, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_get_attr_obj $P5004, $P5001, $P5003, "@!role_typecheck_list"
    push $P5004, _lex_param_0
    find_lex $P5006, "self"
    nqp_decontainerize $P5005, $P5006
    nqp_get_sc_object $P5007, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_get_attr_obj $P5008, $P5005, $P5007, "@!role_typecheck_list"
.annotate 'line', 270
    get_how $P5009, _lex_param_0
    $P5010 = $P5009."instance_of"(_lex_param_0)
    push $P5008, $P5010
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "methods" :subid("cuid_23_1367388550.18347") :anon :lex :outer("cuid_144_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 288
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :named("local") :optional 
    .param int haz_param_10 :opt_flag 
    .const 'Sub' $P5011 = 'cuid_147_1367388550.18347' 
    capture_lex $P5011 
    .lex "@meths", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$local", _lex_param_2 
    if haz_param_10, default107
    null $P5010
    set _lex_param_2, $P5010
  default107:
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_get_attr_obj $P5007, $P5005, $P5006, "%!methods"
    set $P5002, $P5007
    iter $P5004, $P5007
  for_next104:
    unless $P5004, for_done106
    shift $P5009, $P5004
  for_redo105:
    .const 'Sub' $P5008 = 'cuid_147_1367388550.18347' 
    capture_lex $P5008
    $P5002 = $P5008($P5009)
    goto for_next104
  for_done106:
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_147_1367388550.18347") :anon :lex :outer("cuid_23_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 290
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@meths"
    $P5002 = _lex_param_0."value"()
    push $P5001, $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "method_table" :subid("cuid_24_1367388550.18347") :anon :lex :outer("cuid_144_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 296
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!methods"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "collisions" :subid("cuid_25_1367388550.18347") :anon :lex :outer("cuid_144_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 300
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!collisions"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "name" :subid("cuid_26_1367388550.18347") :anon :lex :outer("cuid_144_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 304
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!name"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "attributes" :subid("cuid_27_1367388550.18347") :anon :lex :outer("cuid_144_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 308
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :named("local") :optional 
    .param int haz_param_11 :opt_flag 
    .const 'Sub' $P5011 = 'cuid_148_1367388550.18347' 
    capture_lex $P5011 
    .lex "@attrs", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$local", _lex_param_2 
    if haz_param_11, default111
    null $P5010
    set _lex_param_2, $P5010
  default111:
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_get_attr_obj $P5007, $P5005, $P5006, "@!attributes"
    set $P5002, $P5007
    iter $P5004, $P5007
  for_next108:
    unless $P5004, for_done110
    shift $P5009, $P5004
  for_redo109:
    .const 'Sub' $P5008 = 'cuid_148_1367388550.18347' 
    capture_lex $P5008
    $P5002 = $P5008($P5009)
    goto for_next108
  for_done110:
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_148_1367388550.18347") :anon :lex :outer("cuid_27_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 310
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@attrs"
    push $P5001, _lex_param_0
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "roles" :subid("cuid_28_1367388550.18347") :anon :lex :outer("cuid_144_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 316
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!roles"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "role_typecheck_list" :subid("cuid_29_1367388550.18347") :anon :lex :outer("cuid_144_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 320
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!role_typecheck_list"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "instance_of" :subid("cuid_30_1367388550.18347") :anon :lex :outer("cuid_144_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 324
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!instance_of"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_150_1367388550.18347") :anon :lex :outer("cuid_134_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 330
    .const 'Sub' $P5004 = 'cuid_149_1367388550.18347' 
    capture_lex $P5004 
    .const 'Sub' $P5004 = 'cuid_152_1367388550.18347' 
    capture_lex $P5004 
    .const 'Sub' $P5004 = 'cuid_31_1367388550.18347' 
    capture_lex $P5004 
    .lex "&has_method", $P101 
    .lex "&has_attribute", $P102 
    .lex "$?PACKAGE", $P103 
    .lex "$?CLASS", $P104 
    .const 'Sub' $P5001 = 'cuid_149_1367388550.18347' 
    capture_lex $P5001
    set $P101, $P5001
    .const 'Sub' $P5002 = 'cuid_152_1367388550.18347' 
    capture_lex $P5002
    set $P102, $P5002
    .const 'Sub' $P5003 = 'cuid_31_1367388550.18347' 
    capture_lex $P5003
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "has_method" :subid("cuid_149_1367388550.18347") :anon :lex :outer("cuid_150_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 332
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "%mt", $P101 
    .lex "$target", _lex_param_0 
    .lex "$name", _lex_param_1 
    .lex "$local", _lex_param_2 
    new $P5001, 'Hash'
    set $P101, $P5001
.annotate 'line', 333
    get_how $P5002, _lex_param_0
    $P5003 = $P5002."method_table"(_lex_param_0)
    set $P101, $P5003
    set $S5001, _lex_param_1
    exists $I5001, $P101[$S5001]
    .return ($I5001) 
.end
.HLL "nqp"
.namespace []
.sub "has_attribute" :subid("cuid_152_1367388550.18347") :anon :lex :outer("cuid_150_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 337
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5010 = 'cuid_151_1367388550.18347' 
    capture_lex $P5010 
    .lex "@attributes", $P101 
    .lex "$target", _lex_param_0 
    .lex "$name", _lex_param_1 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    root_new $P102, ['parrot';'Continuation']
    set_label $P102, lexotic_112
    .lex "RETURN", $P102
.annotate 'line', 338
    get_how $P5002, _lex_param_0
    $P5003 = $P5002."attributes"(_lex_param_0, 1 :named("local"))
    set $P101, $P5003
    set $P5004, $P101
    iter $P5006, $P101
  for_next116:
    unless $P5006, for_done118
    shift $P5008, $P5006
  for_redo117:
    .const 'Sub' $P5007 = 'cuid_151_1367388550.18347' 
    capture_lex $P5007
    $P5004 = $P5007($P5008)
    goto for_next116
  for_done118:
    $P5009 = "RETURN"(0)
    goto lexotic_113
  lexotic_112:
    .get_results ($P5009)
  lexotic_113:
    .return ($P5009) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_151_1367388550.18347") :anon :lex :outer("cuid_152_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 339
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
.annotate 'line', 340
    $P5001 = _lex_param_0."name"()
    set $S5001, $P5001
    find_lex $P5002, "$name"
    set $S5002, $P5002
    iseq $I5001, $S5001, $S5002
    box $P5005, $I5001
    set $P5004, $P5005
    unless $I5001 goto if43_end115 
    $P5003 = "RETURN"(1)
    set $P5004, $P5003
  if43_end115:
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "apply" :subid("cuid_31_1367388550.18347") :anon :lex :outer("cuid_150_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 345
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .const 'Sub' $P5048 = 'cuid_153_1367388550.18347' 
    capture_lex $P5048 
    .const 'Sub' $P5048 = 'cuid_154_1367388550.18347' 
    capture_lex $P5048 
    .const 'Sub' $P5048 = 'cuid_155_1367388550.18347' 
    capture_lex $P5048 
    .const 'Sub' $P5048 = 'cuid_156_1367388550.18347' 
    capture_lex $P5048 
    .lex "$to_compose", $P101 
    .lex "$to_compose_meta", $P102 
    .lex "@collisions", $P103 
    .lex "@methods", $P104 
    .lex "@attributes", $P105 
    .lex "@done", $P106 
    .lex "self", _lex_param_0 
    .lex "$target", _lex_param_1 
    .lex "@roles", _lex_param_2 
    .local pmc fb_tmp_6 
    .local pmc fb_tmp_7 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    new $P5003, 'ResizablePMCArray'
    set $P103, $P5003
    new $P5004, 'ResizablePMCArray'
    set $P104, $P5004
    new $P5005, 'ResizablePMCArray'
    set $P105, $P5005
    new $P5006, 'ResizablePMCArray'
    set $P106, $P5006
    elements $I5002, _lex_param_2
    set $N5001, $I5002
    set $N5002, 1
    iseq $I5001, $N5001, $N5002
    unless $I5001 goto if44_else119 
.annotate 'line', 350
    set fb_tmp_6, _lex_param_2
    repr_defined $I5003, fb_tmp_6
    unless $I5003 goto if45_else121 
    set $P5007, fb_tmp_6[0]
    set $P5009, $P5007
    goto if45_end122
  if45_else121:
    null $P5008
    set $P5009, $P5008
  if45_end122:
    unless_null $P5009, vivi_46123
    null $P5010
    set $P5009, $P5010
  vivi_46123:
    set $P101, $P5009
    get_how $P5011, $P101
    set $P102, $P5011
    goto if44_end120
  if44_else119:
.annotate 'line', 354
.annotate 'line', 355
    nqp_get_sc_object $P5012, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    find_lex $P5014, "$?PACKAGE"
    get_who $P5013, $P5014
    set fb_tmp_7, $P5013
    repr_defined $I5004, fb_tmp_7
    unless $I5004 goto if47_else124 
    set $P5015, fb_tmp_7["NQPMu"]
    set $P5017, $P5015
    goto if47_end125
  if47_else124:
    null $P5016
    set $P5017, $P5016
  if47_end125:
    unless_null $P5017, vivi_49127
    nqp_get_sc_object $P5020, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 0
    get_who $P5019, $P5020
    set $P5018, $P5019["NQPMu"]
    unless_null $P5018, vivi_48126
    null $P5021
    set $P5018, $P5021
  vivi_48126:
    set $P5017, $P5018
  vivi_49127:
    $P5022 = $P5012."new_type"($P5017 :named("instance_of"))
    set $P101, $P5022
    get_how $P5023, $P101
    set $P102, $P5023
    set $P5024, _lex_param_2
    iter $P5026, _lex_param_2
  for_next128:
    unless $P5026, for_done130
    shift $P5028, $P5026
  for_redo129:
    .const 'Sub' $P5027 = 'cuid_153_1367388550.18347' 
    capture_lex $P5027
    $P5024 = $P5027($P5028)
    goto for_next128
  for_done130:
.annotate 'line', 360
    $P5029 = $P102."compose"($P101)
    set $P101, $P5029
  if44_end120:
.annotate 'line', 364
    $P5030 = $P102."collisions"($P101)
    set $P103, $P5030
    set $P5031, $P103
    iter $P5033, $P103
  for_next133:
    unless $P5033, for_done135
    shift $P5035, $P5033
  for_redo134:
    .const 'Sub' $P5034 = 'cuid_154_1367388550.18347' 
    capture_lex $P5034
    $P5031 = $P5034($P5035)
    goto for_next133
  for_done135:
.annotate 'line', 373
    $P5036 = $P102."methods"($P101)
    set $P104, $P5036
    set $P5037, $P104
    iter $P5039, $P104
  for_next140:
    unless $P5039, for_done142
    shift $P5041, $P5039
  for_redo141:
    .const 'Sub' $P5040 = 'cuid_155_1367388550.18347' 
    capture_lex $P5040
    $P5037 = $P5040($P5041)
    goto for_next140
  for_done142:
.annotate 'line', 382
    $P5042 = $P102."attributes"($P101)
    set $P105, $P5042
    set $P5043, $P105
    iter $P5045, $P105
  for_next145:
    unless $P5045, for_done147
    shift $P5047, $P5045
  for_redo146:
    .const 'Sub' $P5046 = 'cuid_156_1367388550.18347' 
    capture_lex $P5046
    $P5043 = $P5046($P5047)
    goto for_next145
  for_done147:
    set $P106[0], $P101
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_153_1367388550.18347") :anon :lex :outer("cuid_31_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 357
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
.annotate 'line', 358
    find_lex $P5001, "$to_compose_meta"
    find_lex $P5002, "$to_compose"
    $P5003 = $P5001."add_role"($P5002, _lex_param_0)
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_154_1367388550.18347") :anon :lex :outer("cuid_31_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 365
    .param pmc _lex_param_0 
    .lex "$name", _lex_param_0 
.annotate 'line', 366
    find_lex $P5001, "$target"
    $P5002 = "&has_method"($P5001, _lex_param_0, 1)
    set $P5008, $P5002
    if $P5002 goto unless50_end132 
    set $S5005, _lex_param_0
    concat $S5004, "Method '", $S5005
    concat $S5003, $S5004, "' collides and a resolution must be provided by the class '"
.annotate 'line', 368
    find_lex $P5004, "$target"
    get_how $P5003, $P5004
    find_lex $P5005, "$target"
    $P5006 = $P5003."name"($P5005)
    set $S5006, $P5006
    concat $S5002, $S5003, $S5006
    concat $S5001, $S5002, "'"
    box $P5007, $S5001
    die $P5007
    set $P5008, $P5007
  unless50_end132:
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_155_1367388550.18347") :anon :lex :outer("cuid_31_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 374
    .param pmc _lex_param_0 
    .lex "$name", $P101 
    .lex "$_", _lex_param_0 
    null $P5001
    set $P101, $P5001
    can $I5001, _lex_param_0, "name"
    unless $I5001 goto if51_else136 
.annotate 'line', 375
    $P5002 = _lex_param_0."name"()
    set $P5003, $P5002
    goto if51_end137
  if51_else136:
    set $S5001, _lex_param_0
    box $P5004, $S5001
    set $P5003, $P5004
  if51_end137:
    set $P101, $P5003
.annotate 'line', 376
    find_lex $P5005, "$target"
    $P5006 = "&has_method"($P5005, $P101, 0)
    set $P5011, $P5006
    if $P5006 goto unless52_end139 
.annotate 'line', 377
    find_lex $P5008, "$target"
    get_how $P5007, $P5008
    find_lex $P5009, "$target"
    $P5010 = $P5007."add_method"($P5009, $P101, _lex_param_0)
    set $P5011, $P5010
  unless52_end139:
    .return ($P5011) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_156_1367388550.18347") :anon :lex :outer("cuid_31_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 383
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
.annotate 'line', 384
    find_lex $P5001, "$target"
    $P5002 = _lex_param_0."name"()
    $P5003 = "&has_attribute"($P5001, $P5002)
    unless $P5003 goto if53_end144 
.annotate 'line', 385
    $P5004 = _lex_param_0."name"()
    set $S5005, $P5004
    concat $S5004, "Attribute '", $S5005
    concat $S5003, $S5004, "' already exists in the class '"
.annotate 'line', 386
    find_lex $P5006, "$target"
    get_how $P5005, $P5006
    find_lex $P5007, "$target"
    $P5008 = $P5005."name"($P5007)
    set $S5006, $P5008
    concat $S5002, $S5003, $S5006
    concat $S5001, $S5002, "', but a role also wishes to compose it"
    box $P5009, $S5001
    die $P5009
  if53_end144:
.annotate 'line', 388
    find_lex $P5011, "$target"
    get_how $P5010, $P5011
    find_lex $P5012, "$target"
    $P5013 = $P5010."add_attribute"($P5012, _lex_param_0)
    .return ($P5013) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_157_1367388550.18347") :anon :lex :outer("cuid_134_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 400
    .const 'Sub' $P5011 = 'cuid_32_1367388550.18347' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_33_1367388550.18347' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_34_1367388550.18347' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_35_1367388550.18347' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_36_1367388550.18347' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_37_1367388550.18347' 
    capture_lex $P5011 
    .const 'Sub' $P5011 = 'cuid_38_1367388550.18347' 
    capture_lex $P5011 
    .lex "$archetypes", $P101 
    .lex "$?PACKAGE", $P102 
    .lex "$?CLASS", $P103 
    null $P5001
    set $P101, $P5001
.annotate 'line', 404
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 1
    $P5003 = $P5002."new"(1 :named("nominal"), 1 :named("composable"), 1 :named("parametric"))
    set $P101, $P5003
    .const 'Sub' $P5004 = 'cuid_32_1367388550.18347' 
    capture_lex $P5004
    .const 'Sub' $P5005 = 'cuid_33_1367388550.18347' 
    capture_lex $P5005
    .const 'Sub' $P5006 = 'cuid_34_1367388550.18347' 
    capture_lex $P5006
    .const 'Sub' $P5007 = 'cuid_35_1367388550.18347' 
    capture_lex $P5007
    .const 'Sub' $P5008 = 'cuid_36_1367388550.18347' 
    capture_lex $P5008
    .const 'Sub' $P5009 = 'cuid_37_1367388550.18347' 
    capture_lex $P5009
    .const 'Sub' $P5010 = 'cuid_38_1367388550.18347' 
    capture_lex $P5010
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "archetypes" :subid("cuid_32_1367388550.18347") :anon :lex :outer("cuid_157_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 405
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    find_lex $P5001, "$archetypes"
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "new" :subid("cuid_33_1367388550.18347") :anon :lex :outer("cuid_157_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 409
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("curried_role") 
    .param pmc _lex_param_2 :named("pos_args") 
    .lex "$obj", $P101 
    .lex "self", _lex_param_0 
    .lex "$curried_role", _lex_param_1 
    .lex "@pos_args", _lex_param_2 
    null $P5001
    set $P101, $P5001
    nqp_decontainerize $P5003, _lex_param_0
    repr_instance_of $P5002, $P5003
    set $P101, $P5002
.annotate 'line', 411
    $P101."BUILD"(_lex_param_1 :named("curried_role"), _lex_param_2 :named("pos_args"))
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "BUILD" :subid("cuid_34_1367388550.18347") :anon :lex :outer("cuid_157_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 415
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("curried_role") 
    .param pmc _lex_param_2 :named("pos_args") 
    .lex "self", _lex_param_0 
    .lex "$curried_role", _lex_param_1 
    .lex "@pos_args", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 5
    repr_bind_attr_obj $P5001, $P5002, "$!curried_role", _lex_param_1
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 5
    repr_bind_attr_obj $P5003, $P5004, "@!pos_args", _lex_param_2
    .return (_lex_param_2) 
.end
.HLL "nqp"
.namespace []
.sub "new_type" :subid("cuid_35_1367388550.18347") :anon :lex :outer("cuid_157_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 420
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :slurpy 
    .lex "$meta", $P101 
    .lex "self", _lex_param_0 
    .lex "$curried_role", _lex_param_1 
    .lex "@pos_args", _lex_param_2 
    null $P5001
    set $P101, $P5001
.annotate 'line', 421
    nqp_decontainerize $P5002, _lex_param_0
    $P5003 = $P5002."new"(_lex_param_1 :named("curried_role"), _lex_param_2 :named("pos_args"))
    set $P101, $P5003
    repr_type_object_for $P5004, $P101, "Uninstantiable"
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "specialize" :subid("cuid_36_1367388550.18347") :anon :lex :outer("cuid_157_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 425
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$class_arg", _lex_param_2 
.annotate 'line', 426
    nqp_decontainerize $P5002, _lex_param_0
    nqp_get_sc_object $P5003, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 5
    repr_get_attr_obj $P5004, $P5002, $P5003, "$!curried_role"
    get_how $P5001, $P5004
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 5
    repr_get_attr_obj $P5007, $P5005, $P5006, "$!curried_role"
    nqp_decontainerize $P5008, _lex_param_0
    nqp_get_sc_object $P5009, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 5
    repr_get_attr_obj $P5010, $P5008, $P5009, "@!pos_args"
    $P5011 = $P5001."specialize"($P5007, _lex_param_2, $P5010 :flat)
    .return ($P5011) 
.end
.HLL "nqp"
.namespace []
.sub "name" :subid("cuid_37_1367388550.18347") :anon :lex :outer("cuid_157_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 429
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
.annotate 'line', 430
    nqp_decontainerize $P5002, _lex_param_0
    nqp_get_sc_object $P5003, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 5
    repr_get_attr_obj $P5004, $P5002, $P5003, "$!curried_role"
    get_how $P5001, $P5004
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 5
    repr_get_attr_obj $P5007, $P5005, $P5006, "$!curried_role"
    $P5008 = $P5001."name"($P5007)
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "curried_role" :subid("cuid_38_1367388550.18347") :anon :lex :outer("cuid_157_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 433
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 5
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!curried_role"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_158_1367388550.18347") :anon :lex :outer("cuid_134_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 443
    .const 'Sub' $P5023 = 'cuid_39_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_40_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_41_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_42_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_43_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_44_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_45_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_46_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_47_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_48_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_49_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_50_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_51_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_52_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_53_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_54_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_55_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_56_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_57_1367388550.18347' 
    capture_lex $P5023 
    .lex "$archetypes", $P101 
    .lex "$?PACKAGE", $P102 
    .lex "$?CLASS", $P103 
    null $P5001
    set $P101, $P5001
.annotate 'line', 467
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 1
    $P5003 = $P5002."new"(1 :named("nominal"), 1 :named("composable"), 1 :named("parametric"))
    set $P101, $P5003
    .const 'Sub' $P5004 = 'cuid_39_1367388550.18347' 
    capture_lex $P5004
    .const 'Sub' $P5005 = 'cuid_40_1367388550.18347' 
    capture_lex $P5005
    .const 'Sub' $P5006 = 'cuid_41_1367388550.18347' 
    capture_lex $P5006
    .const 'Sub' $P5007 = 'cuid_42_1367388550.18347' 
    capture_lex $P5007
    .const 'Sub' $P5008 = 'cuid_43_1367388550.18347' 
    capture_lex $P5008
    .const 'Sub' $P5009 = 'cuid_44_1367388550.18347' 
    capture_lex $P5009
    .const 'Sub' $P5010 = 'cuid_45_1367388550.18347' 
    capture_lex $P5010
    .const 'Sub' $P5011 = 'cuid_46_1367388550.18347' 
    capture_lex $P5011
    .const 'Sub' $P5012 = 'cuid_47_1367388550.18347' 
    capture_lex $P5012
    .const 'Sub' $P5013 = 'cuid_48_1367388550.18347' 
    capture_lex $P5013
    .const 'Sub' $P5014 = 'cuid_49_1367388550.18347' 
    capture_lex $P5014
    .const 'Sub' $P5015 = 'cuid_50_1367388550.18347' 
    capture_lex $P5015
    .const 'Sub' $P5016 = 'cuid_51_1367388550.18347' 
    capture_lex $P5016
    .const 'Sub' $P5017 = 'cuid_52_1367388550.18347' 
    capture_lex $P5017
    .const 'Sub' $P5018 = 'cuid_53_1367388550.18347' 
    capture_lex $P5018
    .const 'Sub' $P5019 = 'cuid_54_1367388550.18347' 
    capture_lex $P5019
    .const 'Sub' $P5020 = 'cuid_55_1367388550.18347' 
    capture_lex $P5020
    .const 'Sub' $P5021 = 'cuid_56_1367388550.18347' 
    capture_lex $P5021
    .const 'Sub' $P5022 = 'cuid_57_1367388550.18347' 
    capture_lex $P5022
    .return ($P5022) 
.end
.HLL "nqp"
.namespace []
.sub "archetypes" :subid("cuid_39_1367388550.18347") :anon :lex :outer("cuid_158_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 468
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    find_lex $P5001, "$archetypes"
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "new" :subid("cuid_40_1367388550.18347") :anon :lex :outer("cuid_158_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 477
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") 
    .lex "$obj", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    null $P5001
    set $P101, $P5001
    nqp_decontainerize $P5003, _lex_param_0
    repr_instance_of $P5002, $P5003
    set $P101, $P5002
.annotate 'line', 479
    $P101."BUILD"(_lex_param_1 :named("name"))
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "BUILD" :subid("cuid_41_1367388550.18347") :anon :lex :outer("cuid_158_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 483
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    repr_bind_attr_obj $P5001, $P5002, "$!name", _lex_param_1
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    new $P5005, 'ResizablePMCArray'
    repr_bind_attr_obj $P5003, $P5004, "@!attributes", $P5005
    nqp_decontainerize $P5006, _lex_param_0
    nqp_get_sc_object $P5007, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    new $P5008, 'Hash'
    repr_bind_attr_obj $P5006, $P5007, "%!methods", $P5008
    nqp_decontainerize $P5009, _lex_param_0
    nqp_get_sc_object $P5010, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    new $P5011, 'ResizablePMCArray'
    repr_bind_attr_obj $P5009, $P5010, "@!multi_methods_to_incorporate", $P5011
    nqp_decontainerize $P5012, _lex_param_0
    nqp_get_sc_object $P5013, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    new $P5014, 'ResizablePMCArray'
    repr_bind_attr_obj $P5012, $P5013, "@!roles", $P5014
    nqp_decontainerize $P5015, _lex_param_0
    nqp_get_sc_object $P5016, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    box $P5017, 0
    repr_bind_attr_obj $P5015, $P5016, "$!composed", $P5017
    .return ($P5017) 
.end
.HLL "nqp"
.namespace []
.sub "new_type" :subid("cuid_42_1367388550.18347") :anon :lex :outer("cuid_158_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 494
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_12 :opt_flag 
    .lex "$metarole", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    if haz_param_12, default148
    box $P5006, "<anon>"
    set _lex_param_1, $P5006
  default148:
    null $P5001
    set $P101, $P5001
.annotate 'line', 495
    nqp_decontainerize $P5002, _lex_param_0
    $P5003 = $P5002."new"(_lex_param_1 :named("name"))
    set $P101, $P5003
    repr_type_object_for $P5004, $P101, "Uninstantiable"
    new $P5005, 'Hash'
    set_who $P5004, $P5005
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "set_body_block" :subid("cuid_43_1367388550.18347") :anon :lex :outer("cuid_158_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 499
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$body_block", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    repr_bind_attr_obj $P5001, $P5002, "$!body_block", _lex_param_2
    .return (_lex_param_2) 
.end
.HLL "nqp"
.namespace []
.sub "add_method" :subid("cuid_44_1367388550.18347") :anon :lex :outer("cuid_158_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 503
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$code_obj", _lex_param_3 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!methods"
    set $S5001, _lex_param_2
    exists $I5001, $P5003[$S5001]
    unless $I5001 goto if54_end150 
.annotate 'line', 504
    set $S5003, _lex_param_2
    concat $S5002, "This role already has a method named ", $S5003
    box $P5004, $S5002
    die $P5004
  if54_end150:
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    repr_get_attr_obj $P5007, $P5005, $P5006, "%!methods"
    set $S5004, _lex_param_2
    set $P5007[$S5004], _lex_param_3
    .return (_lex_param_3) 
.end
.HLL "nqp"
.namespace []
.sub "add_multi_method" :subid("cuid_45_1367388550.18347") :anon :lex :outer("cuid_158_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 510
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "%todo", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$code_obj", _lex_param_3 
    new $P5001, 'Hash'
    set $P101, $P5001
    set $P101["name"], _lex_param_2
    set $P101["code"], _lex_param_3
    nqp_decontainerize $P5002, _lex_param_0
    nqp_get_sc_object $P5003, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    repr_get_attr_obj $P5004, $P5002, $P5003, "@!multi_methods_to_incorporate"
    push $P5004, $P101
    .return (_lex_param_3) 
.end
.HLL "nqp"
.namespace []
.sub "add_attribute" :subid("cuid_46_1367388550.18347") :anon :lex :outer("cuid_158_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 518
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .const 'Sub' $P5014 = 'cuid_159_1367388550.18347' 
    capture_lex $P5014 
    .lex "$name", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$meta_attr", _lex_param_2 
    null $P5001
    set $P101, $P5001
.annotate 'line', 519
    $P5002 = _lex_param_2."name"()
    set $P101, $P5002
    nqp_decontainerize $P5006, _lex_param_0
    nqp_get_sc_object $P5007, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    repr_get_attr_obj $P5008, $P5006, $P5007, "@!attributes"
    set $P5003, $P5008
    iter $P5005, $P5008
  for_next153:
    unless $P5005, for_done155
    shift $P5010, $P5005
  for_redo154:
    .const 'Sub' $P5009 = 'cuid_159_1367388550.18347' 
    capture_lex $P5009
    $P5003 = $P5009($P5010)
    goto for_next153
  for_done155:
    nqp_decontainerize $P5011, _lex_param_0
    nqp_get_sc_object $P5012, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    repr_get_attr_obj $P5013, $P5011, $P5012, "@!attributes"
    push $P5013, _lex_param_2
    .return ($P5013) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_159_1367388550.18347") :anon :lex :outer("cuid_46_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 520
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
.annotate 'line', 521
    $P5001 = _lex_param_0."name"()
    set $S5001, $P5001
    find_lex $P5002, "$name"
    set $S5002, $P5002
    iseq $I5001, $S5001, $S5002
    box $P5006, $I5001
    set $P5005, $P5006
    unless $I5001 goto if55_end152 
    find_lex $P5003, "$name"
    set $S5004, $P5003
    concat $S5003, "This role already has an attribute named ", $S5004
    box $P5004, $S5003
    die $P5004
    set $P5005, $P5004
  if55_end152:
    .return ($P5005) 
.end
.HLL "nqp"
.namespace []
.sub "add_parent" :subid("cuid_47_1367388550.18347") :anon :lex :outer("cuid_158_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 528
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$parent", _lex_param_2 
    box $P5001, "A role cannot inherit from a class"
    die $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "add_role" :subid("cuid_48_1367388550.18347") :anon :lex :outer("cuid_158_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 532
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$role", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!roles"
    push $P5003, _lex_param_2
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "compose" :subid("cuid_49_1367388550.18347") :anon :lex :outer("cuid_158_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 537
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    box $P5003, 1
    repr_bind_attr_obj $P5001, $P5002, "$!composed", $P5003
    new $P5004, 'ResizablePMCArray'
    get_what $P5005, _lex_param_1
    push $P5004, $P5005
    publish_type_check_cache _lex_param_1, $P5004
    new $P5006, 'Hash'
    publish_method_cache _lex_param_1, $P5006
    set_method_cache_authoritativeness _lex_param_1, 1
    .return (_lex_param_1) 
.end
.HLL "nqp"
.namespace []
.sub "parametric" :subid("cuid_50_1367388550.18347") :anon :lex :outer("cuid_158_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 551
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .return (1) 
.end
.HLL "nqp"
.namespace []
.sub "curry" :subid("cuid_51_1367388550.18347") :anon :lex :outer("cuid_158_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 556
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :slurpy 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "@args", _lex_param_2 
.annotate 'line', 557
    nqp_get_sc_object $P5001, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 5
    $P5002 = $P5001."new_type"(_lex_param_1, _lex_param_2 :flat)
    .return ($P5002) 
.end
.HLL "nqp"
.namespace []
.sub "specialize" :subid("cuid_52_1367388550.18347") :anon :lex :outer("cuid_158_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 562
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 :slurpy 
    .const 'Sub' $P5046 = 'cuid_160_1367388550.18347' 
    capture_lex $P5046 
    .const 'Sub' $P5046 = 'cuid_161_1367388550.18347' 
    capture_lex $P5046 
    .const 'Sub' $P5046 = 'cuid_162_1367388550.18347' 
    capture_lex $P5046 
    .const 'Sub' $P5046 = 'cuid_163_1367388550.18347' 
    capture_lex $P5046 
    .lex "$pad", $P101 
    .lex "$irole", $P102 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$class_arg", _lex_param_2 
    .lex "@args", _lex_param_3 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    root_new $P103, ['parrot';'Continuation']
    set_label $P103, lexotic_156
    .lex "RETURN", $P103
.annotate 'line', 565
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    repr_get_attr_obj $P5005, $P5003, $P5004, "$!body_block"
    $P5006 = $P5005(_lex_param_2, _lex_param_3 :flat)
    set $P101, $P5006
.annotate 'line', 568
    nqp_get_sc_object $P5007, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    nqp_decontainerize $P5008, _lex_param_0
    nqp_get_sc_object $P5009, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    repr_get_attr_obj $P5010, $P5008, $P5009, "$!name"
    $P5011 = $P5007."new_type"($P5010 :named("name"), _lex_param_1 :named("instance_of"))
    set $P102, $P5011
    nqp_decontainerize $P5015, _lex_param_0
    nqp_get_sc_object $P5016, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    repr_get_attr_obj $P5017, $P5015, $P5016, "@!attributes"
    set $P5012, $P5017
    iter $P5014, $P5017
  for_next158:
    unless $P5014, for_done160
    shift $P5019, $P5014
  for_redo159:
    .const 'Sub' $P5018 = 'cuid_160_1367388550.18347' 
    capture_lex $P5018
    $P5012 = $P5018($P5019)
    goto for_next158
  for_done160:
    nqp_decontainerize $P5023, _lex_param_0
    nqp_get_sc_object $P5024, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    repr_get_attr_obj $P5025, $P5023, $P5024, "%!methods"
    set $P5020, $P5025
    iter $P5022, $P5025
  for_next165:
    unless $P5022, for_done167
    shift $P5027, $P5022
  for_redo166:
    .const 'Sub' $P5026 = 'cuid_161_1367388550.18347' 
    capture_lex $P5026
    $P5020 = $P5026($P5027)
    goto for_next165
  for_done167:
    nqp_decontainerize $P5031, _lex_param_0
    nqp_get_sc_object $P5032, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    repr_get_attr_obj $P5033, $P5031, $P5032, "@!multi_methods_to_incorporate"
    set $P5028, $P5033
    iter $P5030, $P5033
  for_next174:
    unless $P5030, for_done176
    shift $P5035, $P5030
  for_redo175:
    .const 'Sub' $P5034 = 'cuid_162_1367388550.18347' 
    capture_lex $P5034
    $P5028 = $P5034($P5035)
    goto for_next174
  for_done176:
    nqp_decontainerize $P5039, _lex_param_0
    nqp_get_sc_object $P5040, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    repr_get_attr_obj $P5041, $P5039, $P5040, "@!roles"
    set $P5036, $P5041
    iter $P5038, $P5041
  for_next177:
    unless $P5038, for_done179
    shift $P5043, $P5038
  for_redo178:
    .const 'Sub' $P5042 = 'cuid_163_1367388550.18347' 
    capture_lex $P5042
    $P5036 = $P5042($P5043)
    goto for_next177
  for_done179:
.annotate 'line', 599
    get_how $P5044, $P102
    $P5044."compose"($P102)
    $P5045 = "RETURN"($P102)
    goto lexotic_157
  lexotic_156:
    .get_results ($P5045)
  lexotic_157:
    .return ($P5045) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_160_1367388550.18347") :anon :lex :outer("cuid_52_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 572
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
.annotate 'line', 573
    find_lex $P5002, "$irole"
    get_how $P5001, $P5002
    find_lex $P5003, "$irole"
    $P5004 = $P5001."add_attribute"($P5003, _lex_param_0)
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_161_1367388550.18347") :anon :lex :outer("cuid_52_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 577
    .param pmc _lex_param_0 
    .lex "$name", $P101 
    .lex "$meth", $P102 
    .lex "$_", _lex_param_0 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    $P5003 = _lex_param_0."key"()
    set $P101, $P5003
    $P5004 = _lex_param_0."value"()
    can $I5001, $P5004, "instantiate_generic"
    unless $I5001 goto if56_else161 
.annotate 'line', 580
    $P5005 = _lex_param_0."value"()
    find_lex $P5006, "$pad"
    $P5007 = $P5005."instantiate_generic"($P5006)
    set $P5010, $P5007
    goto if56_end162
  if56_else161:
.annotate 'line', 581
    $P5008 = _lex_param_0."value"()
    $P5009 = $P5008."clone"()
    set $P5010, $P5009
  if56_end162:
    set $P102, $P5010
    set $S5002, $P101
    substr $S5001, $S5002, 0, 12
    iseq $I5002, $S5001, "!!LATENAME!!"
    unless $I5002 goto if57_end164 
.annotate 'line', 582
    find_lex $P5012, "$pad"
    set $S5004, $P101
    substr $S5003, $S5004, 12
    set $P5011, $P5012[$S5003]
    set $P101, $P5011
.annotate 'line', 584
    $P5013 = $P102."!set_name"($P101)
  if57_end164:
.annotate 'line', 586
    find_lex $P5015, "$irole"
    get_how $P5014, $P5015
    find_lex $P5016, "$irole"
    $P5017 = $P5014."add_method"($P5016, $P101, $P102)
    .return ($P5017) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_162_1367388550.18347") :anon :lex :outer("cuid_52_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 588
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    .local pmc fb_tmp_8 
    .local pmc fb_tmp_9 
.annotate 'line', 589
    find_lex $P5002, "$irole"
    get_how $P5001, $P5002
    find_lex $P5003, "$irole"
    set fb_tmp_8, _lex_param_0
    repr_defined $I5001, fb_tmp_8
    unless $I5001 goto if58_else168 
    set $P5004, fb_tmp_8["name"]
    set $P5006, $P5004
    goto if58_end169
  if58_else168:
    null $P5005
    set $P5006, $P5005
  if58_end169:
    unless_null $P5006, vivi_59170
    null $P5007
    set $P5006, $P5007
  vivi_59170:
    set fb_tmp_9, _lex_param_0
    repr_defined $I5002, fb_tmp_9
    unless $I5002 goto if60_else171 
    set $P5008, fb_tmp_9["code"]
    set $P5010, $P5008
    goto if60_end172
  if60_else171:
    null $P5009
    set $P5010, $P5009
  if60_end172:
    unless_null $P5010, vivi_61173
    null $P5011
    set $P5010, $P5011
  vivi_61173:
    $P5012 = "&reify_method"($P5010)
    $P5013 = $P5001."add_multi_method"($P5003, $P5006, $P5012)
    .return ($P5013) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_163_1367388550.18347") :anon :lex :outer("cuid_52_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 593
    .param pmc _lex_param_0 
    .lex "$specialized", $P101 
    .lex "$_", _lex_param_0 
    null $P5001
    set $P101, $P5001
.annotate 'line', 594
    get_how $P5002, _lex_param_0
    find_lex $P5003, "$class_arg"
    $P5004 = $P5002."specialize"(_lex_param_0, $P5003)
    set $P101, $P5004
.annotate 'line', 595
    find_lex $P5006, "$irole"
    get_how $P5005, $P5006
    find_lex $P5007, "$irole"
    $P5008 = $P5005."add_role"($P5007, $P101)
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "methods" :subid("cuid_53_1367388550.18347") :anon :lex :outer("cuid_158_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 607
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :named("local") :optional 
    .param int haz_param_13 :opt_flag 
    .const 'Sub' $P5011 = 'cuid_164_1367388550.18347' 
    capture_lex $P5011 
    .lex "@meths", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$local", _lex_param_2 
    if haz_param_13, default183
    null $P5010
    set _lex_param_2, $P5010
  default183:
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    repr_get_attr_obj $P5007, $P5005, $P5006, "%!methods"
    set $P5002, $P5007
    iter $P5004, $P5007
  for_next180:
    unless $P5004, for_done182
    shift $P5009, $P5004
  for_redo181:
    .const 'Sub' $P5008 = 'cuid_164_1367388550.18347' 
    capture_lex $P5008
    $P5002 = $P5008($P5009)
    goto for_next180
  for_done182:
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_164_1367388550.18347") :anon :lex :outer("cuid_53_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 609
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@meths"
    $P5002 = _lex_param_0."value"()
    push $P5001, $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "method_table" :subid("cuid_54_1367388550.18347") :anon :lex :outer("cuid_158_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 615
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!methods"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "name" :subid("cuid_55_1367388550.18347") :anon :lex :outer("cuid_158_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 619
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!name"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "attributes" :subid("cuid_56_1367388550.18347") :anon :lex :outer("cuid_158_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 623
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :named("local") :optional 
    .param int haz_param_14 :opt_flag 
    .const 'Sub' $P5011 = 'cuid_165_1367388550.18347' 
    capture_lex $P5011 
    .lex "@attrs", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$local", _lex_param_2 
    if haz_param_14, default187
    null $P5010
    set _lex_param_2, $P5010
  default187:
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    repr_get_attr_obj $P5007, $P5005, $P5006, "@!attributes"
    set $P5002, $P5007
    iter $P5004, $P5007
  for_next184:
    unless $P5004, for_done186
    shift $P5009, $P5004
  for_redo185:
    .const 'Sub' $P5008 = 'cuid_165_1367388550.18347' 
    capture_lex $P5008
    $P5002 = $P5008($P5009)
    goto for_next184
  for_done186:
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_165_1367388550.18347") :anon :lex :outer("cuid_56_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 625
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@attrs"
    push $P5001, _lex_param_0
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "roles" :subid("cuid_57_1367388550.18347") :anon :lex :outer("cuid_158_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 631
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!roles"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_169_1367388550.18347") :anon :lex :outer("cuid_134_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 641
    .const 'Sub' $P5050 = 'cuid_168_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_174_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_178_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_58_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_59_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_60_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_61_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_62_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_63_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_64_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_65_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_66_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_67_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_68_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_69_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_70_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_71_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_72_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_73_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_74_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_75_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_76_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_77_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_78_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_79_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_80_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_81_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_82_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_83_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_84_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_85_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_86_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_87_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_88_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_89_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_90_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_91_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_92_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_93_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_94_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_95_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_96_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_97_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_98_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_99_1367388550.18347' 
    capture_lex $P5050 
    .const 'Sub' $P5050 = 'cuid_100_1367388550.18347' 
    capture_lex $P5050 
    .lex "$archetypes", $P101 
    .lex "&compute_c3_mro", $P102 
    .lex "&c3_merge", $P103 
    .lex "&reverse", $P104 
    .lex "$?PACKAGE", $P105 
    .lex "$?CLASS", $P106 
    null $P5001
    set $P101, $P5001
    .const 'Sub' $P5002 = 'cuid_168_1367388550.18347' 
    capture_lex $P5002
    set $P102, $P5002
    .const 'Sub' $P5003 = 'cuid_174_1367388550.18347' 
    capture_lex $P5003
    set $P103, $P5003
    .const 'Sub' $P5004 = 'cuid_178_1367388550.18347' 
    capture_lex $P5004
    set $P104, $P5004
.annotate 'line', 686
    nqp_get_sc_object $P5005, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 1
    $P5006 = $P5005."new"(1 :named("nominal"), 1 :named("inheritable"))
    set $P101, $P5006
    .const 'Sub' $P5007 = 'cuid_58_1367388550.18347' 
    capture_lex $P5007
    .const 'Sub' $P5008 = 'cuid_59_1367388550.18347' 
    capture_lex $P5008
    .const 'Sub' $P5009 = 'cuid_60_1367388550.18347' 
    capture_lex $P5009
    .const 'Sub' $P5010 = 'cuid_61_1367388550.18347' 
    capture_lex $P5010
    .const 'Sub' $P5011 = 'cuid_62_1367388550.18347' 
    capture_lex $P5011
    .const 'Sub' $P5012 = 'cuid_63_1367388550.18347' 
    capture_lex $P5012
    .const 'Sub' $P5013 = 'cuid_64_1367388550.18347' 
    capture_lex $P5013
    .const 'Sub' $P5014 = 'cuid_65_1367388550.18347' 
    capture_lex $P5014
    .const 'Sub' $P5015 = 'cuid_66_1367388550.18347' 
    capture_lex $P5015
    .const 'Sub' $P5016 = 'cuid_67_1367388550.18347' 
    capture_lex $P5016
    .const 'Sub' $P5017 = 'cuid_68_1367388550.18347' 
    capture_lex $P5017
    .const 'Sub' $P5018 = 'cuid_69_1367388550.18347' 
    capture_lex $P5018
    .const 'Sub' $P5019 = 'cuid_70_1367388550.18347' 
    capture_lex $P5019
    .const 'Sub' $P5020 = 'cuid_71_1367388550.18347' 
    capture_lex $P5020
    .const 'Sub' $P5021 = 'cuid_72_1367388550.18347' 
    capture_lex $P5021
    .const 'Sub' $P5022 = 'cuid_73_1367388550.18347' 
    capture_lex $P5022
    .const 'Sub' $P5023 = 'cuid_74_1367388550.18347' 
    capture_lex $P5023
    .const 'Sub' $P5024 = 'cuid_75_1367388550.18347' 
    capture_lex $P5024
    .const 'Sub' $P5025 = 'cuid_76_1367388550.18347' 
    capture_lex $P5025
    .const 'Sub' $P5026 = 'cuid_77_1367388550.18347' 
    capture_lex $P5026
    .const 'Sub' $P5027 = 'cuid_78_1367388550.18347' 
    capture_lex $P5027
    .const 'Sub' $P5028 = 'cuid_79_1367388550.18347' 
    capture_lex $P5028
    .const 'Sub' $P5029 = 'cuid_80_1367388550.18347' 
    capture_lex $P5029
    .const 'Sub' $P5030 = 'cuid_81_1367388550.18347' 
    capture_lex $P5030
    .const 'Sub' $P5031 = 'cuid_82_1367388550.18347' 
    capture_lex $P5031
    .const 'Sub' $P5032 = 'cuid_83_1367388550.18347' 
    capture_lex $P5032
    .const 'Sub' $P5033 = 'cuid_84_1367388550.18347' 
    capture_lex $P5033
    .const 'Sub' $P5034 = 'cuid_85_1367388550.18347' 
    capture_lex $P5034
    .const 'Sub' $P5035 = 'cuid_86_1367388550.18347' 
    capture_lex $P5035
    .const 'Sub' $P5036 = 'cuid_87_1367388550.18347' 
    capture_lex $P5036
    .const 'Sub' $P5037 = 'cuid_88_1367388550.18347' 
    capture_lex $P5037
    .const 'Sub' $P5038 = 'cuid_89_1367388550.18347' 
    capture_lex $P5038
    .const 'Sub' $P5039 = 'cuid_90_1367388550.18347' 
    capture_lex $P5039
    .const 'Sub' $P5040 = 'cuid_91_1367388550.18347' 
    capture_lex $P5040
    .const 'Sub' $P5041 = 'cuid_92_1367388550.18347' 
    capture_lex $P5041
    .const 'Sub' $P5042 = 'cuid_93_1367388550.18347' 
    capture_lex $P5042
    .const 'Sub' $P5043 = 'cuid_94_1367388550.18347' 
    capture_lex $P5043
    .const 'Sub' $P5044 = 'cuid_95_1367388550.18347' 
    capture_lex $P5044
    .const 'Sub' $P5045 = 'cuid_96_1367388550.18347' 
    capture_lex $P5045
    .const 'Sub' $P5046 = 'cuid_97_1367388550.18347' 
    capture_lex $P5046
    .const 'Sub' $P5047 = 'cuid_98_1367388550.18347' 
    capture_lex $P5047
    .const 'Sub' $P5048 = 'cuid_99_1367388550.18347' 
    capture_lex $P5048
    .const 'Sub' $P5049 = 'cuid_100_1367388550.18347' 
    capture_lex $P5049
    .return ($P5049) 
.end
.HLL "nqp"
.namespace []
.sub "compute_c3_mro" :subid("cuid_168_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 990
    .param pmc _lex_param_0 
    .const 'Sub' $P5014 = 'cuid_167_1367388550.18347' 
    capture_lex $P5014 
    .lex "@immediate_parents", $P101 
    .lex "@result", $P102 
    .lex "$class", _lex_param_0 
    .local pmc fb_tmp_10 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    new $P5002, 'ResizablePMCArray'
    set $P102, $P5002
    root_new $P103, ['parrot';'Continuation']
    set_label $P103, lexotic_188
    .lex "RETURN", $P103
.annotate 'line', 991
    get_how $P5003, _lex_param_0
    $P5004 = $P5003."parents"(_lex_param_0, 1 :named("local"))
    set $P101, $P5004
    elements $I5001, $P101
    unless $I5001 goto if62_end191 
.annotate 'line', 995
    elements $I5003, $P101
    set $N5001, $I5003
    set $N5002, 1
    iseq $I5002, $N5001, $N5002
    unless $I5002 goto if63_else192 
.annotate 'line', 996
.annotate 'line', 997
    set fb_tmp_10, $P101
    repr_defined $I5004, fb_tmp_10
    unless $I5004 goto if64_else194 
    set $P5005, fb_tmp_10[0]
    set $P5007, $P5005
    goto if64_end195
  if64_else194:
    null $P5006
    set $P5007, $P5006
  if64_end195:
    unless_null $P5007, vivi_65196
    null $P5008
    set $P5007, $P5008
  vivi_65196:
    $P5009 = "&compute_c3_mro"($P5007)
    set $P102, $P5009
    set $P5012, $P102
    goto if63_end193
  if63_else192:
    .const 'Sub' $P5010 = 'cuid_167_1367388550.18347' 
    capture_lex $P5010
    $P5011 = $P5010()
    set $P5012, $P5011
  if63_end193:
  if62_end191:
    unshift $P102, _lex_param_0
    $P5013 = "RETURN"($P102)
    goto lexotic_189
  lexotic_188:
    .get_results ($P5013)
  lexotic_189:
    .return ($P5013) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_167_1367388550.18347") :anon :lex :outer("cuid_168_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 998
    .const 'Sub' $P5010 = 'cuid_166_1367388550.18347' 
    capture_lex $P5010 
    .lex "@merge_list", $P101 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    find_lex $P5005, "@immediate_parents"
    set $P5002, $P5005
    iter $P5004, $P5005
  for_next197:
    unless $P5004, for_done199
    shift $P5007, $P5004
  for_redo198:
    .const 'Sub' $P5006 = 'cuid_166_1367388550.18347' 
    capture_lex $P5006
    $P5002 = $P5006($P5007)
    goto for_next197
  for_done199:
    find_lex $P5008, "@immediate_parents"
    push $P101, $P5008
.annotate 'line', 1006
    $P5009 = "&c3_merge"($P101)
    store_lex "@result", $P5009
    .return ($P5009) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_166_1367388550.18347") :anon :lex :outer("cuid_167_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1002
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@merge_list"
.annotate 'line', 1003
    $P5002 = "&compute_c3_mro"(_lex_param_0)
    push $P5001, $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "c3_merge" :subid("cuid_174_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1016
    .param pmc _lex_param_0 
    .const 'Sub' $P5023 = 'cuid_173_1367388550.18347' 
    capture_lex $P5023 
    .const 'Sub' $P5023 = 'cuid_176_1367388550.18347' 
    capture_lex $P5023 
    .lex "@result", $P101 
    .lex "$accepted", $P102 
    .lex "$something_accepted", $P103 
    .lex "$cand_count", $P104 
    .lex "$i", $P105 
    .lex "@merge_list", _lex_param_0 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    null $P5003
    set $P103, $P5003
    null $P5004
    set $P104, $P5004
    null $P5005
    set $P105, $P5005
    root_new $P106, ['parrot';'Continuation']
    set_label $P106, lexotic_200
    .lex "RETURN", $P106
    box $P5006, 0
    set $P103, $P5006
    box $P5007, 0
    set $P104, $P5007
    set $P5008, _lex_param_0
    iter $P5010, _lex_param_0
    new $P5012, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P5012, for_handlers224
    push_eh $P5012
  for_next225:
    unless $P5010, for_done227
    shift $P5013, $P5010
  for_redo226:
    .const 'Sub' $P5011 = 'cuid_173_1367388550.18347' 
    capture_lex $P5011
    $P5008 = $P5011($P5013)
    goto for_next225
  for_handlers224:
    .get_results ($P5012)
    pop_upto_eh $P5012
    getattribute $P5012, $P5012, 'type'
    eq $P5012, .CONTROL_LOOP_NEXT, for_next225
    eq $P5012, .CONTROL_LOOP_REDO, for_redo226
  for_done227:
    pop_eh 
    set $N5001, $P104
    set $N5002, 0
    iseq $I5001, $N5001, $N5002
    unless $I5001 goto if75_end229 
.annotate 'line', 1053
    $P5014 = "RETURN"($P101)
  if75_end229:
    if $P103 goto unless76_end231 
.annotate 'line', 1058
    box $P5015, "Could not build C3 linearization: ambiguous hierarchy"
    die $P5015
  unless76_end231:
    box $P5016, 0
    set $P105, $P5016
  while77_test232:
    set $N5003, $P105
    elements $I5003, _lex_param_0
    set $N5004, $I5003
    islt $I5002, $N5003, $N5004
    box $P5020, $I5002
    set $P5019, $P5020
    unless $I5002 goto while77_done236 
  while77_redo234:
    .const 'Sub' $P5017 = 'cuid_176_1367388550.18347' 
    capture_lex $P5017
    $P5018 = $P5017()
    set $P5019, $P5018
    goto while77_test232 
  while77_done236:
.annotate 'line', 1077
    $P5021 = "&c3_merge"(_lex_param_0)
    set $P101, $P5021
    unshift $P101, $P102
    $P5022 = "RETURN"($P101)
    goto lexotic_201
  lexotic_200:
    .get_results ($P5022)
  lexotic_201:
    .return ($P5022) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_173_1367388550.18347") :anon :lex :outer("cuid_174_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1023
    .param pmc _lex_param_0 
    .const 'Sub' $P5005 = 'cuid_172_1367388550.18347' 
    capture_lex $P5005 
    .lex "@cand_list", $P101 
    .lex "$_", _lex_param_0 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    set $P101, _lex_param_0
    set $P5004, $P101
    unless $P101 goto if66_end203 
    .const 'Sub' $P5002 = 'cuid_172_1367388550.18347' 
    capture_lex $P5002
    $P5003 = $P5002()
    set $P5004, $P5003
  if66_end203:
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_172_1367388550.18347") :anon :lex :outer("cuid_173_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1025
    .const 'Sub' $P5020 = 'cuid_171_1367388550.18347' 
    capture_lex $P5020 
    .lex "$rejected", $P101 
    .lex "$cand_class", $P102 
    .local pmc fb_tmp_11 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    box $P5003, 0
    set $P101, $P5003
    find_lex $P5004, "@cand_list"
    set fb_tmp_11, $P5004
    repr_defined $I5001, fb_tmp_11
    unless $I5001 goto if67_else204 
    set $P5005, fb_tmp_11[0]
    set $P5007, $P5005
    goto if67_end205
  if67_else204:
    null $P5006
    set $P5007, $P5006
  if67_end205:
    unless_null $P5007, vivi_68206
    null $P5008
    set $P5007, $P5008
  vivi_68206:
    set $P102, $P5007
    find_lex $P5009, "$cand_count"
    set $N5002, $P5009
    set $N5003, 1
    add $N5001, $N5002, $N5003
    box $P5010, $N5001
    store_lex "$cand_count", $P5010
    find_lex $P5014, "@merge_list"
    set $P5011, $P5014
    iter $P5013, $P5014
  for_next219:
    unless $P5013, for_done221
    shift $P5016, $P5013
  for_redo220:
    .const 'Sub' $P5015 = 'cuid_171_1367388550.18347' 
    capture_lex $P5015
    $P5011 = $P5015($P5016)
    goto for_next219
  for_done221:
    set $P5018, $P101
    if $P101 goto unless74_end223 
.annotate 'line', 1044
    store_lex "$accepted", $P102
    box $P5017, 1
    store_lex "$something_accepted", $P5017
    die 0, .CONTROL_LOOP_LAST
    box $P5019, 0
    set $P5018, $P5019
  unless74_end223:
    .return ($P5018) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_171_1367388550.18347") :anon :lex :outer("cuid_172_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1029
    .param pmc _lex_param_0 
    .const 'Sub' $P5006 = 'cuid_170_1367388550.18347' 
    capture_lex $P5006 
    .lex "$_", _lex_param_0 
    get_id $I5002, _lex_param_0
    find_lex $P5001, "@cand_list"
    get_id $I5003, $P5001
    iseq $I5001, $I5002, $I5003
    box $P5005, $I5001
    set $P5004, $P5005
    if $I5001 goto unless69_end208 
    .const 'Sub' $P5002 = 'cuid_170_1367388550.18347' 
    capture_lex $P5002
    $P5003 = $P5002()
    set $P5004, $P5003
  unless69_end208:
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_170_1367388550.18347") :anon :lex :outer("cuid_171_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1031
    .lex "$cur_pos", $P101 
    .local pmc fb_tmp_12 
    null $P5001
    set $P101, $P5001
    box $P5002, 1
    set $P101, $P5002
  while70_test209:
    set $N5001, $P101
    find_lex $P5003, "$_"
    elements $I5002, $P5003
    set $N5002, $I5002
    isle $I5001, $N5001, $N5002
    box $P5013, $I5001
    set $P5012, $P5013
    unless $I5001 goto while70_done213 
  while70_redo211:
.annotate 'line', 1034
    find_lex $P5004, "$_"
    set fb_tmp_12, $P5004
    repr_defined $I5005, fb_tmp_12
    unless $I5005 goto if72_else216 
    set $I5006, $P101
    set $P5005, fb_tmp_12[$I5006]
    set $P5007, $P5005
    goto if72_end217
  if72_else216:
    null $P5006
    set $P5007, $P5006
  if72_end217:
    unless_null $P5007, vivi_73218
    null $P5008
    set $P5007, $P5008
  vivi_73218:
    get_id $I5004, $P5007
    find_lex $P5009, "$cand_class"
    get_id $I5007, $P5009
    iseq $I5003, $I5004, $I5007
    unless $I5003 goto if71_end215 
.annotate 'line', 1035
    box $P5010, 1
    store_lex "$rejected", $P5010
  if71_end215:
    set $N5004, $P101
    set $N5005, 1
    add $N5003, $N5004, $N5005
    box $P5011, $N5003
    set $P101, $P5011
    set $P5012, $P101
    goto while70_test209 
  while70_done213:
    .return ($P5012) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_176_1367388550.18347") :anon :lex :outer("cuid_174_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1064
    .const 'Sub' $P5017 = 'cuid_175_1367388550.18347' 
    capture_lex $P5017 
    .lex "@new_list", $P101 
    .local pmc fb_tmp_13 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    find_lex $P5005, "@merge_list"
    set fb_tmp_13, $P5005
    repr_defined $I5001, fb_tmp_13
    unless $I5001 goto if78_else237 
    find_lex $P5007, "$i"
    set $I5002, $P5007
    set $P5006, fb_tmp_13[$I5002]
    set $P5009, $P5006
    goto if78_end238
  if78_else237:
    null $P5008
    set $P5009, $P5008
  if78_end238:
    unless_null $P5009, vivi_79239
    null $P5010
    set $P5009, $P5010
  vivi_79239:
    set $P5002, $P5009
    iter $P5004, $P5009
  for_next242:
    unless $P5004, for_done244
    shift $P5012, $P5004
  for_redo243:
    .const 'Sub' $P5011 = 'cuid_175_1367388550.18347' 
    capture_lex $P5011
    $P5002 = $P5011($P5012)
    goto for_next242
  for_done244:
    find_lex $P5013, "@merge_list"
    find_lex $P5014, "$i"
    set $I5003, $P5014
    set $P5013[$I5003], $P101
    find_lex $P5015, "$i"
    set $N5002, $P5015
    set $N5003, 1
    add $N5001, $N5002, $N5003
    box $P5016, $N5001
    store_lex "$i", $P5016
    .return ($P5016) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_175_1367388550.18347") :anon :lex :outer("cuid_176_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1066
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    get_id $I5002, _lex_param_0
    find_lex $P5001, "$accepted"
    get_id $I5003, $P5001
    iseq $I5001, $I5002, $I5003
    box $P5004, $I5001
    set $P5003, $P5004
    if $I5001 goto unless80_end241 
.annotate 'line', 1067
    find_lex $P5002, "@new_list"
    push $P5002, _lex_param_0
    set $P5003, $P5002
  unless80_end241:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "reverse" :subid("cuid_178_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1089
    .param pmc _lex_param_0 
    .const 'Sub' $P5007 = 'cuid_177_1367388550.18347' 
    capture_lex $P5007 
    .lex "@out", $P101 
    .lex "@in", _lex_param_0 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    set $P5002, _lex_param_0
    iter $P5004, _lex_param_0
  for_next245:
    unless $P5004, for_done247
    shift $P5006, $P5004
  for_redo246:
    .const 'Sub' $P5005 = 'cuid_177_1367388550.18347' 
    capture_lex $P5005
    $P5002 = $P5005($P5006)
    goto for_next245
  for_done247:
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_177_1367388550.18347") :anon :lex :outer("cuid_178_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1091
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@out"
    unshift $P5001, _lex_param_0
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "archetypes" :subid("cuid_58_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 687
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    find_lex $P5001, "$archetypes"
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "new" :subid("cuid_59_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 696
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_15 :opt_flag 
    .lex "$obj", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    if haz_param_15, default248
    box $P5004, "<anon>"
    set _lex_param_1, $P5004
  default248:
    null $P5001
    set $P101, $P5001
    nqp_decontainerize $P5003, _lex_param_0
    repr_instance_of $P5002, $P5003
    set $P101, $P5002
.annotate 'line', 698
    $P101."BUILD"(_lex_param_1 :named("name"))
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "BUILD" :subid("cuid_60_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 702
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_16 :opt_flag 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    if haz_param_16, default249
    box $P5054, "<anon>"
    set _lex_param_1, $P5054
  default249:
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_bind_attr_obj $P5001, $P5002, "$!name", _lex_param_1
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    new $P5005, 'ResizablePMCArray'
    repr_bind_attr_obj $P5003, $P5004, "@!attributes", $P5005
    nqp_decontainerize $P5006, _lex_param_0
    nqp_get_sc_object $P5007, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    new $P5008, 'Hash'
    repr_bind_attr_obj $P5006, $P5007, "%!methods", $P5008
    nqp_decontainerize $P5009, _lex_param_0
    nqp_get_sc_object $P5010, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    new $P5011, 'ResizablePMCArray'
    repr_bind_attr_obj $P5009, $P5010, "@!method_order", $P5011
    nqp_decontainerize $P5012, _lex_param_0
    nqp_get_sc_object $P5013, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    new $P5014, 'ResizablePMCArray'
    repr_bind_attr_obj $P5012, $P5013, "@!multi_methods_to_incorporate", $P5014
    nqp_decontainerize $P5015, _lex_param_0
    nqp_get_sc_object $P5016, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    new $P5017, 'ResizablePMCArray'
    repr_bind_attr_obj $P5015, $P5016, "@!parents", $P5017
    nqp_decontainerize $P5018, _lex_param_0
    nqp_get_sc_object $P5019, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    new $P5020, 'ResizablePMCArray'
    repr_bind_attr_obj $P5018, $P5019, "@!roles", $P5020
    nqp_decontainerize $P5021, _lex_param_0
    nqp_get_sc_object $P5022, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    new $P5023, 'ResizablePMCArray'
    repr_bind_attr_obj $P5021, $P5022, "@!vtable", $P5023
    nqp_decontainerize $P5024, _lex_param_0
    nqp_get_sc_object $P5025, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    new $P5026, 'Hash'
    repr_bind_attr_obj $P5024, $P5025, "%!method-vtable-slots", $P5026
    nqp_decontainerize $P5027, _lex_param_0
    nqp_get_sc_object $P5028, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    new $P5029, 'ResizablePMCArray'
    repr_bind_attr_obj $P5027, $P5028, "@!mro", $P5029
    nqp_decontainerize $P5030, _lex_param_0
    nqp_get_sc_object $P5031, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    new $P5032, 'ResizablePMCArray'
    repr_bind_attr_obj $P5030, $P5031, "@!done", $P5032
    nqp_decontainerize $P5033, _lex_param_0
    nqp_get_sc_object $P5034, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    new $P5035, 'Hash'
    repr_bind_attr_obj $P5033, $P5034, "%!parrot_vtable_mapping", $P5035
    nqp_decontainerize $P5036, _lex_param_0
    nqp_get_sc_object $P5037, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    new $P5038, 'Hash'
    repr_bind_attr_obj $P5036, $P5037, "%!parrot_vtable_handler_mapping", $P5038
    nqp_decontainerize $P5039, _lex_param_0
    nqp_get_sc_object $P5040, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    new $P5041, 'ResizablePMCArray'
    repr_bind_attr_obj $P5039, $P5040, "@!BUILDALLPLAN", $P5041
    nqp_decontainerize $P5042, _lex_param_0
    nqp_get_sc_object $P5043, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    new $P5044, 'ResizablePMCArray'
    repr_bind_attr_obj $P5042, $P5043, "@!BUILDPLAN", $P5044
    nqp_decontainerize $P5045, _lex_param_0
    nqp_get_sc_object $P5046, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    box $P5047, 0
    repr_bind_attr_obj $P5045, $P5046, "$!trace", $P5047
    nqp_decontainerize $P5048, _lex_param_0
    nqp_get_sc_object $P5049, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    box $P5050, 0
    repr_bind_attr_obj $P5048, $P5049, "$!trace_depth", $P5050
    nqp_decontainerize $P5051, _lex_param_0
    nqp_get_sc_object $P5052, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    box $P5053, 0
    repr_bind_attr_obj $P5051, $P5052, "$!composed", $P5053
    .return ($P5053) 
.end
.HLL "nqp"
.namespace []
.sub "new_type" :subid("cuid_61_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 725
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_17 :opt_flag 
    .param pmc _lex_param_2 :named("repr") :optional 
    .param int haz_param_18 :opt_flag 
    .lex "$metaclass", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    .lex "$repr", _lex_param_2 
    if haz_param_17, default250
    box $P5006, "<anon>"
    set _lex_param_1, $P5006
  default250:
    if haz_param_18, default251
    box $P5007, "P6opaque"
    set _lex_param_2, $P5007
  default251:
    null $P5001
    set $P101, $P5001
.annotate 'line', 726
    nqp_decontainerize $P5002, _lex_param_0
    $P5003 = $P5002."new"(_lex_param_1 :named("name"))
    set $P101, $P5003
    set $S5001, _lex_param_2
    repr_type_object_for $P5004, $P101, $S5001
    new $P5005, 'Hash'
    set_who $P5004, $P5005
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "add_method" :subid("cuid_62_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 730
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$code_obj", _lex_param_3 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!methods"
    set $S5001, _lex_param_2
    exists $I5001, $P5003[$S5001]
    unless $I5001 goto if81_end253 
.annotate 'line', 731
    set $S5003, _lex_param_2
    concat $S5002, "This class already has a method named ", $S5003
    box $P5004, $S5002
    die $P5004
  if81_end253:
    isnull $I5002, _lex_param_3
    set $I5005, $I5002
    if $I5002 goto unless83_end257 
    defined $I5004, _lex_param_3
    not $I5003, $I5004
    set $I5005, $I5003
  unless83_end257:
    unless $I5005 goto if82_end255 
.annotate 'line', 734
    set $S5008, _lex_param_2
    concat $S5007, "Cannot add a null method '", $S5008
    concat $S5006, $S5007, "' to class '"
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5007, $P5005, $P5006, "$!name"
    set $S5009, $P5007
    concat $S5005, $S5006, $S5009
    concat $S5004, $S5005, "'"
    box $P5008, $S5004
    die $P5008
  if82_end255:
    set_method_cache_authoritativeness _lex_param_1, 0
    nqp_decontainerize $P5009, _lex_param_0
    nqp_get_sc_object $P5010, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5011, $P5009, $P5010, "%!caches"
    isnull $I5006, $P5011
    if $I5006 goto unless84_end259 
    nqp_decontainerize $P5012, _lex_param_0
    nqp_get_sc_object $P5013, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5014, $P5012, $P5013, "%!caches"
    nqp_decontainerize $P5015, _lex_param_0
    get_id $I5007, $P5015
    set $S5010, $I5007
    new $P5016, 'Hash'
    set $P5014[$S5010], $P5016
  unless84_end259:
    nqp_decontainerize $P5017, _lex_param_0
    nqp_get_sc_object $P5018, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5019, $P5017, $P5018, "@!method_order"
    nqp_decontainerize $P5020, _lex_param_0
    nqp_get_sc_object $P5021, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5022, $P5020, $P5021, "%!methods"
    set $S5011, _lex_param_2
    set $P5022[$S5011], _lex_param_3
    push $P5019, _lex_param_3
    .return ($P5019) 
.end
.HLL "nqp"
.namespace []
.sub "add_multi_method" :subid("cuid_63_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 742
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "%todo", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$code_obj", _lex_param_3 
    new $P5001, 'Hash'
    set $P101, $P5001
    set $P101["name"], _lex_param_2
    set $P101["code"], _lex_param_3
    nqp_decontainerize $P5002, _lex_param_0
    nqp_get_sc_object $P5003, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5004, $P5002, $P5003, "@!multi_methods_to_incorporate"
    push $P5004, $P101
    set_method_cache_authoritativeness _lex_param_1, 0
    .return (_lex_param_3) 
.end
.HLL "nqp"
.namespace []
.sub "add_attribute" :subid("cuid_64_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 756
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .const 'Sub' $P5014 = 'cuid_179_1367388550.18347' 
    capture_lex $P5014 
    .lex "$name", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$meta_attr", _lex_param_2 
    null $P5001
    set $P101, $P5001
.annotate 'line', 757
    $P5002 = _lex_param_2."name"()
    set $P101, $P5002
    nqp_decontainerize $P5006, _lex_param_0
    nqp_get_sc_object $P5007, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5008, $P5006, $P5007, "@!attributes"
    set $P5003, $P5008
    iter $P5005, $P5008
  for_next262:
    unless $P5005, for_done264
    shift $P5010, $P5005
  for_redo263:
    .const 'Sub' $P5009 = 'cuid_179_1367388550.18347' 
    capture_lex $P5009
    $P5003 = $P5009($P5010)
    goto for_next262
  for_done264:
    nqp_decontainerize $P5011, _lex_param_0
    nqp_get_sc_object $P5012, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5013, $P5011, $P5012, "@!attributes"
    push $P5013, _lex_param_2
    .return ($P5013) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_179_1367388550.18347") :anon :lex :outer("cuid_64_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 758
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
.annotate 'line', 759
    $P5001 = _lex_param_0."name"()
    set $S5001, $P5001
    find_lex $P5002, "$name"
    set $S5002, $P5002
    iseq $I5001, $S5001, $S5002
    box $P5006, $I5001
    set $P5005, $P5006
    unless $I5001 goto if85_end261 
    find_lex $P5003, "$name"
    set $S5004, $P5003
    concat $S5003, "This class already has an attribute named ", $S5004
    box $P5004, $S5003
    die $P5004
    set $P5005, $P5004
  if85_end261:
    .return ($P5005) 
.end
.HLL "nqp"
.namespace []
.sub "add_parent" :subid("cuid_65_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 766
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .const 'Sub' $P5020 = 'cuid_180_1367388550.18347' 
    capture_lex $P5020 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$parent", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!composed"
    unless $P5003 goto if86_end266 
.annotate 'line', 767
    box $P5004, "NQPClassHOW does not support adding parents after being composed."
    die $P5004
  if86_end266:
    get_id $I5002, _lex_param_1
    get_id $I5003, _lex_param_2
    iseq $I5001, $I5002, $I5003
    unless $I5001 goto if87_end268 
.annotate 'line', 770
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5007, $P5005, $P5006, "$!name"
    set $S5003, $P5007
    concat $S5002, "Class '", $S5003
    concat $S5001, $S5002, "' cannot inherit from itself."
    box $P5008, $S5001
    die $P5008
  if87_end268:
    nqp_decontainerize $P5012, _lex_param_0
    nqp_get_sc_object $P5013, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5014, $P5012, $P5013, "@!parents"
    set $P5009, $P5014
    iter $P5011, $P5014
  for_next271:
    unless $P5011, for_done273
    shift $P5016, $P5011
  for_redo272:
    .const 'Sub' $P5015 = 'cuid_180_1367388550.18347' 
    capture_lex $P5015
    $P5009 = $P5015($P5016)
    goto for_next271
  for_done273:
    nqp_decontainerize $P5017, _lex_param_0
    nqp_get_sc_object $P5018, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5019, $P5017, $P5018, "@!parents"
    push $P5019, _lex_param_2
    .return ($P5019) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_180_1367388550.18347") :anon :lex :outer("cuid_65_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 773
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    get_id $I5002, _lex_param_0
    find_lex $P5001, "$parent"
    get_id $I5003, $P5001
    iseq $I5001, $I5002, $I5003
    box $P5005, $I5001
    set $P5004, $P5005
    unless $I5001 goto if88_end270 
.annotate 'line', 774
    find_lex $P5002, "$parent"
    set $S5003, $P5002
    concat $S5002, "Already have ", $S5003
    concat $S5001, $S5002, " as a parent class."
    box $P5003, $S5001
    die $P5003
    set $P5004, $P5003
  if88_end270:
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "set_default_parent" :subid("cuid_66_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 781
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$parent", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_bind_attr_obj $P5001, $P5002, "$!default_parent", _lex_param_2
    .return (_lex_param_2) 
.end
.HLL "nqp"
.namespace []
.sub "reparent" :subid("cuid_67_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 787
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .const 'Sub' $P5044 = 'cuid_181_1367388550.18347' 
    capture_lex $P5044 
    .const 'Sub' $P5044 = 'cuid_182_1367388550.18347' 
    capture_lex $P5044 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$new_parent", _lex_param_2 
    .local pmc fb_tmp_14 
    .local pmc fb_tmp_15 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!parents"
    elements $I5002, $P5003
    set $N5001, $I5002
    set $N5002, 1
    isne $I5001, $N5001, $N5002
    unless $I5001 goto if89_end275 
.annotate 'line', 788
    box $P5004, "Can only re-parent a class with exactly one parent"
    die $P5004
  if89_end275:
.annotate 'line', 791
    nqp_decontainerize $P5009, _lex_param_0
    nqp_get_sc_object $P5010, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5011, $P5009, $P5010, "@!parents"
    set fb_tmp_14, $P5011
    repr_defined $I5003, fb_tmp_14
    unless $I5003 goto if90_else276 
    set $P5012, fb_tmp_14[0]
    set $P5014, $P5012
    goto if90_end277
  if90_else276:
    null $P5013
    set $P5014, $P5013
  if90_end277:
    unless_null $P5014, vivi_91278
    null $P5015
    set $P5014, $P5015
  vivi_91278:
    get_how $P5008, $P5014
    nqp_decontainerize $P5016, _lex_param_0
    nqp_get_sc_object $P5017, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5018, $P5016, $P5017, "@!parents"
    set fb_tmp_15, $P5018
    repr_defined $I5004, fb_tmp_15
    unless $I5004 goto if92_else279 
    set $P5019, fb_tmp_15[0]
    set $P5021, $P5019
    goto if92_end280
  if92_else279:
    null $P5020
    set $P5021, $P5020
  if92_end280:
    unless_null $P5021, vivi_93281
    null $P5022
    set $P5021, $P5022
  vivi_93281:
    $P5023 = $P5008."mro"($P5021)
    set $P5005, $P5023
    iter $P5007, $P5023
  for_next284:
    unless $P5007, for_done286
    shift $P5025, $P5007
  for_redo285:
    .const 'Sub' $P5024 = 'cuid_181_1367388550.18347' 
    capture_lex $P5024
    $P5005 = $P5024($P5025)
    goto for_next284
  for_done286:
.annotate 'line', 796
    get_how $P5029, _lex_param_2
    $P5030 = $P5029."mro"(_lex_param_2)
    set $P5026, $P5030
    iter $P5028, $P5030
  for_next289:
    unless $P5028, for_done291
    shift $P5032, $P5028
  for_redo290:
    .const 'Sub' $P5031 = 'cuid_182_1367388550.18347' 
    capture_lex $P5031
    $P5026 = $P5031($P5032)
    goto for_next289
  for_done291:
    nqp_decontainerize $P5033, _lex_param_0
    nqp_get_sc_object $P5034, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5035, $P5033, $P5034, "@!parents"
    set $P5035[0], _lex_param_2
    nqp_decontainerize $P5036, _lex_param_0
    nqp_get_sc_object $P5037, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
.annotate 'line', 802
    $P5038 = "&compute_c3_mro"(_lex_param_1)
    repr_bind_attr_obj $P5036, $P5037, "@!mro", $P5038
.annotate 'line', 803
    nqp_decontainerize $P5039, _lex_param_0
    $P5039."publish_type_cache"(_lex_param_1)
.annotate 'line', 804
    nqp_decontainerize $P5040, _lex_param_0
    $P5040."publish_method_cache"(_lex_param_1)
.annotate 'line', 805
    nqp_decontainerize $P5041, _lex_param_0
    $P5041."publish_boolification_spec"(_lex_param_1)
.annotate 'line', 806
    nqp_decontainerize $P5042, _lex_param_0
    $P5042."publish_parrot_vtable_mapping"(_lex_param_1)
.annotate 'line', 807
    nqp_decontainerize $P5043, _lex_param_0
    $P5043."publish_parrot_vtablee_handler_mapping"(_lex_param_1)
    .return (1) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_181_1367388550.18347") :anon :lex :outer("cuid_67_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 791
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
.annotate 'line', 792
    get_how $P5001, _lex_param_0
    $P5002 = $P5001."attributes"(_lex_param_0, 1 :named("local"))
    elements $I5001, $P5002
    box $P5005, $I5001
    set $P5004, $P5005
    unless $I5001 goto if94_end283 
    box $P5003, "Can only re-parent a class whose parent has no attributes"
    die $P5003
    set $P5004, $P5003
  if94_end283:
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_182_1367388550.18347") :anon :lex :outer("cuid_67_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 796
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
.annotate 'line', 797
    get_how $P5001, _lex_param_0
    $P5002 = $P5001."attributes"(_lex_param_0, 1 :named("local"))
    elements $I5001, $P5002
    box $P5005, $I5001
    set $P5004, $P5005
    unless $I5001 goto if95_end288 
    box $P5003, "Can only re-parent to a class with no attributes"
    die $P5003
    set $P5004, $P5003
  if95_end288:
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "add_role" :subid("cuid_68_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 811
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .const 'Sub' $P5012 = 'cuid_183_1367388550.18347' 
    capture_lex $P5012 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$role", _lex_param_2 
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5006, $P5004, $P5005, "@!roles"
    set $P5001, $P5006
    iter $P5003, $P5006
  for_next294:
    unless $P5003, for_done296
    shift $P5008, $P5003
  for_redo295:
    .const 'Sub' $P5007 = 'cuid_183_1367388550.18347' 
    capture_lex $P5007
    $P5001 = $P5007($P5008)
    goto for_next294
  for_done296:
    nqp_decontainerize $P5009, _lex_param_0
    nqp_get_sc_object $P5010, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5011, $P5009, $P5010, "@!roles"
    push $P5011, _lex_param_2
    .return ($P5011) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_183_1367388550.18347") :anon :lex :outer("cuid_68_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 812
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    get_id $I5002, _lex_param_0
    find_lex $P5001, "$role"
    get_id $I5003, $P5001
    iseq $I5001, $I5002, $I5003
    box $P5005, $I5001
    set $P5004, $P5005
    unless $I5001 goto if96_end293 
.annotate 'line', 813
    find_lex $P5002, "$role"
    set $S5003, $P5002
    concat $S5002, "The role ", $S5003
    concat $S5001, $S5002, " has already been added."
    box $P5003, $S5001
    die $P5003
    set $P5004, $P5003
  if96_end293:
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "add_parrot_vtable_mapping" :subid("cuid_69_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 820
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$meth", _lex_param_3 
    .local pmc fb_tmp_16 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!parrot_vtable_mapping"
    set fb_tmp_16, $P5003
    repr_defined $I5002, fb_tmp_16
    unless $I5002 goto if98_else299 
    set $S5001, _lex_param_2
    set $P5004, fb_tmp_16[$S5001]
    set $P5006, $P5004
    goto if98_end300
  if98_else299:
    null $P5005
    set $P5006, $P5005
  if98_end300:
    unless_null $P5006, vivi_99301
    null $P5007
    set $P5006, $P5007
  vivi_99301:
    defined $I5001, $P5006
    unless $I5001 goto if97_end298 
.annotate 'line', 821
    nqp_decontainerize $P5008, _lex_param_0
    nqp_get_sc_object $P5009, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5010, $P5008, $P5009, "$!name"
    set $S5006, $P5010
    concat $S5005, "Class '", $S5006
    concat $S5004, $S5005, "' already has a Parrot v-table override for '"
    set $S5007, _lex_param_2
    concat $S5003, $S5004, $S5007
    concat $S5002, $S5003, "'"
    box $P5011, $S5002
    die $P5011
  if97_end298:
    nqp_decontainerize $P5012, _lex_param_0
    nqp_get_sc_object $P5013, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5014, $P5012, $P5013, "%!parrot_vtable_mapping"
    set $S5008, _lex_param_2
    set $P5014[$S5008], _lex_param_3
    .return (_lex_param_3) 
.end
.HLL "nqp"
.namespace []
.sub "add_parrot_vtable_handler_mapping" :subid("cuid_70_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 829
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$att_name", _lex_param_3 
    .local pmc fb_tmp_17 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!parrot_vtable_handler_mapping"
    set fb_tmp_17, $P5003
    repr_defined $I5002, fb_tmp_17
    unless $I5002 goto if101_else304 
    set $S5001, _lex_param_2
    set $P5004, fb_tmp_17[$S5001]
    set $P5006, $P5004
    goto if101_end305
  if101_else304:
    null $P5005
    set $P5006, $P5005
  if101_end305:
    unless_null $P5006, vivi_102306
    null $P5007
    set $P5006, $P5007
  vivi_102306:
    defined $I5001, $P5006
    unless $I5001 goto if100_end303 
.annotate 'line', 830
    nqp_decontainerize $P5008, _lex_param_0
    nqp_get_sc_object $P5009, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5010, $P5008, $P5009, "$!name"
    set $S5006, $P5010
    concat $S5005, "Class '", $S5006
    concat $S5004, $S5005, "' already has a Parrot v-table handler for '"
    set $S5007, _lex_param_2
    concat $S5003, $S5004, $S5007
    concat $S5002, $S5003, "'"
    box $P5011, $S5002
    die $P5011
  if100_end303:
    nqp_decontainerize $P5012, _lex_param_0
    nqp_get_sc_object $P5013, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5014, $P5012, $P5013, "%!parrot_vtable_handler_mapping"
    set $S5008, _lex_param_2
    new $P5015, 'ResizablePMCArray'
    push $P5015, _lex_param_1
    push $P5015, _lex_param_3
    set $P5014[$S5008], $P5015
    .return ($P5015) 
.end
.HLL "nqp"
.namespace []
.sub "compose" :subid("cuid_71_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 838
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5042 = 'cuid_185_1367388550.18347' 
    capture_lex $P5042 
    .const 'Sub' $P5042 = 'cuid_186_1367388550.18347' 
    capture_lex $P5042 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!roles"
    unless $P5003 goto if103_end308 
    .const 'Sub' $P5004 = 'cuid_185_1367388550.18347' 
    capture_lex $P5004
    $P5005 = $P5004()
  if103_end308:
    nqp_decontainerize $P5006, _lex_param_0
    nqp_get_sc_object $P5007, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5008, $P5006, $P5007, "@!parents"
    elements $I5002, $P5008
    set $N5001, $I5002
    set $N5002, 0
    iseq $I5001, $N5001, $N5002
    set $I5004, $I5001
    unless $I5001 goto if105_end315 
    nqp_decontainerize $P5009, _lex_param_0
    nqp_get_sc_object $P5010, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5011, $P5009, $P5010, "$!name"
    set $S5001, $P5011
    isne $I5003, $S5001, "NQPMu"
    set $I5004, $I5003
  if105_end315:
    unless $I5004 goto if104_end313 
.annotate 'line', 855
.annotate 'line', 856
    nqp_decontainerize $P5012, _lex_param_0
    nqp_decontainerize $P5013, _lex_param_0
    nqp_get_sc_object $P5014, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5015, $P5013, $P5014, "$!default_parent"
    $P5016 = $P5012."add_parent"(_lex_param_1, $P5015)
  if104_end313:
    nqp_decontainerize $P5017, _lex_param_0
    nqp_get_sc_object $P5018, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
.annotate 'line', 860
    $P5019 = "&compute_c3_mro"(_lex_param_1)
    repr_bind_attr_obj $P5017, $P5018, "@!mro", $P5019
.annotate 'line', 863
    nqp_decontainerize $P5020, _lex_param_0
    $P5020."incorporate_multi_candidates"(_lex_param_1)
.annotate 'line', 866
    nqp_decontainerize $P5024, _lex_param_0
    $P5025 = $P5024."attributes"(_lex_param_1, "0" :named("local"))
    set $P5021, $P5025
    iter $P5023, $P5025
  for_next316:
    unless $P5023, for_done318
    shift $P5027, $P5023
  for_redo317:
    .const 'Sub' $P5026 = 'cuid_186_1367388550.18347' 
    capture_lex $P5026
    $P5021 = $P5026($P5027)
    goto for_next316
  for_done318:
.annotate 'line', 869
    nqp_decontainerize $P5028, _lex_param_0
    $P5028."publish_type_cache"(_lex_param_1)
.annotate 'line', 870
    nqp_decontainerize $P5029, _lex_param_0
    $P5029."publish_method_cache"(_lex_param_1)
.annotate 'line', 871
    nqp_decontainerize $P5030, _lex_param_0
    $P5030."publish_boolification_spec"(_lex_param_1)
.annotate 'line', 874
    nqp_decontainerize $P5031, _lex_param_0
    $P5031."publish_parrot_vtable_mapping"(_lex_param_1)
.annotate 'line', 875
    nqp_decontainerize $P5032, _lex_param_0
    $P5032."publish_parrot_vtablee_handler_mapping"(_lex_param_1)
.annotate 'line', 878
    nqp_decontainerize $P5033, _lex_param_0
    $P5033."create_BUILDPLAN"(_lex_param_1)
    nqp_decontainerize $P5034, _lex_param_0
    nqp_get_sc_object $P5035, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5036, $P5034, $P5035, "$!composed"
    if $P5036 goto unless106_end320 
.annotate 'line', 881
.annotate 'line', 882
    nqp_decontainerize $P5037, _lex_param_0
    $P5038 = $P5037."compose_repr"(_lex_param_1)
  unless106_end320:
    nqp_decontainerize $P5039, _lex_param_0
    nqp_get_sc_object $P5040, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    box $P5041, 1
    repr_bind_attr_obj $P5039, $P5040, "$!composed", $P5041
    .return (_lex_param_1) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_185_1367388550.18347") :anon :lex :outer("cuid_71_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 842
    .const 'Sub' $P5014 = 'cuid_184_1367388550.18347' 
    capture_lex $P5014 
    .lex "@specialized_roles", $P101 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    find_lex $P5006, "self"
    nqp_decontainerize $P5005, $P5006
    nqp_get_sc_object $P5007, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5008, $P5005, $P5007, "@!roles"
    set $P5002, $P5008
    iter $P5004, $P5008
  for_next309:
    unless $P5004, for_done311
    shift $P5010, $P5004
  for_redo310:
    .const 'Sub' $P5009 = 'cuid_184_1367388550.18347' 
    capture_lex $P5009
    $P5002 = $P5009($P5010)
    goto for_next309
  for_done311:
.annotate 'line', 850
    nqp_get_sc_object $P5011, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 4
    find_lex $P5012, "$obj"
    $P5013 = $P5011."apply"($P5012, $P101)
    .return ($P5013) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_184_1367388550.18347") :anon :lex :outer("cuid_185_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 844
    .param pmc _lex_param_0 
    .lex "$ins", $P101 
    .lex "$_", _lex_param_0 
    null $P5001
    set $P101, $P5001
.annotate 'line', 845
    get_how $P5002, _lex_param_0
    find_lex $P5003, "$obj"
    $P5004 = $P5002."specialize"(_lex_param_0, $P5003)
    set $P101, $P5004
    find_lex $P5005, "@specialized_roles"
    push $P5005, $P101
    find_lex $P5007, "self"
    nqp_decontainerize $P5006, $P5007
    nqp_get_sc_object $P5008, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5009, $P5006, $P5008, "@!done"
    push $P5009, _lex_param_0
    find_lex $P5011, "self"
    nqp_decontainerize $P5010, $P5011
    nqp_get_sc_object $P5012, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5013, $P5010, $P5012, "@!done"
    push $P5013, $P101
    .return ($P5013) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_186_1367388550.18347") :anon :lex :outer("cuid_71_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 866
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "$obj"
    $P5002 = _lex_param_0."compose"($P5001)
    .return ($P5002) 
.end
.HLL "nqp"
.namespace []
.sub "compose_repr" :subid("cuid_72_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 891
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5012 = 'cuid_188_1367388550.18347' 
    capture_lex $P5012 
    .lex "@repr_info", $P101 
    .lex "$info", $P102 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    nqp_decontainerize $P5006, _lex_param_0
    nqp_get_sc_object $P5007, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5008, $P5006, $P5007, "@!mro"
    set $P5003, $P5008
    iter $P5005, $P5008
  for_next332:
    unless $P5005, for_done334
    shift $P5010, $P5005
  for_redo333:
    .const 'Sub' $P5009 = 'cuid_188_1367388550.18347' 
    capture_lex $P5009
    $P5003 = $P5009($P5010)
    goto for_next332
  for_done334:
    new $P5011, 'Hash'
    set $P102, $P5011
    set $P102["attribute"], $P101
    repr_compose _lex_param_1, $P102
    .return (_lex_param_1) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_188_1367388550.18347") :anon :lex :outer("cuid_72_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 897
    .param pmc _lex_param_0 
    .const 'Sub' $P5013 = 'cuid_187_1367388550.18347' 
    capture_lex $P5013 
    .lex "@type_info", $P101 
    .lex "@attrs", $P102 
    .lex "$type_obj", _lex_param_0 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    new $P5002, 'ResizablePMCArray'
    set $P102, $P5002
    find_lex $P5003, "@repr_info"
    push $P5003, $P101
    push $P101, _lex_param_0
    push $P101, $P102
.annotate 'line', 907
    get_how $P5007, _lex_param_0
    $P5008 = $P5007."attributes"(_lex_param_0, 1 :named("local"))
    set $P5004, $P5008
    iter $P5006, $P5008
  for_next329:
    unless $P5006, for_done331
    shift $P5010, $P5006
  for_redo330:
    .const 'Sub' $P5009 = 'cuid_187_1367388550.18347' 
    capture_lex $P5009
    $P5004 = $P5009($P5010)
    goto for_next329
  for_done331:
.annotate 'line', 928
    get_how $P5011, _lex_param_0
    $P5012 = $P5011."parents"(_lex_param_0, 1 :named("local"))
    push $P101, $P5012
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_187_1367388550.18347") :anon :lex :outer("cuid_188_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 907
    .param pmc _lex_param_0 
    .lex "%attr_info", $P101 
    .lex "$attr", _lex_param_0 
    new $P5001, 'Hash'
    set $P101, $P5001
.annotate 'line', 909
    $P5002 = _lex_param_0."name"()
    set $P101["name"], $P5002
.annotate 'line', 910
    $P5003 = _lex_param_0."type"()
    set $P101["type"], $P5003
.annotate 'line', 911
    $P5004 = _lex_param_0."box_target"()
    unless $P5004 goto if107_end322 
    box $P5005, 1
    set $P101["box_target"], $P5005
  if107_end322:
    can $I5001, _lex_param_0, "auto_viv_container"
    unless $I5001 goto if108_end324 
.annotate 'line', 915
.annotate 'line', 916
    $P5006 = _lex_param_0."auto_viv_container"()
    set $P101["auto_viv_container"], $P5006
  if108_end324:
.annotate 'line', 918
    $P5007 = _lex_param_0."positional_delegate"()
    unless $P5007 goto if109_end326 
    box $P5008, 1
    set $P101["positional_delegate"], $P5008
  if109_end326:
.annotate 'line', 921
    $P5009 = _lex_param_0."associative_delegate"()
    unless $P5009 goto if110_end328 
    box $P5010, 1
    set $P101["associative_delegate"], $P5010
  if110_end328:
    find_lex $P5011, "@attrs"
    push $P5011, $P101
    .return ($P5011) 
.end
.HLL "nqp"
.namespace []
.sub "incorporate_multi_candidates" :subid("cuid_73_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 937
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5012 = 'cuid_192_1367388550.18347' 
    capture_lex $P5012 
    .lex "$num_todo", $P101 
    .lex "$i", $P102 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5005, $P5003, $P5004, "@!multi_methods_to_incorporate"
    elements $I5001, $P5005
    box $P5006, $I5001
    set $P101, $P5006
    box $P5007, 0
    set $P102, $P5007
  while111_test335:
    set $N5001, $P102
    set $N5002, $P101
    isne $I5002, $N5001, $N5002
    box $P5011, $I5002
    set $P5010, $P5011
    unless $I5002 goto while111_done339 
  while111_redo337:
    .const 'Sub' $P5008 = 'cuid_192_1367388550.18347' 
    capture_lex $P5008
    $P5009 = $P5008()
    set $P5010, $P5009
    goto while111_test335 
  while111_done339:
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_192_1367388550.18347") :anon :lex :outer("cuid_73_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 940
    .const 'Sub' $P5048 = 'cuid_191_1367388550.18347' 
    capture_lex $P5048 
    .lex "$name", $P101 
    .lex "$code", $P102 
    .lex "$dispatcher", $P103 
    .local pmc fb_tmp_18 
    .local pmc fb_tmp_19 
    .local pmc fb_tmp_20 
    .local pmc fb_tmp_21 
    .local pmc fb_tmp_22 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    null $P5003
    set $P103, $P5003
    find_lex $P5005, "self"
    nqp_decontainerize $P5004, $P5005
    nqp_get_sc_object $P5006, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5007, $P5004, $P5006, "@!multi_methods_to_incorporate"
    set fb_tmp_19, $P5007
    repr_defined $I5002, fb_tmp_19
    unless $I5002 goto if113_else342 
    find_lex $P5009, "$i"
    set $I5003, $P5009
    set $P5008, fb_tmp_19[$I5003]
    set $P5011, $P5008
    goto if113_end343
  if113_else342:
    null $P5010
    set $P5011, $P5010
  if113_end343:
    unless_null $P5011, vivi_114344
    null $P5012
    set $P5011, $P5012
  vivi_114344:
    set fb_tmp_18, $P5011
    repr_defined $I5001, fb_tmp_18
    unless $I5001 goto if112_else340 
    set $P5013, fb_tmp_18["name"]
    set $P5015, $P5013
    goto if112_end341
  if112_else340:
    null $P5014
    set $P5015, $P5014
  if112_end341:
    unless_null $P5015, vivi_115345
    null $P5016
    set $P5015, $P5016
  vivi_115345:
    set $P101, $P5015
    find_lex $P5018, "self"
    nqp_decontainerize $P5017, $P5018
    nqp_get_sc_object $P5019, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5020, $P5017, $P5019, "@!multi_methods_to_incorporate"
    set fb_tmp_21, $P5020
    repr_defined $I5005, fb_tmp_21
    unless $I5005 goto if117_else348 
    find_lex $P5022, "$i"
    set $I5006, $P5022
    set $P5021, fb_tmp_21[$I5006]
    set $P5024, $P5021
    goto if117_end349
  if117_else348:
    null $P5023
    set $P5024, $P5023
  if117_end349:
    unless_null $P5024, vivi_118350
    null $P5025
    set $P5024, $P5025
  vivi_118350:
    set fb_tmp_20, $P5024
    repr_defined $I5004, fb_tmp_20
    unless $I5004 goto if116_else346 
    set $P5026, fb_tmp_20["code"]
    set $P5028, $P5026
    goto if116_end347
  if116_else346:
    null $P5027
    set $P5028, $P5027
  if116_end347:
    unless_null $P5028, vivi_119351
    null $P5029
    set $P5028, $P5029
  vivi_119351:
    set $P102, $P5028
    find_lex $P5031, "self"
    nqp_decontainerize $P5030, $P5031
    nqp_get_sc_object $P5032, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5033, $P5030, $P5032, "%!methods"
    set fb_tmp_22, $P5033
    repr_defined $I5007, fb_tmp_22
    unless $I5007 goto if120_else352 
    set $S5001, $P101
    set $P5034, fb_tmp_22[$S5001]
    set $P5036, $P5034
    goto if120_end353
  if120_else352:
    null $P5035
    set $P5036, $P5035
  if120_end353:
    unless_null $P5036, vivi_121354
    null $P5037
    set $P5036, $P5037
  vivi_121354:
    set $P103, $P5036
    defined $I5008, $P103
    unless $I5008 goto if122_else355 
.annotate 'line', 948
    can $I5009, $P103, "is_dispatcher"
    box $P5040, $I5009
    set $P5039, $P5040
    unless $I5009 goto if124_end360 
.annotate 'line', 951
    $P5038 = $P103."is_dispatcher"()
    set $P5039, $P5038
  if124_end360:
    unless $P5039 goto if123_else357 
.annotate 'line', 952
    $P5041 = $P103."add_dispatchee"($P102)
    set $P5043, $P5041
    goto if123_end358
  if123_else357:
.annotate 'line', 954
    set $S5004, $P101
    concat $S5003, "Cannot have a multi candidate for ", $S5004
    concat $S5002, $S5003, " when an only method is also in the class"
    box $P5042, $S5002
    die $P5042
    set $P5043, $P5042
  if123_end358:
    goto if122_end356
  if122_else355:
    .const 'Sub' $P5044 = 'cuid_191_1367388550.18347' 
    capture_lex $P5044
    $P5045 = $P5044()
  if122_end356:
    find_lex $P5046, "$i"
    set $N5002, $P5046
    set $N5003, 1
    add $N5001, $N5002, $N5003
    box $P5047, $N5001
    store_lex "$i", $P5047
    .return ($P5047) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_191_1367388550.18347") :anon :lex :outer("cuid_192_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 958
    .const 'Sub' $P5016 = 'cuid_190_1367388550.18347' 
    capture_lex $P5016 
    .lex "$j", $P101 
    .lex "$found", $P102 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    box $P5003, 1
    set $P101, $P5003
    box $P5004, 0
    set $P102, $P5004
  while125_test361:
    set $N5001, $P101
    find_lex $P5006, "self"
    nqp_decontainerize $P5005, $P5006
    nqp_get_sc_object $P5007, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5008, $P5005, $P5007, "@!mro"
    elements $I5002, $P5008
    set $N5002, $I5002
    isne $I5001, $N5001, $N5002
    set $I5004, $I5001
    unless $I5001 goto if126_end367 
    isfalse $I5003, $P102
    set $I5004, $I5003
  if126_end367:
    box $P5012, $I5004
    set $P5011, $P5012
    unless $I5004 goto while125_done365 
  while125_redo363:
    .const 'Sub' $P5009 = 'cuid_190_1367388550.18347' 
    capture_lex $P5009
    $P5010 = $P5009()
    set $P5011, $P5010
    goto while125_test361 
  while125_done365:
    set $P5015, $P102
    if $P102 goto unless134_end381 
.annotate 'line', 981
    find_lex $P5013, "$name"
    set $S5003, $P5013
    concat $S5002, "Could not find a proto for multi ", $S5003
    concat $S5001, $S5002, ", and proto generation is NYI"
    box $P5014, $S5001
    die $P5014
    set $P5015, $P5014
  unless134_end381:
    .return ($P5015) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_190_1367388550.18347") :anon :lex :outer("cuid_191_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 962
    .const 'Sub' $P5030 = 'cuid_189_1367388550.18347' 
    capture_lex $P5030 
    .lex "$parent", $P101 
    .lex "%meths", $P102 
    .lex "$dispatcher", $P103 
    .local pmc fb_tmp_23 
    .local pmc fb_tmp_24 
    null $P5001
    set $P101, $P5001
    new $P5002, 'Hash'
    set $P102, $P5002
    null $P5003
    set $P103, $P5003
    find_lex $P5005, "self"
    nqp_decontainerize $P5004, $P5005
    nqp_get_sc_object $P5006, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5007, $P5004, $P5006, "@!mro"
    set fb_tmp_23, $P5007
    repr_defined $I5001, fb_tmp_23
    unless $I5001 goto if127_else368 
    find_lex $P5009, "$j"
    set $I5002, $P5009
    set $P5008, fb_tmp_23[$I5002]
    set $P5011, $P5008
    goto if127_end369
  if127_else368:
    null $P5010
    set $P5011, $P5010
  if127_end369:
    unless_null $P5011, vivi_128370
    null $P5012
    set $P5011, $P5012
  vivi_128370:
    set $P101, $P5011
.annotate 'line', 964
    get_how $P5013, $P101
    $P5014 = $P5013."method_table"($P101)
    set $P102, $P5014
    set fb_tmp_24, $P102
    repr_defined $I5003, fb_tmp_24
    unless $I5003 goto if129_else371 
    find_lex $P5016, "$name"
    set $S5001, $P5016
    set $P5015, fb_tmp_24[$S5001]
    set $P5018, $P5015
    goto if129_end372
  if129_else371:
    null $P5017
    set $P5018, $P5017
  if129_end372:
    unless_null $P5018, vivi_130373
    null $P5019
    set $P5018, $P5019
  vivi_130373:
    set $P103, $P5018
    defined $I5004, $P103
    unless $I5004 goto if131_end375 
.annotate 'line', 966
    can $I5005, $P103, "is_dispatcher"
    box $P5022, $I5005
    set $P5021, $P5022
    unless $I5005 goto if133_end379 
.annotate 'line', 969
    $P5020 = $P103."is_dispatcher"()
    set $P5021, $P5020
  if133_end379:
    unless $P5021 goto if132_else376 
    .const 'Sub' $P5023 = 'cuid_189_1367388550.18347' 
    capture_lex $P5023
    $P5024 = $P5023()
    set $P5027, $P5024
    goto if132_end377
  if132_else376:
.annotate 'line', 975
    find_lex $P5025, "$name"
    set $S5004, $P5025
    concat $S5003, "Could not find a proto for multi ", $S5004
    concat $S5002, $S5003, " (it may exist, but an only is hiding it if so)"
    box $P5026, $S5002
    die $P5026
    set $P5027, $P5026
  if132_end377:
  if131_end375:
    find_lex $P5028, "$j"
    set $N5002, $P5028
    set $N5003, 1
    add $N5001, $N5002, $N5003
    box $P5029, $N5001
    store_lex "$j", $P5029
    .return ($P5029) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_189_1367388550.18347") :anon :lex :outer("cuid_190_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 969
    .lex "$new_disp", $P101 
    null $P5001
    set $P101, $P5001
.annotate 'line', 970
    find_lex $P5002, "$dispatcher"
    $P5003 = $P5002."derive_dispatcher"()
    set $P101, $P5003
.annotate 'line', 971
    find_lex $P5004, "$code"
    $P101."add_dispatchee"($P5004)
    find_lex $P5006, "self"
    nqp_decontainerize $P5005, $P5006
    nqp_get_sc_object $P5007, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5008, $P5005, $P5007, "%!methods"
    find_lex $P5009, "$name"
    set $S5001, $P5009
    set $P5008[$S5001], $P101
    box $P5010, 1
    store_lex "$found", $P5010
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "publish_type_cache" :subid("cuid_74_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1082
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5018 = 'cuid_193_1367388550.18347' 
    capture_lex $P5018 
    .const 'Sub' $P5018 = 'cuid_194_1367388550.18347' 
    capture_lex $P5018 
    .lex "@tc", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5007, $P5005, $P5006, "@!mro"
    set $P5002, $P5007
    iter $P5004, $P5007
  for_next382:
    unless $P5004, for_done384
    shift $P5009, $P5004
  for_redo383:
    .const 'Sub' $P5008 = 'cuid_193_1367388550.18347' 
    capture_lex $P5008
    $P5002 = $P5008($P5009)
    goto for_next382
  for_done384:
    nqp_decontainerize $P5013, _lex_param_0
    nqp_get_sc_object $P5014, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5015, $P5013, $P5014, "@!done"
    set $P5010, $P5015
    iter $P5012, $P5015
  for_next385:
    unless $P5012, for_done387
    shift $P5017, $P5012
  for_redo386:
    .const 'Sub' $P5016 = 'cuid_194_1367388550.18347' 
    capture_lex $P5016
    $P5010 = $P5016($P5017)
    goto for_next385
  for_done387:
    publish_type_check_cache _lex_param_1, $P101
    .return (_lex_param_1) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_193_1367388550.18347") :anon :lex :outer("cuid_74_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1084
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@tc"
    push $P5001, _lex_param_0
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_194_1367388550.18347") :anon :lex :outer("cuid_74_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1085
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@tc"
    push $P5001, _lex_param_0
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "publish_method_cache" :subid("cuid_75_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1095
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5012 = 'cuid_196_1367388550.18347' 
    capture_lex $P5012 
    .lex "%cache", $P101 
    .lex "@mro_reversed", $P102 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    new $P5001, 'Hash'
    set $P101, $P5001
    new $P5002, 'ResizablePMCArray'
    set $P102, $P5002
.annotate 'line', 1099
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5005, $P5003, $P5004, "@!mro"
    $P5006 = "&reverse"($P5005)
    set $P102, $P5006
    set $P5007, $P102
    iter $P5009, $P102
  for_next391:
    unless $P5009, for_done393
    shift $P5011, $P5009
  for_redo392:
    .const 'Sub' $P5010 = 'cuid_196_1367388550.18347' 
    capture_lex $P5010
    $P5007 = $P5010($P5011)
    goto for_next391
  for_done393:
    publish_method_cache _lex_param_1, $P101
    set_method_cache_authoritativeness _lex_param_1, 1
    .return (_lex_param_1) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_196_1367388550.18347") :anon :lex :outer("cuid_75_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1100
    .param pmc _lex_param_0 
    .const 'Sub' $P5008 = 'cuid_195_1367388550.18347' 
    capture_lex $P5008 
    .lex "$_", _lex_param_0 
.annotate 'line', 1101
    get_how $P5004, _lex_param_0
    $P5005 = $P5004."method_table"(_lex_param_0)
    set $P5001, $P5005
    iter $P5003, $P5005
  for_next388:
    unless $P5003, for_done390
    shift $P5007, $P5003
  for_redo389:
    .const 'Sub' $P5006 = 'cuid_195_1367388550.18347' 
    capture_lex $P5006
    $P5001 = $P5006($P5007)
    goto for_next388
  for_done390:
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_195_1367388550.18347") :anon :lex :outer("cuid_196_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1101
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "%cache"
    $P5002 = _lex_param_0."key"()
    set $S5001, $P5002
    $P5003 = _lex_param_0."value"()
    set $P5001[$S5001], $P5003
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "publish_boolification_spec" :subid("cuid_76_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1109
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "$bool_meth", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    null $P5001
    set $P101, $P5001
.annotate 'line', 1110
    nqp_decontainerize $P5002, _lex_param_0
    $P5003 = $P5002."find_method"(_lex_param_1, "Bool")
    set $P101, $P5003
    defined $I5001, $P101
    unless $I5001 goto if135_else394 
.annotate 'line', 1111
    set_boolification_spec _lex_param_1, 0, $P101
    set $P5005, _lex_param_1
    goto if135_end395
  if135_else394:
.annotate 'line', 1114
    null $P5004
    set_boolification_spec _lex_param_1, 5, $P5004
    set $P5005, _lex_param_1
  if135_end395:
    .return ($P5005) 
.end
.HLL "nqp"
.namespace []
.sub "publish_parrot_vtable_mapping" :subid("cuid_77_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1119
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5013 = 'cuid_198_1367388550.18347' 
    capture_lex $P5013 
    .lex "%mapping", $P101 
    .lex "%seen_handlers", $P102 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    new $P5001, 'Hash'
    set $P101, $P5001
    new $P5002, 'Hash'
    set $P102, $P5002
    nqp_decontainerize $P5006, _lex_param_0
    nqp_get_sc_object $P5007, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5008, $P5006, $P5007, "@!mro"
    set $P5003, $P5008
    iter $P5005, $P5008
  for_next406:
    unless $P5005, for_done408
    shift $P5010, $P5005
  for_redo407:
    .const 'Sub' $P5009 = 'cuid_198_1367388550.18347' 
    capture_lex $P5009
    $P5003 = $P5009($P5010)
    goto for_next406
  for_done408:
    set $N5001, $P101
    box $P5012, $N5001
    set $P5011, $P5012
    unless $N5001 goto if138_end410 
.annotate 'line', 1133
    stable_publish_vtable_mapping _lex_param_1, $P101
    set $P5011, _lex_param_1
  if138_end410:
    .return ($P5011) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_198_1367388550.18347") :anon :lex :outer("cuid_77_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1122
    .param pmc _lex_param_0 
    .const 'Sub' $P5015 = 'cuid_197_1367388550.18347' 
    capture_lex $P5015 
    .const 'Sub' $P5015 = 'cuid_199_1367388550.18347' 
    capture_lex $P5015 
    .lex "$_", _lex_param_0 
.annotate 'line', 1123
    get_how $P5004, _lex_param_0
    $P5005 = $P5004."parrot_vtable_handler_mappings"(_lex_param_0, 1 :named("local"))
    set $P5001, $P5005
    iter $P5003, $P5005
  for_next396:
    unless $P5003, for_done398
    shift $P5007, $P5003
  for_redo397:
    .const 'Sub' $P5006 = 'cuid_197_1367388550.18347' 
    capture_lex $P5006
    $P5001 = $P5006($P5007)
    goto for_next396
  for_done398:
.annotate 'line', 1126
    get_how $P5011, _lex_param_0
    $P5012 = $P5011."parrot_vtable_mappings"(_lex_param_0, 1 :named("local"))
    set $P5008, $P5012
    iter $P5010, $P5012
  for_next403:
    unless $P5010, for_done405
    shift $P5014, $P5010
  for_redo404:
    .const 'Sub' $P5013 = 'cuid_199_1367388550.18347' 
    capture_lex $P5013
    $P5008 = $P5013($P5014)
    goto for_next403
  for_done405:
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_197_1367388550.18347") :anon :lex :outer("cuid_198_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1123
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "%seen_handlers"
.annotate 'line', 1124
    $P5002 = _lex_param_0."key"()
    set $S5001, $P5002
    box $P5003, 1
    set $P5001[$S5001], $P5003
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_199_1367388550.18347") :anon :lex :outer("cuid_198_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1126
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "%mapping"
.annotate 'line', 1127
    $P5002 = _lex_param_0."key"()
    set $S5001, $P5002
    exists $I5001, $P5001[$S5001]
    set $I5003, $I5001
    if $I5001 goto unless137_end402 
    find_lex $P5003, "%seen_handlers"
.annotate 'line', 1128
    $P5004 = _lex_param_0."key"()
    set $S5002, $P5004
    exists $I5002, $P5003[$S5002]
    set $I5003, $I5002
  unless137_end402:
    box $P5009, $I5003
    set $P5008, $P5009
    if $I5003 goto unless136_end400 
    find_lex $P5005, "%mapping"
.annotate 'line', 1129
    $P5006 = _lex_param_0."key"()
    set $S5003, $P5006
    $P5007 = _lex_param_0."value"()
    set $P5005[$S5003], $P5007
    set $P5008, $P5007
  unless136_end400:
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "publish_parrot_vtablee_handler_mapping" :subid("cuid_78_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1138
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5014 = 'cuid_201_1367388550.18347' 
    capture_lex $P5014 
    .lex "%mapping", $P101 
    .lex "@mro_reversed", $P102 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    new $P5001, 'Hash'
    set $P101, $P5001
    new $P5002, 'ResizablePMCArray'
    set $P102, $P5002
.annotate 'line', 1140
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5005, $P5003, $P5004, "@!mro"
    $P5006 = "&reverse"($P5005)
    set $P102, $P5006
    set $P5007, $P102
    iter $P5009, $P102
  for_next414:
    unless $P5009, for_done416
    shift $P5011, $P5009
  for_redo415:
    .const 'Sub' $P5010 = 'cuid_201_1367388550.18347' 
    capture_lex $P5010
    $P5007 = $P5010($P5011)
    goto for_next414
  for_done416:
    set $N5001, $P101
    box $P5013, $N5001
    set $P5012, $P5013
    unless $N5001 goto if139_end418 
.annotate 'line', 1146
    stable_publish_vtable_handler_mapping _lex_param_1, $P101
    set $P5012, _lex_param_1
  if139_end418:
    .return ($P5012) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_201_1367388550.18347") :anon :lex :outer("cuid_78_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1141
    .param pmc _lex_param_0 
    .const 'Sub' $P5008 = 'cuid_200_1367388550.18347' 
    capture_lex $P5008 
    .lex "$_", _lex_param_0 
.annotate 'line', 1142
    get_how $P5004, _lex_param_0
    $P5005 = $P5004."parrot_vtable_handler_mappings"(_lex_param_0, 1 :named("local"))
    set $P5001, $P5005
    iter $P5003, $P5005
  for_next411:
    unless $P5003, for_done413
    shift $P5007, $P5003
  for_redo412:
    .const 'Sub' $P5006 = 'cuid_200_1367388550.18347' 
    capture_lex $P5006
    $P5001 = $P5006($P5007)
    goto for_next411
  for_done413:
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_200_1367388550.18347") :anon :lex :outer("cuid_201_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1142
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "%mapping"
.annotate 'line', 1143
    $P5002 = _lex_param_0."key"()
    set $S5001, $P5002
    $P5003 = _lex_param_0."value"()
    set $P5001[$S5001], $P5003
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "create_BUILDPLAN" :subid("cuid_79_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1161
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .const 'Sub' $P5038 = 'cuid_202_1367388550.18347' 
    capture_lex $P5038 
    .const 'Sub' $P5038 = 'cuid_204_1367388550.18347' 
    capture_lex $P5038 
    .const 'Sub' $P5038 = 'cuid_206_1367388550.18347' 
    capture_lex $P5038 
    .lex "@plan", $P101 
    .lex "@attrs", $P102 
    .lex "$build", $P103 
    .lex "@all_plan", $P104 
    .lex "@mro", $P105 
    .lex "$i", $P106 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .local pmc fb_tmp_25 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    new $P5002, 'ResizablePMCArray'
    set $P102, $P5002
    null $P5003
    set $P103, $P5003
    new $P5004, 'ResizablePMCArray'
    set $P104, $P5004
    new $P5005, 'ResizablePMCArray'
    set $P105, $P5005
    null $P5006
    set $P106, $P5006
.annotate 'line', 1164
    get_how $P5007, _lex_param_1
    $P5008 = $P5007."attributes"(_lex_param_1, 1 :named("local"))
    set $P102, $P5008
.annotate 'line', 1167
    get_how $P5009, _lex_param_1
    $P5010 = $P5009."method_table"(_lex_param_1)
    set fb_tmp_25, $P5010
    repr_defined $I5001, fb_tmp_25
    unless $I5001 goto if140_else419 
    set $P5011, fb_tmp_25["BUILD"]
    set $P5013, $P5011
    goto if140_end420
  if140_else419:
    null $P5012
    set $P5013, $P5012
  if140_end420:
    unless_null $P5013, vivi_141421
    null $P5014
    set $P5013, $P5014
  vivi_141421:
    set $P103, $P5013
    defined $I5002, $P103
    unless $I5002 goto if142_else422 
.annotate 'line', 1168
    new $P5015, 'ResizablePMCArray'
    box $P5016, 0
    push $P5015, $P5016
    push $P5015, $P103
    push $P101, $P5015
    goto if142_end423
  if142_else422:
.annotate 'line', 1172
    set $P5017, $P102
    iter $P5019, $P102
  for_next428:
    unless $P5019, for_done430
    shift $P5021, $P5019
  for_redo429:
    .const 'Sub' $P5020 = 'cuid_202_1367388550.18347' 
    capture_lex $P5020
    $P5017 = $P5020($P5021)
    goto for_next428
  for_done430:
  if142_end423:
    set $P5022, $P102
    iter $P5024, $P102
  for_next435:
    unless $P5024, for_done437
    shift $P5026, $P5024
  for_redo436:
    .const 'Sub' $P5025 = 'cuid_204_1367388550.18347' 
    capture_lex $P5025
    $P5022 = $P5025($P5026)
    goto for_next435
  for_done437:
    nqp_decontainerize $P5027, _lex_param_0
    nqp_get_sc_object $P5028, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_bind_attr_obj $P5027, $P5028, "@!BUILDPLAN", $P101
.annotate 'line', 1201
    nqp_decontainerize $P5029, _lex_param_0
    $P5030 = $P5029."mro"(_lex_param_1)
    set $P105, $P5030
    elements $I5003, $P105
    box $P5031, $I5003
    set $P106, $P5031
  while147_test438:
    set $N5001, $P106
    set $N5002, 0
    isgt $I5004, $N5001, $N5002
    box $P5035, $I5004
    set $P5034, $P5035
    unless $I5004 goto while147_done442 
  while147_redo440:
    .const 'Sub' $P5032 = 'cuid_206_1367388550.18347' 
    capture_lex $P5032
    $P5033 = $P5032()
    set $P5034, $P5033
    goto while147_test438 
  while147_done442:
    nqp_decontainerize $P5036, _lex_param_0
    nqp_get_sc_object $P5037, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_bind_attr_obj $P5036, $P5037, "@!BUILDALLPLAN", $P104
    .return ($P104) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_202_1367388550.18347") :anon :lex :outer("cuid_79_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1176
    .param pmc _lex_param_0 
    .lex "$attr_name", $P101 
    .lex "$name", $P102 
    .lex "$sigil", $P103 
    .lex "$sigop", $P104 
    .lex "$_", _lex_param_0 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    null $P5003
    set $P103, $P5003
    null $P5004
    set $P104, $P5004
.annotate 'line', 1177
    $P5005 = _lex_param_0."name"()
    set $P101, $P5005
    set $S5002, $P101
    substr $S5001, $S5002, 2
    box $P5006, $S5001
    set $P102, $P5006
    set $S5004, $P101
    substr $S5003, $S5004, 0, 1
    box $P5007, $S5003
    set $P103, $P5007
    set $S5005, $P103
    iseq $I5001, $S5005, "@"
    unless $I5001 goto if143_else424 
    set $I5004, 2
    goto if143_end425
  if143_else424:
    set $S5006, $P103
    iseq $I5002, $S5006, "%"
    unless $I5002 goto if144_else426 
    set $I5003, 3
    goto if144_end427
  if144_else426:
    set $I5003, 1
  if144_end427:
    set $I5004, $I5003
  if143_end425:
    box $P5008, $I5004
    set $P104, $P5008
    find_lex $P5009, "@plan"
    new $P5010, 'ResizablePMCArray'
    push $P5010, $P104
    find_lex $P5011, "$obj"
    push $P5010, $P5011
    push $P5010, $P102
    push $P5010, $P101
    push $P5009, $P5010
    .return ($P5009) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_204_1367388550.18347") :anon :lex :outer("cuid_79_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1186
    .param pmc _lex_param_0 
    .const 'Sub' $P5005 = 'cuid_203_1367388550.18347' 
    capture_lex $P5005 
    .lex "$_", _lex_param_0 
    can $I5001, _lex_param_0, "build"
    box $P5004, $I5001
    set $P5003, $P5004
    unless $I5001 goto if145_end432 
    .const 'Sub' $P5001 = 'cuid_203_1367388550.18347' 
    capture_lex $P5001
    $P5002 = $P5001()
    set $P5003, $P5002
  if145_end432:
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_203_1367388550.18347") :anon :lex :outer("cuid_204_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1187
    .lex "$default", $P101 
    null $P5001
    set $P101, $P5001
.annotate 'line', 1188
    find_lex $P5002, "$_"
    $P5003 = $P5002."build"()
    set $P101, $P5003
    defined $I5001, $P101
    box $P5011, $I5001
    set $P5010, $P5011
    unless $I5001 goto if146_end434 
.annotate 'line', 1189
    find_lex $P5004, "@plan"
    new $P5005, 'ResizablePMCArray'
    box $P5006, 4
    push $P5005, $P5006
    find_lex $P5007, "$obj"
    push $P5005, $P5007
.annotate 'line', 1190
    find_lex $P5008, "$_"
    $P5009 = $P5008."name"()
    push $P5005, $P5009
    push $P5005, $P101
    push $P5004, $P5005
    set $P5010, $P5004
  if146_end434:
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_206_1367388550.18347") :anon :lex :outer("cuid_79_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1203
    .const 'Sub' $P5017 = 'cuid_205_1367388550.18347' 
    capture_lex $P5017 
    .lex "$class", $P101 
    .local pmc fb_tmp_26 
    null $P5001
    set $P101, $P5001
    find_lex $P5002, "$i"
    set $N5002, $P5002
    set $N5003, 1
    sub $N5001, $N5002, $N5003
    box $P5003, $N5001
    store_lex "$i", $P5003
    find_lex $P5004, "@mro"
    set fb_tmp_26, $P5004
    repr_defined $I5001, fb_tmp_26
    unless $I5001 goto if148_else443 
    find_lex $P5006, "$i"
    set $I5002, $P5006
    set $P5005, fb_tmp_26[$I5002]
    set $P5008, $P5005
    goto if148_end444
  if148_else443:
    null $P5007
    set $P5008, $P5007
  if148_end444:
    unless_null $P5008, vivi_149445
    null $P5009
    set $P5008, $P5009
  vivi_149445:
    set $P101, $P5008
.annotate 'line', 1206
    get_how $P5013, $P101
    $P5014 = $P5013."BUILDPLAN"($P101)
    set $P5010, $P5014
    iter $P5012, $P5014
  for_next446:
    unless $P5012, for_done448
    shift $P5016, $P5012
  for_redo447:
    .const 'Sub' $P5015 = 'cuid_205_1367388550.18347' 
    capture_lex $P5015
    $P5010 = $P5015($P5016)
    goto for_next446
  for_done448:
    .return ($P5010) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_205_1367388550.18347") :anon :lex :outer("cuid_206_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1206
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@all_plan"
    push $P5001, _lex_param_0
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "BUILDPLAN" :subid("cuid_80_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1213
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!BUILDPLAN"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "BUILDALLPLAN" :subid("cuid_81_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1217
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!BUILDALLPLAN"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "parents" :subid("cuid_82_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1225
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :named("local") :optional 
    .param int haz_param_19 :opt_flag 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$local", _lex_param_2 
    if haz_param_19, default451
    box $P5008, 0
    set _lex_param_2, $P5008
  default451:
    unless _lex_param_2 goto if150_else449 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!parents"
    set $P5007, $P5003
    goto if150_end450
  if150_else449:
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5006, $P5004, $P5005, "@!mro"
    set $P5007, $P5006
  if150_end450:
    .return ($P5007) 
.end
.HLL "nqp"
.namespace []
.sub "mro" :subid("cuid_83_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1229
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!mro"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "roles" :subid("cuid_84_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1233
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :named("local") 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$local", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!roles"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "methods" :subid("cuid_85_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1237
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :named("local") :optional 
    .param int haz_param_20 :opt_flag 
    .const 'Sub' $P5008 = 'cuid_209_1367388550.18347' 
    capture_lex $P5008 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$local", _lex_param_2 
    if haz_param_20, default460
    box $P5007, 0
    set _lex_param_2, $P5007
  default460:
    unless _lex_param_2 goto if151_else452 
.annotate 'line', 1238
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "@!method_order"
    set $P5006, $P5003
    goto if151_end453
  if151_else452:
    .const 'Sub' $P5004 = 'cuid_209_1367388550.18347' 
    capture_lex $P5004
    $P5005 = $P5004()
    set $P5006, $P5005
  if151_end453:
    .return ($P5006) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_209_1367388550.18347") :anon :lex :outer("cuid_85_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1241
    .const 'Sub' $P5011 = 'cuid_208_1367388550.18347' 
    capture_lex $P5011 
    .lex "@meths", $P101 
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    find_lex $P5006, "self"
    nqp_decontainerize $P5005, $P5006
    nqp_get_sc_object $P5007, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5008, $P5005, $P5007, "@!mro"
    set $P5002, $P5008
    iter $P5004, $P5008
  for_next457:
    unless $P5004, for_done459
    shift $P5010, $P5004
  for_redo458:
    .const 'Sub' $P5009 = 'cuid_208_1367388550.18347' 
    capture_lex $P5009
    $P5002 = $P5009($P5010)
    goto for_next457
  for_done459:
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_208_1367388550.18347") :anon :lex :outer("cuid_209_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1243
    .param pmc _lex_param_0 
    .const 'Sub' $P5008 = 'cuid_207_1367388550.18347' 
    capture_lex $P5008 
    .lex "$_", _lex_param_0 
.annotate 'line', 1244
    get_how $P5004, _lex_param_0
    $P5005 = $P5004."methods"(_lex_param_0, 1 :named("local"))
    set $P5001, $P5005
    iter $P5003, $P5005
  for_next454:
    unless $P5003, for_done456
    shift $P5007, $P5003
  for_redo455:
    .const 'Sub' $P5006 = 'cuid_207_1367388550.18347' 
    capture_lex $P5006
    $P5001 = $P5006($P5007)
    goto for_next454
  for_done456:
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_207_1367388550.18347") :anon :lex :outer("cuid_208_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1244
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@meths"
    push $P5001, _lex_param_0
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "method_table" :subid("cuid_86_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1252
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!methods"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "name" :subid("cuid_87_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1256
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!name"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "traced" :subid("cuid_88_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1260
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!trace"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "trace_depth" :subid("cuid_89_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1264
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!trace_depth"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "attributes" :subid("cuid_90_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1268
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :named("local") :optional 
    .param int haz_param_21 :opt_flag 
    .const 'Sub' $P5019 = 'cuid_210_1367388550.18347' 
    capture_lex $P5019 
    .const 'Sub' $P5019 = 'cuid_212_1367388550.18347' 
    capture_lex $P5019 
    .lex "@attrs", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$local", _lex_param_2 
    if haz_param_21, default472
    box $P5018, 0
    set _lex_param_2, $P5018
  default472:
    new $P5001, 'ResizablePMCArray'
    set $P101, $P5001
    unless _lex_param_2 goto if152_else461 
.annotate 'line', 1270
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5007, $P5005, $P5006, "@!attributes"
    set $P5002, $P5007
    iter $P5004, $P5007
  for_next463:
    unless $P5004, for_done465
    shift $P5009, $P5004
  for_redo464:
    .const 'Sub' $P5008 = 'cuid_210_1367388550.18347' 
    capture_lex $P5008
    $P5002 = $P5008($P5009)
    goto for_next463
  for_done465:
    goto if152_end462
  if152_else461:
.annotate 'line', 1275
    nqp_decontainerize $P5013, _lex_param_0
    nqp_get_sc_object $P5014, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5015, $P5013, $P5014, "@!mro"
    set $P5010, $P5015
    iter $P5012, $P5015
  for_next469:
    unless $P5012, for_done471
    shift $P5017, $P5012
  for_redo470:
    .const 'Sub' $P5016 = 'cuid_212_1367388550.18347' 
    capture_lex $P5016
    $P5010 = $P5016($P5017)
    goto for_next469
  for_done471:
  if152_end462:
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_210_1367388550.18347") :anon :lex :outer("cuid_90_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1271
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@attrs"
    push $P5001, _lex_param_0
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_212_1367388550.18347") :anon :lex :outer("cuid_90_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1276
    .param pmc _lex_param_0 
    .const 'Sub' $P5008 = 'cuid_211_1367388550.18347' 
    capture_lex $P5008 
    .lex "$_", _lex_param_0 
.annotate 'line', 1277
    get_how $P5004, _lex_param_0
    $P5005 = $P5004."attributes"(_lex_param_0, 1 :named("local"))
    set $P5001, $P5005
    iter $P5003, $P5005
  for_next466:
    unless $P5003, for_done468
    shift $P5007, $P5003
  for_redo467:
    .const 'Sub' $P5006 = 'cuid_211_1367388550.18347' 
    capture_lex $P5006
    $P5001 = $P5006($P5007)
    goto for_next466
  for_done468:
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_211_1367388550.18347") :anon :lex :outer("cuid_212_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1277
    .param pmc _lex_param_0 
    .lex "$_", _lex_param_0 
    find_lex $P5001, "@attrs"
    push $P5001, _lex_param_0
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "parrot_vtable_mappings" :subid("cuid_91_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1285
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :named("local") 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$local", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!parrot_vtable_mapping"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "parrot_vtable_handler_mappings" :subid("cuid_92_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1289
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :named("local") 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$local", _lex_param_2 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!parrot_vtable_handler_mapping"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "isa" :subid("cuid_93_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1297
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "$check-class", $P101 
    .lex "$i", $P102 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$check", _lex_param_2 
    .local pmc fb_tmp_27 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    root_new $P103, ['parrot';'Continuation']
    set_label $P103, lexotic_473
    .lex "RETURN", $P103
    get_what $P5003, _lex_param_2
    set $P101, $P5003
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5006, $P5004, $P5005, "@!mro"
    elements $I5001, $P5006
    box $P5007, $I5001
    set $P102, $P5007
  while153_test475:
    set $N5001, $P102
    set $N5002, 0
    isgt $I5002, $N5001, $N5002
    box $P5020, $I5002
    set $P5019, $P5020
    unless $I5002 goto while153_done479 
  while153_redo477:
.annotate 'line', 1300
    set $N5004, $P102
    set $N5005, 1
    sub $N5003, $N5004, $N5005
    box $P5008, $N5003
    set $P102, $P5008
    nqp_decontainerize $P5009, _lex_param_0
    nqp_get_sc_object $P5010, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5011, $P5009, $P5010, "@!mro"
    set fb_tmp_27, $P5011
    repr_defined $I5005, fb_tmp_27
    unless $I5005 goto if155_else482 
    set $I5006, $P102
    set $P5012, fb_tmp_27[$I5006]
    set $P5014, $P5012
    goto if155_end483
  if155_else482:
    null $P5013
    set $P5014, $P5013
  if155_end483:
    unless_null $P5014, vivi_156484
    null $P5015
    set $P5014, $P5015
  vivi_156484:
    get_id $I5004, $P5014
    get_id $I5007, $P101
    iseq $I5003, $I5004, $I5007
    box $P5018, $I5003
    set $P5017, $P5018
    unless $I5003 goto if154_end481 
.annotate 'line', 1302
    $P5016 = "RETURN"(1)
    set $P5017, $P5016
  if154_end481:
    set $P5019, $P5017
    goto while153_test475 
  while153_done479:
    $P5021 = "RETURN"(0)
    goto lexotic_474
  lexotic_473:
    .get_results ($P5021)
  lexotic_474:
    .return ($P5021) 
.end
.HLL "nqp"
.namespace []
.sub "does" :subid("cuid_94_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1309
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "$i", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$check", _lex_param_2 
    .local pmc fb_tmp_28 
    null $P5001
    set $P101, $P5001
    root_new $P102, ['parrot';'Continuation']
    set_label $P102, lexotic_485
    .lex "RETURN", $P102
    nqp_decontainerize $P5002, _lex_param_0
    nqp_get_sc_object $P5003, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5004, $P5002, $P5003, "@!done"
    elements $I5001, $P5004
    box $P5005, $I5001
    set $P101, $P5005
  while157_test487:
    set $N5001, $P101
    set $N5002, 0
    isgt $I5002, $N5001, $N5002
    box $P5018, $I5002
    set $P5017, $P5018
    unless $I5002 goto while157_done491 
  while157_redo489:
.annotate 'line', 1311
    set $N5004, $P101
    set $N5005, 1
    sub $N5003, $N5004, $N5005
    box $P5006, $N5003
    set $P101, $P5006
    nqp_decontainerize $P5007, _lex_param_0
    nqp_get_sc_object $P5008, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5009, $P5007, $P5008, "@!done"
    set fb_tmp_28, $P5009
    repr_defined $I5005, fb_tmp_28
    unless $I5005 goto if159_else494 
    set $I5006, $P101
    set $P5010, fb_tmp_28[$I5006]
    set $P5012, $P5010
    goto if159_end495
  if159_else494:
    null $P5011
    set $P5012, $P5011
  if159_end495:
    unless_null $P5012, vivi_160496
    null $P5013
    set $P5012, $P5013
  vivi_160496:
    get_id $I5004, $P5012
    get_id $I5007, _lex_param_2
    iseq $I5003, $I5004, $I5007
    box $P5016, $I5003
    set $P5015, $P5016
    unless $I5003 goto if158_end493 
.annotate 'line', 1313
    $P5014 = "RETURN"(1)
    set $P5015, $P5014
  if158_end493:
    set $P5017, $P5015
    goto while157_test487 
  while157_done491:
    $P5019 = "RETURN"(0)
    goto lexotic_486
  lexotic_485:
    .get_results ($P5019)
  lexotic_486:
    .return ($P5019) 
.end
.HLL "nqp"
.namespace []
.sub "can" :subid("cuid_95_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1320
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .const 'Sub' $P5010 = 'cuid_213_1367388550.18347' 
    capture_lex $P5010 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    root_new $P101, ['parrot';'Continuation']
    set_label $P101, lexotic_497
    .lex "RETURN", $P101
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5006, $P5004, $P5005, "@!mro"
    set $P5001, $P5006
    iter $P5003, $P5006
  for_next504:
    unless $P5003, for_done506
    shift $P5008, $P5003
  for_redo505:
    .const 'Sub' $P5007 = 'cuid_213_1367388550.18347' 
    capture_lex $P5007
    $P5001 = $P5007($P5008)
    goto for_next504
  for_done506:
    $P5009 = "RETURN"(0)
    goto lexotic_498
  lexotic_497:
    .get_results ($P5009)
  lexotic_498:
    .return ($P5009) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_213_1367388550.18347") :anon :lex :outer("cuid_95_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1321
    .param pmc _lex_param_0 
    .lex "%meths", $P101 
    .lex "$can", $P102 
    .lex "$_", _lex_param_0 
    .local pmc fb_tmp_29 
    new $P5001, 'Hash'
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
.annotate 'line', 1322
    get_how $P5003, _lex_param_0
    find_lex $P5004, "$obj"
    $P5005 = $P5003."method_table"($P5004)
    set $P101, $P5005
    set fb_tmp_29, $P101
    repr_defined $I5001, fb_tmp_29
    unless $I5001 goto if161_else499 
    find_lex $P5007, "$name"
    set $S5001, $P5007
    set $P5006, fb_tmp_29[$S5001]
    set $P5009, $P5006
    goto if161_end500
  if161_else499:
    null $P5008
    set $P5009, $P5008
  if161_end500:
    unless_null $P5009, vivi_162501
    null $P5010
    set $P5009, $P5010
  vivi_162501:
    set $P102, $P5009
    defined $I5002, $P102
    box $P5013, $I5002
    set $P5012, $P5013
    unless $I5002 goto if163_end503 
.annotate 'line', 1324
    $P5011 = "RETURN"($P102)
    set $P5012, $P5011
  if163_end503:
    .return ($P5012) 
.end
.HLL "nqp"
.namespace []
.sub "find_method" :subid("cuid_96_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1334
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 :named("no_fallback") :optional 
    .param int haz_param_22 :opt_flag 
    .param pmc _lex_param_4 :named("no_trace") :optional 
    .param int haz_param_23 :opt_flag 
    .const 'Sub' $P5012 = 'cuid_216_1367388550.18347' 
    capture_lex $P5012 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$no_fallback", _lex_param_3 
    .lex "$no_trace", _lex_param_4 
    if haz_param_22, default523
    box $P5010, 0
    set _lex_param_3, $P5010
  default523:
    if haz_param_23, default524
    box $P5011, 0
    set _lex_param_4, $P5011
  default524:
    root_new $P101, ['parrot';'Continuation']
    set_label $P101, lexotic_507
    .lex "RETURN", $P101
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5006, $P5004, $P5005, "@!mro"
    set $P5001, $P5006
    iter $P5003, $P5006
  for_next520:
    unless $P5003, for_done522
    shift $P5008, $P5003
  for_redo521:
    .const 'Sub' $P5007 = 'cuid_216_1367388550.18347' 
    capture_lex $P5007
    $P5001 = $P5007($P5008)
    goto for_next520
  for_done522:
    null $P5009
    goto lexotic_508
  lexotic_507:
    .get_results ($P5009)
  lexotic_508:
    .return ($P5009) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_216_1367388550.18347") :anon :lex :outer("cuid_96_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1335
    .param pmc _lex_param_0 
    .const 'Sub' $P5010 = 'cuid_215_1367388550.18347' 
    capture_lex $P5010 
    .lex "%meths", $P101 
    .lex "$_", _lex_param_0 
    new $P5001, 'Hash'
    set $P101, $P5001
.annotate 'line', 1336
    get_how $P5002, _lex_param_0
    find_lex $P5003, "$obj"
    $P5004 = $P5002."method_table"($P5003)
    set $P101, $P5004
    find_lex $P5005, "$name"
    set $S5001, $P5005
    exists $I5001, $P101[$S5001]
    box $P5009, $I5001
    set $P5008, $P5009
    unless $I5001 goto if164_end510 
    .const 'Sub' $P5006 = 'cuid_215_1367388550.18347' 
    capture_lex $P5006
    $P5007 = $P5006()
    set $P5008, $P5007
  if164_end510:
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_215_1367388550.18347") :anon :lex :outer("cuid_216_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1337
    .const 'Sub' $P5022 = 'cuid_214_1367388550.18347' 
    capture_lex $P5022 
    .lex "$found", $P101 
    .local pmc fb_tmp_30 
    null $P5001
    set $P101, $P5001
    find_lex $P5002, "%meths"
    set fb_tmp_30, $P5002
    repr_defined $I5001, fb_tmp_30
    unless $I5001 goto if165_else511 
    find_lex $P5004, "$name"
    set $S5001, $P5004
    set $P5003, fb_tmp_30[$S5001]
    set $P5006, $P5003
    goto if165_end512
  if165_else511:
    null $P5005
    set $P5006, $P5005
  if165_end512:
    unless_null $P5006, vivi_166513
    null $P5007
    set $P5006, $P5007
  vivi_166513:
    set $P101, $P5006
    find_lex $P5009, "self"
    nqp_decontainerize $P5008, $P5009
    nqp_get_sc_object $P5010, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5011, $P5008, $P5010, "$!trace"
    set $P5013, $P5011
    unless $P5011 goto if169_end519 
    find_lex $P5012, "$no_trace"
    isfalse $I5002, $P5012
    box $P5014, $I5002
    set $P5013, $P5014
  if169_end519:
    set $P5016, $P5013
    unless $P5013 goto if168_end517 
    find_lex $P5015, "$name"
    set $S5003, $P5015
    substr $S5002, $S5003, 0, 1
    isne $I5003, $S5002, "!"
    box $P5017, $I5003
    set $P5016, $P5017
  if168_end517:
    unless $P5016 goto if167_else514 
    .const 'Sub' $P5019 = 'cuid_214_1367388550.18347' 
    capture_lex $P5019
    newclosure $P5018, $P5019
    set $P5020, $P5018
    goto if167_end515
  if167_else514:
    set $P5020, $P101
  if167_end515:
    $P5021 = "RETURN"($P5020)
    .return ($P5021) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_214_1367388550.18347") :anon :lex :outer("cuid_215_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1340
    .param pmc _lex_param_0 :slurpy 
    .param pmc _lex_param_1 :slurpy :named 
    .lex "$result", $P101 
    .lex "@pos", _lex_param_0 
    .lex "%named", _lex_param_1 
    null $P5001
    set $P101, $P5001
    find_lex $P5003, "self"
    nqp_decontainerize $P5002, $P5003
    nqp_get_sc_object $P5004, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5005, $P5002, $P5004, "$!trace_depth"
    set $I5001, $P5005
    repeat $S5002, "  ", $I5001
    find_lex $P5006, "$name"
    set $S5004, $P5006
    concat $S5003, "Calling ", $S5004
    concat $S5001, $S5002, $S5003
    say $S5001
    find_lex $P5008, "self"
    nqp_decontainerize $P5007, $P5008
    nqp_get_sc_object $P5009, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    find_lex $P5011, "self"
    nqp_decontainerize $P5010, $P5011
    nqp_get_sc_object $P5012, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5013, $P5010, $P5012, "$!trace_depth"
    set $N5002, $P5013
    set $N5003, 1
    add $N5001, $N5002, $N5003
    box $P5014, $N5001
    repr_bind_attr_obj $P5007, $P5009, "$!trace_depth", $P5014
.annotate 'line', 1343
    find_lex $P5015, "$found"
    $P5016 = $P5015(_lex_param_0 :flat, _lex_param_1 :flat :named)
    set $P101, $P5016
    find_lex $P5018, "self"
    nqp_decontainerize $P5017, $P5018
    nqp_get_sc_object $P5019, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    find_lex $P5021, "self"
    nqp_decontainerize $P5020, $P5021
    nqp_get_sc_object $P5022, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5023, $P5020, $P5022, "$!trace_depth"
    set $N5005, $P5023
    set $N5006, 1
    sub $N5004, $N5005, $N5006
    box $P5024, $N5004
    repr_bind_attr_obj $P5017, $P5019, "$!trace_depth", $P5024
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "cache" :subid("cuid_97_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1356
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$key", _lex_param_2 
    .lex "$value_generator", _lex_param_3 
    .local pmc fb_tmp_31 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5003, $P5001, $P5002, "%!caches"
    nqp_ishash $I5001, $P5003
    if $I5001 goto unless170_end526 
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    new $P5006, 'Hash'
    repr_bind_attr_obj $P5004, $P5005, "%!caches", $P5006
  unless170_end526:
    nqp_decontainerize $P5007, _lex_param_0
    nqp_get_sc_object $P5008, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5009, $P5007, $P5008, "%!caches"
    set $S5001, _lex_param_2
    exists $I5002, $P5009[$S5001]
    unless $I5002 goto if171_else527 
    nqp_decontainerize $P5010, _lex_param_0
    nqp_get_sc_object $P5011, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5012, $P5010, $P5011, "%!caches"
    set fb_tmp_31, $P5012
    repr_defined $I5003, fb_tmp_31
    unless $I5003 goto if172_else529 
    set $S5002, _lex_param_2
    set $P5013, fb_tmp_31[$S5002]
    set $P5015, $P5013
    goto if172_end530
  if172_else529:
    null $P5014
    set $P5015, $P5014
  if172_end530:
    unless_null $P5015, vivi_173531
    null $P5016
    set $P5015, $P5016
  vivi_173531:
    set $P5021, $P5015
    goto if171_end528
  if171_else527:
    nqp_decontainerize $P5017, _lex_param_0
    nqp_get_sc_object $P5018, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5019, $P5017, $P5018, "%!caches"
    set $S5003, _lex_param_2
.annotate 'line', 1360
    $P5020 = _lex_param_3()
    set $P5019[$S5003], $P5020
    set $P5021, $P5020
  if171_end528:
    .return ($P5021) 
.end
.HLL "nqp"
.namespace []
.sub "mixin" :subid("cuid_98_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1368
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .const 'Sub' $P5020 = 'cuid_217_1367388550.18347' 
    capture_lex $P5020 
    .const 'Sub' $P5020 = 'cuid_218_1367388550.18347' 
    capture_lex $P5020 
    .lex "$found", $P101 
    .lex "$new_type", $P102 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$role", _lex_param_2 
    null $P5001
    set $P101, $P5001
    null $P5002
    set $P102, $P5002
    box $P5003, 0
    set $P101, $P5003
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5006, $P5004, $P5005, "@!mixin_cache"
    isnull $I5001, $P5006
    if $I5001 goto unless174_end533 
.annotate 'line', 1372
    nqp_decontainerize $P5010, _lex_param_0
    nqp_get_sc_object $P5011, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5012, $P5010, $P5011, "@!mixin_cache"
    set $P5007, $P5012
    iter $P5009, $P5012
    new $P5014, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P5014, for_handlers536
    push_eh $P5014
  for_next537:
    unless $P5009, for_done539
    shift $P5015, $P5009
    shift $P5016, $P5009
  for_redo538:
    .const 'Sub' $P5013 = 'cuid_217_1367388550.18347' 
    capture_lex $P5013
    $P5007 = $P5013($P5015, $P5016)
    goto for_next537
  for_handlers536:
    .get_results ($P5014)
    pop_upto_eh $P5014
    getattribute $P5014, $P5014, 'type'
    eq $P5014, .CONTROL_LOOP_NEXT, for_next537
    eq $P5014, .CONTROL_LOOP_REDO, for_redo538
  for_done539:
    pop_eh 
  unless174_end533:
    if $P101 goto unless176_end541 
    .const 'Sub' $P5017 = 'cuid_218_1367388550.18347' 
    capture_lex $P5017
    $P5018 = $P5017()
  unless176_end541:
    repr_defined $I5002, _lex_param_1
    unless $I5002 goto if178_else544 
    repr_change_type _lex_param_1, $P102
    set $P5019, _lex_param_1
    goto if178_end545
  if178_else544:
    set $P5019, $P102
  if178_end545:
    .return ($P5019) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_217_1367388550.18347") :anon :lex :outer("cuid_98_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1373
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "$c_role", _lex_param_0 
    .lex "$c_type", _lex_param_1 
    get_id $I5002, _lex_param_0
    find_lex $P5001, "$role"
    get_id $I5003, $P5001
    iseq $I5001, $I5002, $I5003
    set $I5004, $I5001
    unless $I5001 goto if175_end535 
.annotate 'line', 1374
    store_lex "$new_type", _lex_param_1
    box $P5002, 1
    store_lex "$found", $P5002
    die 0, .CONTROL_LOOP_LAST
    set $I5004, 0
  if175_end535:
    .return ($I5004) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_218_1367388550.18347") :anon :lex :outer("cuid_98_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1383
    .lex "$new_name", $P101 
    null $P5001
    set $P101, $P5001
.annotate 'line', 1385
    find_lex $P5003, "self"
    nqp_decontainerize $P5002, $P5003
    find_lex $P5004, "$obj"
    $P5005 = $P5002."name"($P5004)
    set $S5004, $P5005
    concat $S5003, $S5004, "+{"
    find_lex $P5007, "$role"
    get_how $P5006, $P5007
    find_lex $P5008, "$role"
    $P5009 = $P5006."name"($P5008)
    set $S5005, $P5009
    concat $S5002, $S5003, $S5005
    concat $S5001, $S5002, "}"
    box $P5010, $S5001
    set $P101, $P5010
.annotate 'line', 1389
    find_lex $P5012, "self"
    nqp_decontainerize $P5011, $P5012
    find_lex $P5013, "$obj"
    repr_name $S5006, $P5013
    $P5014 = $P5011."new_type"($P101 :named("name"), $S5006 :named("repr"))
    store_lex "$new_type", $P5014
.annotate 'line', 1390
    find_lex $P5016, "$new_type"
    get_how $P5015, $P5016
    find_lex $P5017, "$new_type"
    find_lex $P5019, "$obj"
    get_what $P5018, $P5019
    $P5015."add_parent"($P5017, $P5018)
.annotate 'line', 1391
    find_lex $P5021, "$new_type"
    get_how $P5020, $P5021
    find_lex $P5022, "$new_type"
    find_lex $P5023, "$role"
    $P5020."add_role"($P5022, $P5023)
.annotate 'line', 1392
    find_lex $P5025, "$new_type"
    get_how $P5024, $P5025
    find_lex $P5026, "$new_type"
    $P5024."compose"($P5026)
    nqp_disable_sc_write_barrier 
    find_lex $P5028, "self"
    nqp_decontainerize $P5027, $P5028
    nqp_get_sc_object $P5029, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5030, $P5027, $P5029, "@!mixin_cache"
    isnull $I5001, $P5030
    unless $I5001 goto if177_end543 
    find_lex $P5032, "self"
    nqp_decontainerize $P5031, $P5032
    nqp_get_sc_object $P5033, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    new $P5034, 'ResizablePMCArray'
    repr_bind_attr_obj $P5031, $P5033, "@!mixin_cache", $P5034
  if177_end543:
    find_lex $P5036, "self"
    nqp_decontainerize $P5035, $P5036
    nqp_get_sc_object $P5037, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5038, $P5035, $P5037, "@!mixin_cache"
    find_lex $P5039, "$role"
    push $P5038, $P5039
    find_lex $P5041, "self"
    nqp_decontainerize $P5040, $P5041
    nqp_get_sc_object $P5042, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    repr_get_attr_obj $P5043, $P5040, $P5042, "@!mixin_cache"
    find_lex $P5044, "$new_type"
    push $P5043, $P5044
    nqp_enable_sc_write_barrier 
    .return (1) 
.end
.HLL "nqp"
.namespace []
.sub "trace-on" :subid("cuid_99_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1413
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 :optional 
    .param int haz_param_24 :opt_flag 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$depth", _lex_param_2 
    if haz_param_24, default547
    null $P5009
    set _lex_param_2, $P5009
  default547:
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    box $P5003, 1
    repr_bind_attr_obj $P5001, $P5002, "$!trace", $P5003
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    set $P5006, _lex_param_2
    defined $I5001, $P5006
    if $I5001, defor546
    box $P5007, 0
    set $P5006, $P5007
  defor546:
    repr_bind_attr_obj $P5004, $P5005, "$!trace_depth", $P5006
    set_method_cache_authoritativeness _lex_param_1, 0
    new $P5008, 'Hash'
    publish_method_cache _lex_param_1, $P5008
    .return (_lex_param_1) 
.end
.HLL "nqp"
.namespace []
.sub "trace-off" :subid("cuid_100_1367388550.18347") :anon :lex :outer("cuid_169_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1419
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    box $P5003, 0
    repr_bind_attr_obj $P5001, $P5002, "$!trace", $P5003
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_219_1367388550.18347") :anon :lex :outer("cuid_134_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1425
    .const 'Sub' $P5013 = 'cuid_101_1367388550.18347' 
    capture_lex $P5013 
    .const 'Sub' $P5013 = 'cuid_102_1367388550.18347' 
    capture_lex $P5013 
    .const 'Sub' $P5013 = 'cuid_103_1367388550.18347' 
    capture_lex $P5013 
    .const 'Sub' $P5013 = 'cuid_104_1367388550.18347' 
    capture_lex $P5013 
    .const 'Sub' $P5013 = 'cuid_105_1367388550.18347' 
    capture_lex $P5013 
    .const 'Sub' $P5013 = 'cuid_106_1367388550.18347' 
    capture_lex $P5013 
    .const 'Sub' $P5013 = 'cuid_107_1367388550.18347' 
    capture_lex $P5013 
    .const 'Sub' $P5013 = 'cuid_108_1367388550.18347' 
    capture_lex $P5013 
    .const 'Sub' $P5013 = 'cuid_109_1367388550.18347' 
    capture_lex $P5013 
    .lex "$archetypes", $P101 
    .lex "$?PACKAGE", $P102 
    .lex "$?CLASS", $P103 
    null $P5001
    set $P101, $P5001
.annotate 'line', 1429
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 1
    $P5003 = $P5002."new"(1 :named("nominal"))
    set $P101, $P5003
    .const 'Sub' $P5004 = 'cuid_101_1367388550.18347' 
    capture_lex $P5004
    .const 'Sub' $P5005 = 'cuid_102_1367388550.18347' 
    capture_lex $P5005
    .const 'Sub' $P5006 = 'cuid_103_1367388550.18347' 
    capture_lex $P5006
    .const 'Sub' $P5007 = 'cuid_104_1367388550.18347' 
    capture_lex $P5007
    .const 'Sub' $P5008 = 'cuid_105_1367388550.18347' 
    capture_lex $P5008
    .const 'Sub' $P5009 = 'cuid_106_1367388550.18347' 
    capture_lex $P5009
    .const 'Sub' $P5010 = 'cuid_107_1367388550.18347' 
    capture_lex $P5010
    .const 'Sub' $P5011 = 'cuid_108_1367388550.18347' 
    capture_lex $P5011
    .const 'Sub' $P5012 = 'cuid_109_1367388550.18347' 
    capture_lex $P5012
    .return ($P5012) 
.end
.HLL "nqp"
.namespace []
.sub "archetypes" :subid("cuid_101_1367388550.18347") :anon :lex :outer("cuid_219_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1430
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    find_lex $P5001, "$archetypes"
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "new" :subid("cuid_102_1367388550.18347") :anon :lex :outer("cuid_219_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1434
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_25 :opt_flag 
    .lex "$obj", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    if haz_param_25, default548
    null $P5004
    set _lex_param_1, $P5004
  default548:
    null $P5001
    set $P101, $P5001
    nqp_decontainerize $P5003, _lex_param_0
    repr_instance_of $P5002, $P5003
    set $P101, $P5002
.annotate 'line', 1436
    $P101."BUILD"(_lex_param_1 :named("name"))
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "BUILD" :subid("cuid_103_1367388550.18347") :anon :lex :outer("cuid_219_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1440
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_26 :opt_flag 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    if haz_param_26, default549
    null $P5006
    set _lex_param_1, $P5006
  default549:
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 8
    repr_bind_attr_obj $P5001, $P5002, "$!name", _lex_param_1
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 8
    box $P5005, 0
    repr_bind_attr_obj $P5003, $P5004, "$!composed", $P5005
    .return ($P5005) 
.end
.HLL "nqp"
.namespace []
.sub "new_type" :subid("cuid_104_1367388550.18347") :anon :lex :outer("cuid_219_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1448
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_27 :opt_flag 
    .param pmc _lex_param_2 :named("repr") 
    .lex "$metaclass", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    .lex "$repr", _lex_param_2 
    if haz_param_27, default550
    box $P5006, "<anon>"
    set _lex_param_1, $P5006
  default550:
    null $P5001
    set $P101, $P5001
.annotate 'line', 1449
    nqp_decontainerize $P5002, _lex_param_0
    $P5003 = $P5002."new"(_lex_param_1 :named("name"))
    set $P101, $P5003
    set $S5001, _lex_param_2
    repr_type_object_for $P5004, $P101, $S5001
    new $P5005, 'Hash'
    set_who $P5004, $P5005
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "add_method" :subid("cuid_105_1367388550.18347") :anon :lex :outer("cuid_219_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1453
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$code_obj", _lex_param_3 
    box $P5001, "Native types may not have methods (must be boxed to call method)"
    die $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "add_multi_method" :subid("cuid_106_1367388550.18347") :anon :lex :outer("cuid_219_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1457
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$code_obj", _lex_param_3 
    box $P5001, "Native types may not have methods (must be boxed to call method)"
    die $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "add_attribute" :subid("cuid_107_1367388550.18347") :anon :lex :outer("cuid_219_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1461
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$meta_attr", _lex_param_2 
    box $P5001, "Native types may not have attributes"
    die $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "compose" :subid("cuid_108_1367388550.18347") :anon :lex :outer("cuid_219_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1465
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 8
    box $P5003, 1
    repr_bind_attr_obj $P5001, $P5002, "$!composed", $P5003
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "name" :subid("cuid_109_1367388550.18347") :anon :lex :outer("cuid_219_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1469
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 8
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!name"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_220_1367388550.18347") :anon :lex :outer("cuid_134_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1475
    .const 'Sub' $P5014 = 'cuid_110_1367388550.18347' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_111_1367388550.18347' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_112_1367388550.18347' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_113_1367388550.18347' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_114_1367388550.18347' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_115_1367388550.18347' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_116_1367388550.18347' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_117_1367388550.18347' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_118_1367388550.18347' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_119_1367388550.18347' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_120_1367388550.18347' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_121_1367388550.18347' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_122_1367388550.18347' 
    capture_lex $P5014 
    .lex "$?PACKAGE", $P101 
    .lex "$?CLASS", $P102 
    .const 'Sub' $P5001 = 'cuid_110_1367388550.18347' 
    capture_lex $P5001
    .const 'Sub' $P5002 = 'cuid_111_1367388550.18347' 
    capture_lex $P5002
    .const 'Sub' $P5003 = 'cuid_112_1367388550.18347' 
    capture_lex $P5003
    .const 'Sub' $P5004 = 'cuid_113_1367388550.18347' 
    capture_lex $P5004
    .const 'Sub' $P5005 = 'cuid_114_1367388550.18347' 
    capture_lex $P5005
    .const 'Sub' $P5006 = 'cuid_115_1367388550.18347' 
    capture_lex $P5006
    .const 'Sub' $P5007 = 'cuid_116_1367388550.18347' 
    capture_lex $P5007
    .const 'Sub' $P5008 = 'cuid_117_1367388550.18347' 
    capture_lex $P5008
    .const 'Sub' $P5009 = 'cuid_118_1367388550.18347' 
    capture_lex $P5009
    .const 'Sub' $P5010 = 'cuid_119_1367388550.18347' 
    capture_lex $P5010
    .const 'Sub' $P5011 = 'cuid_120_1367388550.18347' 
    capture_lex $P5011
    .const 'Sub' $P5012 = 'cuid_121_1367388550.18347' 
    capture_lex $P5012
    .const 'Sub' $P5013 = 'cuid_122_1367388550.18347' 
    capture_lex $P5013
    .return ($P5013) 
.end
.HLL "nqp"
.namespace []
.sub "new" :subid("cuid_110_1367388550.18347") :anon :lex :outer("cuid_220_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1485
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") 
    .param pmc _lex_param_2 :named("box_target") :optional 
    .param int haz_param_28 :opt_flag 
    .param pmc _lex_param_3 :slurpy :named 
    .lex "$attr", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    .lex "$box_target", _lex_param_2 
    .lex "%extra", _lex_param_3 
    if haz_param_28, default551
    null $P5004
    set _lex_param_2, $P5004
  default551:
    null $P5001
    set $P101, $P5001
    nqp_decontainerize $P5003, _lex_param_0
    repr_instance_of $P5002, $P5003
    set $P101, $P5002
.annotate 'line', 1487
    exists $I5001, _lex_param_3["type"]
    exists $I5002, _lex_param_3["default"]
    $P101."BUILD"(_lex_param_1 :named("name"), _lex_param_3 :flat :named, _lex_param_2 :named("box_target"), $I5001 :named("has_type"), $I5002 :named("has_default"))
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "BUILD" :subid("cuid_111_1367388550.18347") :anon :lex :outer("cuid_220_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1493
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_29 :opt_flag 
    .param pmc _lex_param_2 :named("type") :optional 
    .param int haz_param_30 :opt_flag 
    .param pmc _lex_param_3 :named("has_type") :optional 
    .param int haz_param_31 :opt_flag 
    .param pmc _lex_param_4 :named("box_target") :optional 
    .param int haz_param_32 :opt_flag 
    .param pmc _lex_param_5 :named("default") :optional 
    .param int haz_param_33 :opt_flag 
    .param pmc _lex_param_6 :named("has_default") :optional 
    .param int haz_param_34 :opt_flag 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    .lex "$type", _lex_param_2 
    .lex "$has_type", _lex_param_3 
    .lex "$box_target", _lex_param_4 
    .lex "$default", _lex_param_5 
    .lex "$has_default", _lex_param_6 
    if haz_param_29, default552
    null $P5013
    set _lex_param_1, $P5013
  default552:
    if haz_param_30, default553
    null $P5014
    set _lex_param_2, $P5014
  default553:
    if haz_param_31, default554
    null $P5015
    set _lex_param_3, $P5015
  default554:
    if haz_param_32, default555
    null $P5016
    set _lex_param_4, $P5016
  default555:
    if haz_param_33, default556
    null $P5017
    set _lex_param_5, $P5017
  default556:
    if haz_param_34, default557
    null $P5018
    set _lex_param_6, $P5018
  default557:
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    repr_bind_attr_obj $P5001, $P5002, "$!name", _lex_param_1
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    repr_bind_attr_obj $P5003, $P5004, "$!type", _lex_param_2
    nqp_decontainerize $P5005, _lex_param_0
    nqp_get_sc_object $P5006, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    repr_bind_attr_obj $P5005, $P5006, "$!has_type", _lex_param_3
    nqp_decontainerize $P5007, _lex_param_0
    nqp_get_sc_object $P5008, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    repr_bind_attr_obj $P5007, $P5008, "$!box_target", _lex_param_4
    nqp_decontainerize $P5009, _lex_param_0
    nqp_get_sc_object $P5010, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    repr_bind_attr_obj $P5009, $P5010, "$!default", _lex_param_5
    nqp_decontainerize $P5011, _lex_param_0
    nqp_get_sc_object $P5012, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    repr_bind_attr_obj $P5011, $P5012, "$!has_default", _lex_param_6
    .return (_lex_param_6) 
.end
.HLL "nqp"
.namespace []
.sub "name" :subid("cuid_112_1367388550.18347") :anon :lex :outer("cuid_220_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1502
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!name"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "type" :subid("cuid_113_1367388550.18347") :anon :lex :outer("cuid_220_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1506
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!has_type"
    unless $P5003 goto if179_else558 
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    repr_get_attr_obj $P5006, $P5004, $P5005, "$!type"
    set $P5008, $P5006
    goto if179_end559
  if179_else558:
    null $P5007
    set $P5008, $P5007
  if179_end559:
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "has_accessor" :subid("cuid_114_1367388550.18347") :anon :lex :outer("cuid_220_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1510
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    .return (0) 
.end
.HLL "nqp"
.namespace []
.sub "build_closure" :subid("cuid_115_1367388550.18347") :anon :lex :outer("cuid_220_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1514
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    .return (0) 
.end
.HLL "nqp"
.namespace []
.sub "box_target" :subid("cuid_116_1367388550.18347") :anon :lex :outer("cuid_220_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1518
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!box_target"
    isnull $I5002, $P5003
    not $I5001, $I5002
    box $P5008, $I5001
    set $P5007, $P5008
    unless $I5001 goto if181_end563 
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    repr_get_attr_obj $P5006, $P5004, $P5005, "$!box_target"
    set $P5007, $P5006
  if181_end563:
    unless $P5007 goto if180_else560 
    set $I5003, 1
    goto if180_end561
  if180_else560:
    set $I5003, 0
  if180_end561:
    .return ($I5003) 
.end
.HLL "nqp"
.namespace []
.sub "auto_viv_container" :subid("cuid_117_1367388550.18347") :anon :lex :outer("cuid_220_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1522
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!has_default"
    unless $P5003 goto if182_else564 
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    repr_get_attr_obj $P5006, $P5004, $P5005, "$!default"
    set $P5008, $P5006
    goto if182_end565
  if182_else564:
    null $P5007
    set $P5008, $P5007
  if182_end565:
    .return ($P5008) 
.end
.HLL "nqp"
.namespace []
.sub "set_positional_delegate" :subid("cuid_118_1367388550.18347") :anon :lex :outer("cuid_220_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1526
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$value", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    repr_bind_attr_obj $P5001, $P5002, "$!positional_delegate", _lex_param_1
    .return (_lex_param_1) 
.end
.HLL "nqp"
.namespace []
.sub "set_associative_delegate" :subid("cuid_119_1367388550.18347") :anon :lex :outer("cuid_220_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1530
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$value", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    repr_bind_attr_obj $P5001, $P5002, "$!associative_delegate", _lex_param_1
    .return (_lex_param_1) 
.end
.HLL "nqp"
.namespace []
.sub "positional_delegate" :subid("cuid_120_1367388550.18347") :anon :lex :outer("cuid_220_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1534
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!positional_delegate"
    isnull $I5002, $P5003
    not $I5001, $I5002
    box $P5008, $I5001
    set $P5007, $P5008
    unless $I5001 goto if184_end569 
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    repr_get_attr_obj $P5006, $P5004, $P5005, "$!positional_delegate"
    set $P5007, $P5006
  if184_end569:
    unless $P5007 goto if183_else566 
    set $I5003, 1
    goto if183_end567
  if183_else566:
    set $I5003, 0
  if183_end567:
    .return ($I5003) 
.end
.HLL "nqp"
.namespace []
.sub "associative_delegate" :subid("cuid_121_1367388550.18347") :anon :lex :outer("cuid_220_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1538
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!associative_delegate"
    isnull $I5002, $P5003
    not $I5001, $I5002
    box $P5008, $I5001
    set $P5007, $P5008
    unless $I5001 goto if186_end573 
    nqp_decontainerize $P5004, _lex_param_0
    nqp_get_sc_object $P5005, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    repr_get_attr_obj $P5006, $P5004, $P5005, "$!associative_delegate"
    set $P5007, $P5006
  if186_end573:
    unless $P5007 goto if185_else570 
    set $I5003, 1
    goto if185_end571
  if185_else570:
    set $I5003, 0
  if185_end571:
    .return ($I5003) 
.end
.HLL "nqp"
.namespace []
.sub "compose" :subid("cuid_122_1367388550.18347") :anon :lex :outer("cuid_220_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1542
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .return (_lex_param_1) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_221_1367388550.18347") :anon :lex :outer("cuid_134_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1548
    .const 'Sub' $P5014 = 'cuid_123_1367388550.18347' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_124_1367388550.18347' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_125_1367388550.18347' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_126_1367388550.18347' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_127_1367388550.18347' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_128_1367388550.18347' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_129_1367388550.18347' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_130_1367388550.18347' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_131_1367388550.18347' 
    capture_lex $P5014 
    .const 'Sub' $P5014 = 'cuid_132_1367388550.18347' 
    capture_lex $P5014 
    .lex "$archetypes", $P101 
    .lex "$?PACKAGE", $P102 
    .lex "$?CLASS", $P103 
    null $P5001
    set $P101, $P5001
.annotate 'line', 1552
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 1
    $P5003 = $P5002."new"()
    set $P101, $P5003
    .const 'Sub' $P5004 = 'cuid_123_1367388550.18347' 
    capture_lex $P5004
    .const 'Sub' $P5005 = 'cuid_124_1367388550.18347' 
    capture_lex $P5005
    .const 'Sub' $P5006 = 'cuid_125_1367388550.18347' 
    capture_lex $P5006
    .const 'Sub' $P5007 = 'cuid_126_1367388550.18347' 
    capture_lex $P5007
    .const 'Sub' $P5008 = 'cuid_127_1367388550.18347' 
    capture_lex $P5008
    .const 'Sub' $P5009 = 'cuid_128_1367388550.18347' 
    capture_lex $P5009
    .const 'Sub' $P5010 = 'cuid_129_1367388550.18347' 
    capture_lex $P5010
    .const 'Sub' $P5011 = 'cuid_130_1367388550.18347' 
    capture_lex $P5011
    .const 'Sub' $P5012 = 'cuid_131_1367388550.18347' 
    capture_lex $P5012
    .const 'Sub' $P5013 = 'cuid_132_1367388550.18347' 
    capture_lex $P5013
    .return ($P5013) 
.end
.HLL "nqp"
.namespace []
.sub "archetypes" :subid("cuid_123_1367388550.18347") :anon :lex :outer("cuid_221_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1553
    .param pmc _lex_param_0 
    .lex "self", _lex_param_0 
    find_lex $P5001, "$archetypes"
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "new" :subid("cuid_124_1367388550.18347") :anon :lex :outer("cuid_221_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1557
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_35 :opt_flag 
    .lex "$obj", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    if haz_param_35, default574
    null $P5004
    set _lex_param_1, $P5004
  default574:
    null $P5001
    set $P101, $P5001
    nqp_decontainerize $P5003, _lex_param_0
    repr_instance_of $P5002, $P5003
    set $P101, $P5002
.annotate 'line', 1559
    $P101."BUILD"(_lex_param_1 :named("name"))
    .return ($P101) 
.end
.HLL "nqp"
.namespace []
.sub "BUILD" :subid("cuid_125_1367388550.18347") :anon :lex :outer("cuid_221_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1563
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_36 :opt_flag 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    if haz_param_36, default575
    null $P5006
    set _lex_param_1, $P5006
  default575:
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 10
    repr_bind_attr_obj $P5001, $P5002, "$!name", _lex_param_1
    nqp_decontainerize $P5003, _lex_param_0
    nqp_get_sc_object $P5004, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 10
    box $P5005, 0
    repr_bind_attr_obj $P5003, $P5004, "$!composed", $P5005
    .return ($P5005) 
.end
.HLL "nqp"
.namespace []
.sub "new_type" :subid("cuid_126_1367388550.18347") :anon :lex :outer("cuid_221_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1570
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 :named("name") :optional 
    .param int haz_param_37 :opt_flag 
    .lex "$metaclass", $P101 
    .lex "self", _lex_param_0 
    .lex "$name", _lex_param_1 
    if haz_param_37, default576
    box $P5006, "<anon>"
    set _lex_param_1, $P5006
  default576:
    null $P5001
    set $P101, $P5001
.annotate 'line', 1571
    nqp_decontainerize $P5002, _lex_param_0
    $P5003 = $P5002."new"(_lex_param_1 :named("name"))
    set $P101, $P5003
    repr_type_object_for $P5004, $P101, "Uninstantiable"
    new $P5005, 'Hash'
    set_who $P5004, $P5005
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "add_method" :subid("cuid_127_1367388550.18347") :anon :lex :outer("cuid_221_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1575
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$code_obj", _lex_param_3 
    box $P5001, "Modules may not have methods"
    die $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "add_multi_method" :subid("cuid_128_1367388550.18347") :anon :lex :outer("cuid_221_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1579
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "$code_obj", _lex_param_3 
    box $P5001, "Modules may not have methods"
    die $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "add_attribute" :subid("cuid_129_1367388550.18347") :anon :lex :outer("cuid_221_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1583
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$meta_attr", _lex_param_2 
    box $P5001, "Modules may not have attributes"
    die $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "compose" :subid("cuid_130_1367388550.18347") :anon :lex :outer("cuid_221_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1587
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "%empty", $P101 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    new $P5001, 'Hash'
    set $P101, $P5001
    publish_method_cache _lex_param_1, $P101
    set_method_cache_authoritativeness _lex_param_1, 1
    nqp_decontainerize $P5002, _lex_param_0
    nqp_get_sc_object $P5003, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 10
    box $P5004, 1
    repr_bind_attr_obj $P5002, $P5003, "$!composed", $P5004
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "find_method" :subid("cuid_131_1367388550.18347") :anon :lex :outer("cuid_221_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1593
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .param pmc _lex_param_2 
    .param pmc _lex_param_3 :slurpy :named 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    .lex "$name", _lex_param_2 
    .lex "%opts", _lex_param_3 
    null $P5001
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "name" :subid("cuid_132_1367388550.18347") :anon :lex :outer("cuid_221_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1597
    .param pmc _lex_param_0 
    .param pmc _lex_param_1 
    .lex "self", _lex_param_0 
    .lex "$obj", _lex_param_1 
    nqp_decontainerize $P5001, _lex_param_0
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 10
    repr_get_attr_obj $P5003, $P5001, $P5002, "$!name"
    .return ($P5003) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_222_1367388550.18347") :anon :lex :outer("cuid_134_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
.annotate 'line', 1605
    .lex "$?PACKAGE", $P101 
    .lex "$?CLASS", $P102 
    get_who $P5001, $P101
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 10
    set $P5001["module"], $P5002
    get_who $P5003, $P101
    nqp_get_sc_object $P5004, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    set $P5003["class"], $P5004
    get_who $P5005, $P101
    nqp_get_sc_object $P5006, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    set $P5005["class-attr"], $P5006
    get_who $P5007, $P101
    nqp_get_sc_object $P5008, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    set $P5007["grammar"], $P5008
    get_who $P5009, $P101
    nqp_get_sc_object $P5010, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    set $P5009["grammar-attr"], $P5010
    get_who $P5011, $P101
    nqp_get_sc_object $P5012, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    set $P5011["role"], $P5012
    get_who $P5013, $P101
    nqp_get_sc_object $P5014, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    set $P5013["role-attr"], $P5014
    get_who $P5015, $P101
    nqp_get_sc_object $P5016, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 8
    set $P5015["native"], $P5016
    .return ($P5016) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_224_1367388550.18347") :load :init
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
    .const 'Sub' $P5001 = 'cuid_223_1367388550.18347' 
    capture_lex $P5001 
    .local pmc cur_sc 
    .local pmc conflicts 
    nqp_dynop_setup 
    nqp_bigint_setup 
    getinterp $P5001
    get_class $P5002, "LexPad"
    get_class $P5003, "NQPLexPad"
    $P5004 = $P5001."hll_map"($P5002, $P5003)
    nqp_create_sc $P5001, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637"
    set cur_sc, $P5001
    $P5002 = cur_sc."set_description"("src/stage2/gen/nqp-mo.nqp")
    new $P5003, 'ResizablePMCArray'
    set conflicts, $P5003
    new $P5004, 'ResizableStringArray'
    null $S5001
    push $P5004, $S5001
    push $P5004, "P6opaque"
    push $P5004, "RoleToRoleApplier"
    push $P5004, "NQPConcreteRoleHOW"
    push $P5004, "RoleToClassApplier"
    push $P5004, "NQPCurriedRoleHOW"
    push $P5004, "NQPParametricRoleHOW"
    push $P5004, "NQPClassHOW"
    push $P5004, "NQPNativeHOW"
    push $P5004, "NQPAttribute"
    push $P5004, "NQPModuleHOW"
    push $P5004, "new"
    push $P5004, "BUILD"
    push $P5004, "nominal"
    push $P5004, "nominalizable"
    push $P5004, "inheritable"
    push $P5004, "inheritalizable"
    push $P5004, "composable"
    push $P5004, "composalizable"
    push $P5004, "generic"
    push $P5004, "parametric"
    push $P5004, "$!nominal"
    push $P5004, "$!nominalizable"
    push $P5004, "$!inheritable"
    push $P5004, "$!inheritalizable"
    push $P5004, "$!composable"
    push $P5004, "$!composalizable"
    push $P5004, "$!generic"
    push $P5004, "$!parametric"
    push $P5004, "apply"
    push $P5004, "archetypes"
    push $P5004, "new_type"
    push $P5004, "add_method"
    push $P5004, "add_multi_method"
    push $P5004, "add_attribute"
    push $P5004, "add_parent"
    push $P5004, "add_role"
    push $P5004, "add_collision"
    push $P5004, "compose"
    push $P5004, "methods"
    push $P5004, "method_table"
    push $P5004, "collisions"
    push $P5004, "name"
    push $P5004, "attributes"
    push $P5004, "roles"
    push $P5004, "role_typecheck_list"
    push $P5004, "instance_of"
    push $P5004, "$!name"
    push $P5004, "$!instance_of"
    push $P5004, "@!attributes"
    push $P5004, "%!methods"
    push $P5004, "@!multi_methods_to_incorporate"
    push $P5004, "@!collisions"
    push $P5004, "@!roles"
    push $P5004, "@!role_typecheck_list"
    push $P5004, "$!composed"
    push $P5004, "specialize"
    push $P5004, "curried_role"
    push $P5004, "$!curried_role"
    push $P5004, "@!pos_args"
    push $P5004, "set_body_block"
    push $P5004, "curry"
    push $P5004, "$!body_block"
    push $P5004, "set_default_parent"
    push $P5004, "reparent"
    push $P5004, "add_parrot_vtable_mapping"
    push $P5004, "add_parrot_vtable_handler_mapping"
    push $P5004, "compose_repr"
    push $P5004, "incorporate_multi_candidates"
    push $P5004, "publish_type_cache"
    push $P5004, "publish_method_cache"
    push $P5004, "publish_boolification_spec"
    push $P5004, "publish_parrot_vtable_mapping"
    push $P5004, "publish_parrot_vtablee_handler_mapping"
    push $P5004, "create_BUILDPLAN"
    push $P5004, "BUILDPLAN"
    push $P5004, "BUILDALLPLAN"
    push $P5004, "parents"
    push $P5004, "mro"
    push $P5004, "traced"
    push $P5004, "trace_depth"
    push $P5004, "parrot_vtable_mappings"
    push $P5004, "parrot_vtable_handler_mappings"
    push $P5004, "isa"
    push $P5004, "does"
    push $P5004, "can"
    push $P5004, "find_method"
    push $P5004, "cache"
    push $P5004, "mixin"
    push $P5004, "trace-on"
    push $P5004, "trace-off"
    push $P5004, "@!method_order"
    push $P5004, "@!parents"
    push $P5004, "$!default_parent"
    push $P5004, "@!vtable"
    push $P5004, "%!method-vtable-slots"
    push $P5004, "@!mro"
    push $P5004, "@!done"
    push $P5004, "%!caches"
    push $P5004, "%!parrot_vtable_mapping"
    push $P5004, "%!parrot_vtable_handler_mapping"
    push $P5004, "$!trace"
    push $P5004, "$!trace_depth"
    push $P5004, "@!BUILDALLPLAN"
    push $P5004, "@!BUILDPLAN"
    push $P5004, "@!mixin_cache"
    push $P5004, "type"
    push $P5004, "has_accessor"
    push $P5004, "build_closure"
    push $P5004, "box_target"
    push $P5004, "auto_viv_container"
    push $P5004, "set_positional_delegate"
    push $P5004, "set_associative_delegate"
    push $P5004, "positional_delegate"
    push $P5004, "associative_delegate"
    push $P5004, "$!type"
    push $P5004, "$!has_type"
    push $P5004, "$!box_target"
    push $P5004, "$!default"
    push $P5004, "$!has_default"
    push $P5004, "$!positional_delegate"
    push $P5004, "$!associative_delegate"
    push $P5004, "__6MODEL_CORE__"
    push $P5004, "GLOBALish"
    push $P5004, "Archetypes"
    push $P5004, "EXPORTHOW"
    .const 'Sub' $P5005 = 'cuid_223_1367388550.18347' 
    capture_lex $P5005
    $P5006 = $P5005()
    nqp_deserialize_sc "BQAAAEAAAAABAAAASAAAAAwAAADYAAAAGBYAAFMAAABIGwAAeiYAAAAAAAB6JgAAAAAAAHomAAB6JgAAAAAAAHoAAAAAAAAAAQAAAAAAAADUAAAAAQAAADABAAASAgAAAQAAACIDAACGAwAAAQAAAOIDAABCBQAAAQAAAGgGAADMBgAAAQAAACgHAADgBwAAAQAAAGwIAADMCQAAAQAAAMYKAAB2DQAAAQAAAKQPAAB4EAAAAQAAAAQRAAAQEgAAAQAAACATAAACFAAAAQAAAI4UAADkFAAAAAAAAAwAAAAAAAAAAAAAAAoACQAAAAIAAAACAAAAAAACAAAAAwAAAAIAAAAAAAMAAAAEAAAAAgAAAAAABAAAAAUAAAACAAAAAAAFAAAABgAAAAIAAAAAAAYAAAAHAAAAAgAAAAAABwAAAAgAAAACAAAAAAAIAAAACQAAAAIAAAAAAAkAAAAKAAAAAgAAAAAACgAAAAoAAAAAAAAAAAAAAAAAAQAAAAAAAAACAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///////////////////////////////8AAAAAAAAAAAEAAAAAAAAAAgAAAAAAAAAAAAMA/////////////////////wAAAAANAAAAAAAAAAEAAAAKAAAAAAAKAAoAAAALAAAACwAAAAAAAAAAAAwAAAALAAAAAAABAAAADQAAAAsAAAAAAAIAAAAOAAAACwAAAAAAAwAAAA8AAAALAAAAAAAEAAAAEAAAAAsAAAAAAAUAAAARAAAACwAAAAAABgAAABIAAAALAAAAAAAHAAAAEwAAAAsAAAAAAAgAAAAUAAAACwAAAAAACQAAAAAAAAAAAAAAAQAAAAAAAAACAAAAAAABAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////////////////////////////////AAAAAAAAAAABAAAAAAAAAAIAAAAAAAEAAAAKAAgAAAAVAAAABAAAAAAAAAAAABYAAAAEAAEAAAAAAAAAFwAAAAQAAgAAAAAAAAAYAAAABAADAAAAAAAAABkAAAAEAAQAAAAAAAAAGgAAAAQABQAAAAAAAAAbAAAABAAGAAAAAAAAABwAAAAEAAcAAAAAAAAA/////////////////////wAAAAAOAAAAAAAAAAIAAAAKAAAAAAAKAAEAAAAdAAAACwAAAAAACgAAAAAAAAAAAAAAAQAAAAAAAAACAAAAAAACAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///////////////////////////////8AAAAAAAAAAAEAAAAAAAAAAgAAAAAAAgAAAAMA/////////////////////wAAAAAPAAAAAAAAAAMAAAAKAAAAAAAKABMAAAAeAAAACwAAAAAACwAAAAsAAAALAAAAAAAMAAAADAAAAAsAAAAAAA0AAAAfAAAACwAAAAAADgAAACAAAAALAAAAAAAPAAAAIQAAAAsAAAAAABAAAAAiAAAACwAAAAAAEQAAACMAAAALAAAAAAASAAAAJAAAAAsAAAAAABMAAAAlAAAACwAAAAAAFAAAACYAAAALAAAAAAAVAAAAJwAAAAsAAAAAABYAAAAoAAAACwAAAAAAFwAAACkAAAALAAAAAAAYAAAAKgAAAAsAAAAAABkAAAArAAAACwAAAAAAGgAAACwAAAALAAAAAAAbAAAALQAAAAsAAAAAABwAAAAuAAAACwAAAAAAHQAAAAAAAAAAAAAAAQAAAAAAAAACAAAAAAADAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///////////////////////////////8AAAAAAAAAAAEAAAAAAAAAAgAAAAAAAwAAAAoACQAAAC8AAAAEAAAAAAAAAAAAMAAAAAQAAQAAAAAAAAAxAAAABAACAAAAAAAAADIAAAAEAAMAAAAAAAAAMwAAAAQABAAAAAAAAAA0AAAABAAFAAAAAAAAADUAAAAEAAYAAAAAAAAANgAAAAQABwAAAAAAAAA3AAAABAAIAAAAAAAAAP////////////////////8AAAAAEAAAAAAAAAAEAAAACgAAAAAACgABAAAAHQAAAAsAAAAAAB4AAAAAAAAAAAAAAAEAAAAAAAAAAgAAAAAABAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA////////////////////////////////AAAAAAAAAAABAAAAAAAAAAIAAAAAAAQAAAADAP////////////////////8AAAAAEQAAAAAAAAAFAAAACgAAAAAACgAHAAAAHgAAAAsAAAAAAB8AAAALAAAACwAAAAAAIAAAAAwAAAALAAAAAAAhAAAAHwAAAAsAAAAAACIAAAA4AAAACwAAAAAAIwAAACoAAAALAAAAAAAkAAAAOQAAAAsAAAAAACUAAAAAAAAAAAAAAAEAAAAAAAAAAgAAAAAABQAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAP///////////////////////////////wAAAAAAAAAAAQAAAAAAAAACAAAAAAAFAAAACgACAAAAOgAAAAQAAAAAAAAAAAA7AAAABAABAAAAAAAAAP////////////////////8AAAAAEgAAAAAAAAAGAAAACgAAAAAACgATAAAAHgAAAAsAAAAAACYAAAALAAAACwAAAAAAJwAAAAwAAAALAAAAAAAoAAAAHwAAAAsAAAAAACkAAAA8AAAACwAAAAAAKgAAACAAAAALAAAAAAArAAAAIQAAAAsAAAAAACwAAAAiAAAACwAAAAAALQAAACMAAAALAAAAAAAuAAAAJAAAAAsAAAAAAC8AAAAmAAAACwAAAAAAMAAAABQAAAALAAAAAAAxAAAAPQAAAAsAAAAAADIAAAA4AAAACwAAAAAAMwAAACcAAAALAAAAAAA0AAAAKAAAAAsAAAAAADUAAAAqAAAACwAAAAAANgAAACsAAAALAAAAAAA3AAAALAAAAAsAAAAAADgAAAAAAAAAAAAAAAEAAAAAAAAAAgAAAAAABgAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///////////////////////////////8AAAAAAAAAAAEAAAAAAAAAAgAAAAAABgAAAAoABwAAAC8AAAAEAAAAAAAAAAAAMQAAAAQAAQAAAAAAAAAyAAAABAACAAAAAAAAADMAAAAEAAMAAAAAAAAANQAAAAQABAAAAAAAAAA3AAAABAAFAAAAAAAAAD4AAAAEAAYAAAAAAAAA/////////////////////wAAAAATAAAAAAAAAAcAAAAKAAAAAAAKACsAAAAeAAAACwAAAAAAOQAAAAsAAAALAAAAAAA6AAAADAAAAAsAAAAAADsAAAAfAAAACwAAAAAAPAAAACAAAAALAAAAAAA9AAAAIQAAAAsAAAAAAD4AAAAiAAAACwAAAAAAPwAAACMAAAALAAAAAABAAAAAPwAAAAsAAAAAAEEAAABAAAAACwAAAAAAQgAAACQAAAALAAAAAABDAAAAQQAAAAsAAAAAAEQAAABCAAAACwAAAAAARQAAACYAAAALAAAAAABGAAAAQwAAAAsAAAAAAEcAAABEAAAACwAAAAAASAAAAEUAAAALAAAAAABJAAAARgAAAAsAAAAAAEoAAABHAAAACwAAAAAASwAAAEgAAAALAAAAAABMAAAASQAAAAsAAAAAAE0AAABKAAAACwAAAAAATgAAAEsAAAALAAAAAABPAAAATAAAAAsAAAAAAFAAAABNAAAACwAAAAAAUQAAAE4AAAALAAAAAABSAAAALAAAAAsAAAAAAFMAAAAnAAAACwAAAAAAVAAAACgAAAALAAAAAABVAAAAKgAAAAsAAAAAAFYAAABPAAAACwAAAAAAVwAAAFAAAAALAAAAAABYAAAAKwAAAAsAAAAAAFkAAABRAAAACwAAAAAAWgAAAFIAAAALAAAAAABbAAAAUwAAAAsAAAAAAFwAAABUAAAACwAAAAAAXQAAAFUAAAALAAAAAABeAAAAVgAAAAsAAAAAAF8AAABXAAAACwAAAAAAYAAAAFgAAAALAAAAAABhAAAAWQAAAAsAAAAAAGIAAABaAAAACwAAAAAAYwAAAAAAAAAAAAAAAQAAAAAAAAACAAAAAAAHAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAVAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///////////////////////////////8AAAAAAAAAAAEAAAAAAAAAAgAAAAAABwAAAAoAFQAAAC8AAAAEAAAAAAAAAAAAMQAAAAQAAQAAAAAAAAAyAAAABAACAAAAAAAAAFsAAAAEAAMAAAAAAAAAMwAAAAQABAAAAAAAAABcAAAABAAFAAAAAAAAADUAAAAEAAYAAAAAAAAAXQAAAAQABwAAAAAAAABeAAAABAAIAAAAAAAAAF8AAAAEAAkAAAAAAAAANwAAAAQACgAAAAAAAABgAAAABAALAAAAAAAAAGEAAAAEAAwAAAAAAAAAYgAAAAQADQAAAAAAAABjAAAABAAOAAAAAAAAAGQAAAAEAA8AAAAAAAAAZQAAAAQAEAAAAAAAAABmAAAABAARAAAAAAAAAGcAAAAEABIAAAAAAAAAaAAAAAQAEwAAAAAAAABpAAAABAAUAAAAAAAAAP////////////////////8AAAAAFAAAAAAAAAAIAAAACgAAAAAACgAJAAAAHgAAAAsAAAAAAGQAAAALAAAACwAAAAAAZQAAAAwAAAALAAAAAABmAAAAHwAAAAsAAAAAAGcAAAAgAAAACwAAAAAAaAAAACEAAAALAAAAAABpAAAAIgAAAAsAAAAAAGoAAAAmAAAACwAAAAAAawAAACoAAAALAAAAAABsAAAAAAAAAAAAAAABAAAAAAAAAAIAAAAAAAgAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///////////////////////////////8AAAAAAAAAAAEAAAAAAAAAAgAAAAAACAAAAAoAAgAAAC8AAAAEAAAAAAAAAAAANwAAAAQAAQAAAAAAAAD/////////////////////AAAAABUAAAAAAAAACQAAAAoAAAAAAAoADQAAAAsAAAALAAAAAABtAAAADAAAAAsAAAAAAG4AAAAqAAAACwAAAAAAbwAAAGoAAAALAAAAAABwAAAAawAAAAsAAAAAAHEAAABsAAAACwAAAAAAcgAAAG0AAAALAAAAAABzAAAAbgAAAAsAAAAAAHQAAABvAAAACwAAAAAAdQAAAHAAAAALAAAAAAB2AAAAcQAAAAsAAAAAAHcAAAByAAAACwAAAAAAeAAAACYAAAALAAAAAAB5AAAAAAAAAAAAAAABAAAAAAAAAAIAAAAAAAkAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///////////////////////////////8AAAAAAAAAAAEAAAAAAAAAAgAAAAAACQAAAAoACAAAAC8AAAAEAAAAAAAAAAAAcwAAAAQAAQAAAAAAAAB0AAAABAACAAAAAAAAAHUAAAAEAAMAAAAAAAAAdgAAAAQABAAAAAAAAAB3AAAABAAFAAAAAAAAAHgAAAAEAAYAAAAAAAAAeQAAAAQABwAAAAAAAAD/////////////////////AAAAABYAAAAAAAAACgAAAAoAAAAAAAoACgAAAB4AAAALAAAAAAB6AAAACwAAAAsAAAAAAHsAAAAMAAAACwAAAAAAfAAAAB8AAAALAAAAAAB9AAAAIAAAAAsAAAAAAH4AAAAhAAAACwAAAAAAfwAAACIAAAALAAAAAACAAAAAJgAAAAsAAAAAAIEAAABWAAAACwAAAAAAggAAACoAAAALAAAAAACDAAAAAAAAAAAAAAABAAAAAAAAAAIAAAAAAAoAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///////////////////////////////8AAAAAAAAAAAEAAAAAAAAAAgAAAAAACgAAAAoAAgAAAC8AAAAEAAAAAAAAAAAANwAAAAQAAQAAAAAAAAD/////////////////////AAAAABcAAAAAAAAACwAAAAoAAAAAAAoAAAAAAAAAAAAAAAAAAQAAAAAAAAACAAAAAAALAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD///////////////////////////////8AAAAAAAAAAAEAAAAAAAAAAgAAAAAACwAAAAMA/////////////////////wAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAIAAAAAAAAAAAAAAAAAAAADAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAUAAAAAAAAAAAAAAAAAAAAGAAAAAAAAAAAAAAAAAAAABwAAAAAAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAJAAAAAAAAAAAAAAAAAAAACgAAAAAAAAAAAAAAAAAAAAsAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAEAAAABAAAAAAAAABAAAAABAAAAAQAAAAAAAAD8AAAAAQAAAAEAAAAAAAAAGgEAAAEAAAABAAAAAAAAAI4CAAABAAAAAQAAAAAAAACsAgAAAQAAAAEAAAAAAAAAMgMAAAEAAAABAAAAAAAAAJIEAAABAAAAAQAAAAAAAADOBwAAAQAAAAEAAAAAAAAAcAgAAAEAAAABAAAAAAAAAIYJAAABAAAAAQAAAAAAAAA2CgAAAQAAAAEAAAACAAAARgoAAAEAAAABAAAAAgAAAEoKAAABAAAAAQAAAAIAAABOCgAAAQAAAAEAAAACAAAAUgoAAAEAAAABAAAAAgAAAFYKAAABAAAAAQAAAAIAAABaCgAAAQAAAAEAAAACAAAAXgoAAAEAAAABAAAAAgAAAGIKAAABAAAAAQAAAAIAAABmCgAAAQAAAAEAAAACAAAAagoAAAEAAAABAAAAAgAAAG4KAAABAAAAAQAAAAIAAAByCgAAAQAAAAEAAAACAAAAdgoAAAEAAAABAAAAAgAAAHoKAAABAAAAAQAAAAIAAAB+CgAAAQAAAAEAAAACAAAAggoAAAEAAAABAAAAAgAAAIYKAAABAAAAAQAAAAIAAACKCgAAAQAAAAEAAAACAAAAjgoAAAEAAAABAAAAAgAAAJIKAAABAAAAAQAAAAIAAACWCgAAAQAAAAEAAAACAAAAmgoAAAEAAAABAAAAAgAAAJ4KAAABAAAAAQAAAAIAAACiCgAAAQAAAAEAAAACAAAApgoAAAEAAAABAAAAAgAAAKoKAAABAAAAAQAAAAIAAACuCgAAAQAAAAEAAAACAAAAsgoAAAEAAAABAAAAAgAAALYKAAABAAAAAQAAAAIAAAC6CgAAAQAAAAEAAAACAAAAvgoAAAEAAAABAAAAAgAAAMIKAAABAAAAAQAAAAIAAADGCgAAAQAAAAEAAAACAAAAygoAAAEAAAABAAAAAgAAAM4KAAABAAAAAQAAAAIAAADSCgAAAQAAAAEAAAACAAAA1goAAAEAAAABAAAAAgAAANoKAAABAAAAAQAAAAIAAADeCgAAAQAAAAEAAAACAAAA4goAAAEAAAABAAAAAgAAAOYKAAABAAAAAQAAAAIAAADqCgAAAQAAAAEAAAACAAAA7goAAAEAAAABAAAAAgAAAPIKAAABAAAAAQAAAAIAAAD2CgAAAQAAAAEAAAACAAAA+goAAAEAAAABAAAAAgAAAP4KAAABAAAAAQAAAAIAAAACCwAAAQAAAAEAAAACAAAABgsAAAEAAAABAAAAAgAAAAoLAAABAAAAAQAAAAIAAAAOCwAAAQAAAAEAAAACAAAAEgsAAAEAAAABAAAAAgAAABYLAAABAAAAAQAAAAIAAAAaCwAAAQAAAAEAAAACAAAAHgsAAAEAAAABAAAAAgAAACILAAABAAAAAQAAAAIAAAAmCwAAAQAAAAEAAAACAAAAKgsAAAEAAAABAAAAAgAAAC4LAAABAAAAewAAAAcAAAAAAAoAAAAAAHwAAAAHAAgAAAACAAAAAAAYAAAAAgAAAAAAGQAAAAIAAAAAABoAAAACAAAAAAAbAAAAAgAAAAAAHAAAAAIAAAAAAB0AAAACAAAAAAAeAAAAAgAAAAAAHwAAAAoACgAAAAsAAAALAAAAAAAAAAAADAAAAAsAAAAAAAEAAAANAAAACwAAAAAAAgAAAA4AAAALAAAAAAADAAAADwAAAAsAAAAAAAQAAAAQAAAACwAAAAAABQAAABEAAAALAAAAAAAGAAAAEgAAAAsAAAAAAAcAAAATAAAACwAAAAAACAAAABQAAAALAAAAAAAJAAAAAgAAAAcAAAAAAAoAAQAAAB0AAAALAAAAAAAKAAAAAwAAAAcACQAAAAIAAAAAACAAAAACAAAAAAAhAAAAAgAAAAAAIgAAAAIAAAAAACMAAAACAAAAAAAkAAAAAgAAAAAAJQAAAAIAAAAAACYAAAACAAAAAAAnAAAAAgAAAAAAKAAAAAoAEwAAAB4AAAALAAAAAAALAAAACwAAAAsAAAAAAAwAAAAMAAAACwAAAAAADQAAAB8AAAALAAAAAAAOAAAAIAAAAAsAAAAAAA8AAAAhAAAACwAAAAAAEAAAACIAAAALAAAAAAARAAAAIwAAAAsAAAAAABIAAAAkAAAACwAAAAAAEwAAACUAAAALAAAAAAAUAAAAJgAAAAsAAAAAABUAAAAnAAAACwAAAAAAFgAAACgAAAALAAAAAAAXAAAAKQAAAAsAAAAAABgAAAAqAAAACwAAAAAAGQAAACsAAAALAAAAAAAaAAAALAAAAAsAAAAAABsAAAAtAAAACwAAAAAAHAAAAC4AAAALAAAAAAAdAAAABAAAAAcAAAAAAAoAAQAAAB0AAAALAAAAAAAeAAAABQAAAAcAAgAAAAIAAAAAACkAAAACAAAAAAAqAAAACgAHAAAAHgAAAAsAAAAAAB8AAAALAAAACwAAAAAAIAAAAAwAAAALAAAAAAAhAAAAHwAAAAsAAAAAACIAAAA4AAAACwAAAAAAIwAAACoAAAALAAAAAAAkAAAAOQAAAAsAAAAAACUAAAAGAAAABwAHAAAAAgAAAAAAKwAAAAIAAAAAACwAAAACAAAAAAAtAAAAAgAAAAAALgAAAAIAAAAAAC8AAAACAAAAAAAwAAAAAgAAAAAAMQAAAAoAEwAAAB4AAAALAAAAAAAmAAAACwAAAAsAAAAAACcAAAAMAAAACwAAAAAAKAAAAB8AAAALAAAAAAApAAAAPAAAAAsAAAAAACoAAAAgAAAACwAAAAAAKwAAACEAAAALAAAAAAAsAAAAIgAAAAsAAAAAAC0AAAAjAAAACwAAAAAALgAAACQAAAALAAAAAAAvAAAAJgAAAAsAAAAAADAAAAAUAAAACwAAAAAAMQAAAD0AAAALAAAAAAAyAAAAOAAAAAsAAAAAADMAAAAnAAAACwAAAAAANAAAACgAAAALAAAAAAA1AAAAKgAAAAsAAAAAADYAAAArAAAACwAAAAAANwAAACwAAAALAAAAAAA4AAAABwAAAAcAFQAAAAIAAAAAADIAAAACAAAAAAAzAAAAAgAAAAAANAAAAAIAAAAAADUAAAACAAAAAAA2AAAAAgAAAAAANwAAAAIAAAAAADgAAAACAAAAAAA5AAAAAgAAAAAAOgAAAAIAAAAAADsAAAACAAAAAAA8AAAAAgAAAAAAPQAAAAIAAAAAAD4AAAACAAAAAAA/AAAAAgAAAAAAQAAAAAIAAAAAAEEAAAACAAAAAABCAAAAAgAAAAAAQwAAAAIAAAAAAEQAAAACAAAAAABFAAAAAgAAAAAARgAAAAoAKwAAAB4AAAALAAAAAAA5AAAACwAAAAsAAAAAADoAAAAMAAAACwAAAAAAOwAAAB8AAAALAAAAAAA8AAAAIAAAAAsAAAAAAD0AAAAhAAAACwAAAAAAPgAAACIAAAALAAAAAAA/AAAAIwAAAAsAAAAAAEAAAAA/AAAACwAAAAAAQQAAAEAAAAALAAAAAABCAAAAJAAAAAsAAAAAAEMAAABBAAAACwAAAAAARAAAAEIAAAALAAAAAABFAAAAJgAAAAsAAAAAAEYAAABDAAAACwAAAAAARwAAAEQAAAALAAAAAABIAAAARQAAAAsAAAAAAEkAAABGAAAACwAAAAAASgAAAEcAAAALAAAAAABLAAAASAAAAAsAAAAAAEwAAABJAAAACwAAAAAATQAAAEoAAAALAAAAAABOAAAASwAAAAsAAAAAAE8AAABMAAAACwAAAAAAUAAAAE0AAAALAAAAAABRAAAATgAAAAsAAAAAAFIAAAAsAAAACwAAAAAAUwAAACcAAAALAAAAAABUAAAAKAAAAAsAAAAAAFUAAAAqAAAACwAAAAAAVgAAAE8AAAALAAAAAABXAAAAUAAAAAsAAAAAAFgAAAArAAAACwAAAAAAWQAAAFEAAAALAAAAAABaAAAAUgAAAAsAAAAAAFsAAABTAAAACwAAAAAAXAAAAFQAAAALAAAAAABdAAAAVQAAAAsAAAAAAF4AAABWAAAACwAAAAAAXwAAAFcAAAALAAAAAABgAAAAWAAAAAsAAAAAAGEAAABZAAAACwAAAAAAYgAAAFoAAAALAAAAAABjAAAACAAAAAcAAgAAAAIAAAAAAEcAAAACAAAAAABIAAAACgAJAAAAHgAAAAsAAAAAAGQAAAALAAAACwAAAAAAZQAAAAwAAAALAAAAAABmAAAAHwAAAAsAAAAAAGcAAAAgAAAACwAAAAAAaAAAACEAAAALAAAAAABpAAAAIgAAAAsAAAAAAGoAAAAmAAAACwAAAAAAawAAACoAAAALAAAAAABsAAAACQAAAAcACAAAAAIAAAAAAEkAAAACAAAAAABKAAAAAgAAAAAASwAAAAIAAAAAAEwAAAACAAAAAABNAAAAAgAAAAAATgAAAAIAAAAAAE8AAAACAAAAAABQAAAACgANAAAACwAAAAsAAAAAAG0AAAAMAAAACwAAAAAAbgAAACoAAAALAAAAAABvAAAAagAAAAsAAAAAAHAAAABrAAAACwAAAAAAcQAAAGwAAAALAAAAAAByAAAAbQAAAAsAAAAAAHMAAABuAAAACwAAAAAAdAAAAG8AAAALAAAAAAB1AAAAcAAAAAsAAAAAAHYAAABxAAAACwAAAAAAdwAAAHIAAAALAAAAAAB4AAAAJgAAAAsAAAAAAHkAAAAKAAAABwACAAAAAgAAAAAAUQAAAAIAAAAAAFIAAAAKAAoAAAAeAAAACwAAAAAAegAAAAsAAAALAAAAAAB7AAAADAAAAAsAAAAAAHwAAAAfAAAACwAAAAAAfQAAACAAAAALAAAAAAB+AAAAIQAAAAsAAAAAAH8AAAAiAAAACwAAAAAAgAAAACYAAAALAAAAAACBAAAAVgAAAAsAAAAAAIIAAAAqAAAACwAAAAAAgwAAAH0AAAAHAAAAAAAKAAAAAAAVAAAAFgAAABcAAAAYAAAAGQAAABoAAAAbAAAAHAAAAC8AAAAwAAAAMQAAADIAAAAzAAAANAAAADUAAAA2AAAANwAAADoAAAA7AAAALwAAADEAAAAyAAAAMwAAADUAAAA3AAAAPgAAAC8AAAAxAAAAMgAAAFsAAAAzAAAAXAAAADUAAABdAAAAXgAAAF8AAAA3AAAAYAAAAGEAAABiAAAAYwAAAGQAAABlAAAAZgAAAGcAAABoAAAAaQAAAC8AAAA3AAAALwAAAHMAAAB0AAAAdQAAAHYAAAB3AAAAeAAAAHkAAAAvAAAANwAAAA==", cur_sc, $P5004, $P5006, conflicts
    unless conflicts goto if187_end578 
    die "Repossession conflicts occurred during deserialization"
  if187_end578:
    .const "LexInfo" $P5001 = "cuid_134_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 0
    $P5001."set_static_lexpad_value"("GLOBALish", $P5002)
    .const "LexInfo" $P5003 = "cuid_134_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_134_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 0
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_134_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_134_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 1
    $P5001."set_static_lexpad_value"("Archetypes", $P5002)
    .const "LexInfo" $P5003 = "cuid_134_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_133_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 1
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_133_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_133_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 1
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_133_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_134_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 2
    $P5001."set_static_lexpad_value"("RoleToRoleApplier", $P5002)
    .const "LexInfo" $P5003 = "cuid_134_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_143_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 2
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_143_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_143_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 2
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_143_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_134_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    $P5001."set_static_lexpad_value"("NQPConcreteRoleHOW", $P5002)
    .const "LexInfo" $P5003 = "cuid_134_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_144_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_144_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_144_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 3
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_144_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_134_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 4
    $P5001."set_static_lexpad_value"("RoleToClassApplier", $P5002)
    .const "LexInfo" $P5003 = "cuid_134_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_150_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 4
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_150_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_150_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 4
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_150_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_134_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 5
    $P5001."set_static_lexpad_value"("NQPCurriedRoleHOW", $P5002)
    .const "LexInfo" $P5003 = "cuid_134_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_157_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 5
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_157_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_157_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 5
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_157_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_134_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    $P5001."set_static_lexpad_value"("NQPParametricRoleHOW", $P5002)
    .const "LexInfo" $P5003 = "cuid_134_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_158_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_158_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_158_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 6
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_158_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_134_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    $P5001."set_static_lexpad_value"("NQPClassHOW", $P5002)
    .const "LexInfo" $P5003 = "cuid_134_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_169_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_169_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_169_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 7
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_169_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_134_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 8
    $P5001."set_static_lexpad_value"("NQPNativeHOW", $P5002)
    .const "LexInfo" $P5003 = "cuid_134_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_219_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 8
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_219_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_219_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 8
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_219_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_134_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    $P5001."set_static_lexpad_value"("NQPAttribute", $P5002)
    .const "LexInfo" $P5003 = "cuid_134_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_220_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_220_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_220_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 9
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_220_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_134_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 10
    $P5001."set_static_lexpad_value"("NQPModuleHOW", $P5002)
    .const "LexInfo" $P5003 = "cuid_134_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_221_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 10
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_221_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_221_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 10
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_221_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_134_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 11
    $P5001."set_static_lexpad_value"("EXPORTHOW", $P5002)
    .const "LexInfo" $P5003 = "cuid_134_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_222_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 11
    $P5001."set_static_lexpad_value"("$?PACKAGE", $P5002)
    .const "LexInfo" $P5003 = "cuid_222_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .const "LexInfo" $P5001 = "cuid_222_1367388550.18347"
    nqp_get_sc_object $P5002, "EB4CFE3B370DC9D11C7FABA2BC19713A2F558480-1367388550.21637", 11
    $P5001."set_static_lexpad_value"("$?CLASS", $P5002)
    .const "LexInfo" $P5003 = "cuid_222_1367388550.18347"
    $P5004 = $P5003."finish_static_lexpad"()
    .return ($P5004) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_223_1367388550.18347") :anon :lex :outer("cuid_224_1367388550.18347")
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
    new $P5001, 'ResizablePMCArray'
    .const 'Sub' $P5002 = "cuid_1_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_2_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_3_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_4_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_5_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_6_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_7_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_8_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_9_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_10_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_11_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_12_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_13_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_14_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_15_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_16_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_17_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_18_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_19_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_20_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_21_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_22_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_23_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_24_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_25_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_26_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_27_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_28_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_29_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_30_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_31_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_32_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_33_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_34_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_35_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_36_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_37_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_38_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_39_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_40_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_41_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_42_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_43_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_44_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_45_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_46_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_47_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_48_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_49_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_50_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_51_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_52_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_53_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_54_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_55_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_56_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_57_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_58_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_59_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_60_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_61_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_62_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_63_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_64_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_65_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_66_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_67_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_68_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_69_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_70_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_71_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_72_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_73_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_74_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_75_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_76_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_77_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_78_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_79_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_80_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_81_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_82_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_83_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_84_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_85_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_86_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_87_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_88_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_89_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_90_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_91_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_92_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_93_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_94_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_95_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_96_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_97_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_98_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_99_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_100_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_101_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_102_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_103_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_104_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_105_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_106_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_107_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_108_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_109_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_110_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_111_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_112_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_113_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_114_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_115_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_116_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_117_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_118_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_119_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_120_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_121_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_122_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_123_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_124_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_125_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_126_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_127_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_128_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_129_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_130_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_131_1367388550.18347" 
    push $P5001, $P5002
    .const 'Sub' $P5002 = "cuid_132_1367388550.18347" 
    push $P5001, $P5002
    .return ($P5001) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_225_1367388550.18347") :load
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
    .const 'Sub' $P5001 = "cuid_134_1367388550.18347" 
    $P5002 = $P5001()
    .return ($P5002) 
.end
.HLL "nqp"
.namespace []
.sub "" :subid("cuid_226_1367388550.18347") :main
.annotate 'file', "src/stage2/gen/nqp-mo.nqp"
    .param pmc ARGS :slurpy 
    .const 'Sub' $P5001 = "cuid_134_1367388550.18347" 
    $P5002 = $P5001(ARGS :flat)
    .return ($P5002) 
.end