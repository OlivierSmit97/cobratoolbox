Diet = {%'Exchange reactions'	'Total in mmol/(human*day)'
    'EX_starch1200(e)'	'0.83535697'
'EX_etoh(e)'	'0.022791879'
'EX_h2o(e)'	'181309.9769'
'EX_caro(e)'	'13.13131253'
'EX_retinol(e)'	'0.001099639'
'EX_thm(e)'	'7.235471719'
'EX_adpcbl(e)'	'0.001902375'
'EX_ribflv(e)'	'0.006894826'
'EX_nac(e)'	'0.263506392'
'EX_ncam(e)'	'0.169241549'
'EX_pnto_R(e)'	'5.49E-05'
'EX_pydam(e)'	'0.004580284'
'EX_pydxn(e)'	'0.004580284'
'EX_pydx(e)'	'0.004580284'
'EX_btn(e)'	'0.479209827'
'EX_10fthf(e)'	'0.000339591'
'EX_5mthf(e)'	'0.000339591'
'EX_thf(e)'	'0.000339591'
'EX_ascb_L(e)'	'1.513836558'
'EX_vitd3(e)'	'0.015339018'
'EX_avite1(e)'	'6.85E-05'
'EX_phyQ(e)'	'0.93628862'
'EX_ca2(e)'	'32.81051949'
'EX_cl(e)'	'115.4865497'
'EX_k(e)'	'116.1255093'
'EX_mg2(e)'	'31.15531784'
'EX_na1(e)'	'147.7291985'
'EX_pi(e)'	'22.2704266'
'EX_cu2(e)'	'0.04732792'
'EX_fe2(e)'	'0.424440883'
'EX_fe3(e)'	'0.424440883'
'EX_mn2(e)'	'0.174378231'
'EX_zn2(e)'	'0.000244762'
'EX_mnl(e)'	'2.691169893'
'EX_sbt_D(e)'	'6.570017017'
'EX_xylt(e)'	'0.276048313'
'EX_lcts(e)'	'25.79526128'
'EX_malt(e)'	'0.000803389'
'EX_sucr(e)'	'0.137116532'
'EX_fru(e)'	'157.3257382'
'EX_gal(e)'	'1.010226153'
'EX_glc_D(e)'	'120.2098073'
'EX_glycogenb(e)'	'0'
'EX_cellul(e)'	'0.237685615'
'EX_ala_L(e)'	'58.96640541'
'EX_arg_L(e)'	'40.62350893'
'EX_asp_L(e)'	'80.01666667'
'EX_cys_L(e)'	'13.8092468'
'EX_glu_L(e)'	'130.4691477'
'EX_gly(e)'	'60.72602376'
'EX_urate(e)'	'6.319123593'
'EX_his_L(e)'	'17.17885067'
'EX_ile_L(e)'	'41.81959243'
'EX_leu_L(e)'	'63.14091979'
'EX_lys_L(e)'	'46.23435695'
'EX_met_L(e)'	'12.6275116'
'EX_phe_L(e)'	'18.20092072'
'EX_pro_L(e)'	'50.70336657'
'EX_ser_L(e)'	'51.99459491'
'EX_thr_L(e)'	'38.17041414'
'EX_trp_L(e)'	'6.172324772'
'EX_tyr_L(e)'	'21.21009907'
'EX_val_L(e)'	'50.85247808'
'EX_dca(e)'	'1.09798186'
'EX_ddca(e)'	'1.218683619'
'EX_ttdca(e)'	'3.964732289'
'EX_ttdcea(e)'	'0.45063235'
'EX_ptdca(e)'	'0.411381291'
'EX_hdca(e)'	'41.73915811'
'EX_hpdca(e)'	'0.428617311'
'EX_ocdca(e)'	'11.8241769'
'EX_ocdcea(e)'	'135.4697262'
'EX_lnlc(e)'	'0.067223026'
'EX_lnlnca(e)'	'0.02276274'
'EX_strdnc(e)'	'0'
'EX_arach(e)'	'0.78219697'
'EX_CE2510(e)'	'1.054198572'
'EX_CE4843(e)'	'0.038033757'
'EX_arachd(e)'	'0.359580253'
'EX_docosac(e)'	'0.394322231'
'EX_doco13ac(e)'	'0.04988649'
'EX_adrn(e)'	'0'
'EX_clpnd(e)'	'0.050168442'
'EX_crvnc(e)'	'0.384328814'
'EX_but(e)'	'2.869169323'
'EX_octa(e)'	'0.631398567'
'EX_chsterol(e)'	'1.101893635'
};

Diet = regexprep(Diet,'EX_','Diet_EX_');
Diet = regexprep(Diet,'\(e\)','\[d\]');