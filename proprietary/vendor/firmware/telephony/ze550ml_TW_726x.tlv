   ��1     �0  nvm:cal_prodparm.cust_parms.flex_ver="ZE550ML_TW_NG"
nvm:store_nvm_sync(cal_prodparm)
nvm:fix_uicc.sim_cd_pin_alternative=0 
nvm:fix_uicc.sim_cd_disable=0
nvm:fix_uicc.optional_features4=0x80000002
nvm:Store_nvm_sync(fix_uicc)
nvm:fix_cps.gsm_band_config.nvr_RxDiv[0,9]={0,0,0,0,0,0,0,0,0,0}
nvm:fix_cps.gsm_band_config.nvr_band_config_list[0,9]={2,4,5,6,255,255,255,255,255,255}
nvm:fix_cps.gsm_band_config.nvr_nbr_band_config=4
nvm:fix_cps.darp.u8DARP=1
nvm:fix_cps.umts_tdd_band_config.umts_tdd_band_config_list[0,3]={255,255,255,255}
nvm:fix_cps.mm.temp_lte_disable_duration=1
nvm:fix_cps.mm.plmn_susp_guard_timeout_short=180
nvm:store_nvm_sync(fix_cps)
nvm:dyn_cps.dtm_multi_slot_classes.dtm_egprs_multi_slot_class=9
nvm:dyn_cps.dtm_multi_slot_classes.dtm_gprs_multi_slot_class=9
nvm:dyn_cps.dtm_multi_slot_classes.egprs_multi_slot_class=10
nvm:dyn_cps.dtm_multi_slot_classes.multi_slot_class=10
nvm:dyn_cps.ims_voice_over_utra_caps.fdd.voice_over_utra_fdd_ps_hs_support=0
nvm:dyn_cps.ue_ra_cap_features.mfbi_support=0
nvm:dyn_cps.ps_features.disable_umts_duplex_mode_dynamic_switch=1
nvm:dyn_cps.umts_duplexing_mode.duplexing_mode=0
nvm:dyn_cps.ps_features.pdp_activation_control=0
nvm:dyn_cps.fast_dormancy.enable_fd_if_t323_absent=1
nvm:store_nvm_sync(dyn_cps)
nvm:fix_s45_lut.tx.tx_config_table[0,19].active_bands={1,2,5,6,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:fix_s45_lut.tx.tx_config_table[0,19].add_cust_power_back_off={16,16,16,16,16,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:fix_s45_lut.tx.tx_config_table[0,19].enable_diversity={1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:fix_s45_lut.tx.tx_config_table[0,19].level_cust_power_back_off={24,24,24,24,24,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:fix_s45_lut.tx.tx_config_table[0,19].subband={255,255,255,255,255,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:fix_s45_lut.tx.tx_config_table[0,19].tx_max_pwr={376,376,376,376,376,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:fix_s45_lut.tx.tx_config_table[0,19].tx_max_pwr_prox_sensor={336,336,336,366,366,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:fix_s45_lut.txlte.txlte_config_table[0,19].4g_active_bands={1,2,3,4,5,8,9,18,19,28,0,0,0,0,0,0,0,0,0,0}
nvm:fix_s45_lut.txlte.txlte_config_table[0,19].4g_subband={255,255,255,255,255,255,3,5,5,255,0,0,0,0,0,0,0,0,0,0}
nvm:fix_s45_lut.txlte.txlte_config_table[0,19].4g_tx_max_pwr={368,368,368,368,368,368,368,368,368,368,0,0,0,0,0,0,0,0,0,0}
nvm:fix_s45_lut.tx.fbr_config_table[0,23].bands={1,2,3,4,5,8,18,19,28,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:fix_s45_lut.tx.fbr_config_table[0,23].cal_mode={1,1,2,1,1,1,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:fix_s45_lut.tx.fbr_config_table[0,23].supported_mode={6,7,5,6,7,7,4,4,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:fix_s45_lut.txlte.txtdsc_config_table[0,5].3gt_active_bands={0,0,0,0,0,0}
nvm:fix_s45_lut.txlte.txtdsc_config_table[0,5].3gt_tx_max_pwr={0,0,0,0,0,0}
nvm:fix_s45_lut.tx2g.pmax.sr_tp_g_pmax_tb[0,3].sr_tp_g_pmax={520,520,472,472}
nvm:fix_s45_lut.tx2g.pmax.sr_tp_p_pmax_tb[0,3].sr_tp_p_pmax={440,440,424,424}
nvm:store_nvm_sync(fix_s45_lut)
nvm:fix_s45_lut_setcal.tx3g.pmax.sr_tp_u_pmax_tb[0,15].sr_tp_u_caltable={1,2,0,4,5,5,0,6,0,0,0,5,0,0,3,7}
nvm:fix_s45_lut_setcal.tx3g.caltbl.sr_tp_u3_caltable_tb[0,44].sr_tp_u_biasdac={2047,2047,2047,2047,1914,1743,1534,1229,1051,937,880,831,788,739,703,653,630,577,560,567,562,564,532,518,470,421,392,345,306,277,850,850,850,850,850,850,850,850,370,370,370,370,370,370,370}
nvm:fix_s45_lut_setcal.tx3g.caltbl.sr_tp_u3_caltable_tb[0,44].sr_tp_u_pa_param_1={105,105,105,96,90,84,71,57,50,46,44,42,40,39,38,37,36,69,67,64,62,60,58,57,55,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53}
nvm:fix_s45_lut_setcal.tx3g.caltbl.sr_tp_u3_caltable_tb[0,44].sr_tp_u_pa_param_2={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:fix_s45_lut_setcal.tx3g.caltbl.sr_tp_u3_caltable_tb[0,44].sr_tp_u_pa_param_hires={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1}
nvm:fix_s45_lut_setcal.tx3g.caltbl.sr_tp_u7_caltable_tb[0,44].sr_tp_u_pa_param_1={105,105,105,96,90,84,71,57,50,46,44,42,40,39,38,37,36,69,67,64,62,60,58,57,55,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53}
nvm:fix_s45_lut_setcal.tx3g.caltbl.sr_tp_u7_caltable_tb[0,44].sr_tp_u_pa_param_2={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:fix_s45_lut_setcal.tx3g.caltbl.sr_tp_u7_caltable_tb[0,44].sr_tp_u_pa_param_hires={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1}
nvm:fix_s45_lut_setcal.tx3g.sr_tp_u_intres_tb[0,6]={11264,11264,13312,14336,9216,11264,13312}
nvm:fix_s45_lut_setcal.tx3g.caltbl.sr_tp_u3_caltable_tb[0,44].sr_tp_u_pctrl={30312,27120,24228,21659,19343,17267,13746,9768,7741,6151,5469,4876,4349,3867,3448,3078,2742,2446,2198,1952,1739,1553,1385,1225,1096,954,857,769,687,617,65535,53595,32352,23093,14489,7292,3781,1873,4268,2165,1095,558,279,175,135}
nvm:fix_s45_lut_setcal.tx3g.fbrec.sr_tp_u_calib_fbr_tb[0,6].sr_tp_u_calib_fbr_atten1={0,1,1,1,0,0,1}
nvm:fix_s45_lut_setcal.tx3g.fbrec.sr_tp_u_calib_fbr_tb[0,6].sr_tp_u_calib_fbr_bb_bw={4,2,2,2,4,4,2}
nvm:fix_s45_lut_setcal.tx3g.fbrec.sr_tp_u_calib_fbr_tb[0,6].sr_tp_u_calib_fbr_bb_replic={4,5,5,5,4,4,5}
nvm:fix_s45_lut_setcal.tx3g.sr_tp_u_bandstart_tb[0,15]={19200,18500,17100,17100,8240,8240,0,8800,17500,17100,14279,0,18500,8240,20100,18800}
nvm:fix_s45_lut_setcal.tx2g.caltbl.sr_tp_gp3_caltable_tb[0,15].sr_tp_gp_pctrl={1440,1144,909,722,573,455,362,287,228,162,114,81,57,46,40,25}
nvm:fix_s45_lut_setcal.tx2g.caltbl.sr_tp_gp4_caltable_tb[0,15].sr_tp_gp_pctrl={1440,1144,909,722,573,455,362,287,228,162,114,81,57,46,40,25}
nvm:store_nvm_sync(fix_s45_lut_setcal)
nvm:fix_s45_lut.tx3g.pmax.sr_tp_u_pmax_tb[0,15].sr_tp_u_caltable={1,2,0,4,5,5,0,6,0,0,0,5,0,0,3,7}
nvm:fix_s45_lut.tx3g.pa.sr_tp_u_pabias_offs_tb[16,23].sr_tp_u_pabias_offs={12,24,40,44,48,52,56,60}
nvm:fix_s45_lut.tx3g.sr_tp_u_loopgain_1_tb[0,6].sr_tp_u_loopgain_1_low={2,2,2,2,2,2,2}
nvm:fix_s45_lut.tx3g.pa.sr_tp_u_pa_param_scale_tb[0,27].sr_tp_u_pa_param_1_scale={5,7,10,12,5,7,10,12,0,0,0,0,5,7,10,12,14,26,39,51,16,29,42,55,0,0,0,0}
nvm:fix_s45_lut.tx3g.pa.sr_tp_u_pa_param_scale_tb[0,27].sr_tp_u_pa_param_2_scale={13,23,33,43,13,21,30,39,10,18,26,33,13,23,33,43,13,26,39,52,18,31,43,55,10,18,26,33}
nvm:fix_s45_lut.tx3g.pa.sr_tp_u_pabias_hitemp_tb[0,6].sr_tp_u_pabias_hitemp_islope={2,2,0,2,2,2,0}
nvm:fix_s45_lut.tx3g.pa.sr_tp_u_pabias_hitemp_tb[0,6].sr_tp_u_pabias_hitemp_vslope={2,2,0,2,2,2,0}
nvm:fix_s45_lut.tx3g.pa.sr_tp_u_pabias_hitemp_tb[0,6].sr_tp_u_pabias_hitempthre={32,32,0,32,32,32,0}
nvm:fix_s45_lut.tx3g.et.sr_tp_u_et_op_set[0,20].sr_tp_u_et_biasdac={983,983,983,866,866,866,0,0,0,1020,1020,1020,876,876,876,984,984,984,0,0,0}
nvm:fix_s45_lut.tx3g.et.sr_tp_u_et_op_set[0,20].sr_tp_u_et_pa_param_1={100,100,100,100,100,100,0,0,0,100,100,100,90,90,90,110,110,110,0,0,0}
nvm:fix_s45_lut.tx3g.et.sr_tp_u_et_op_set[0,20].sr_tp_u_et_pa_param_2={100,100,100,120,120,120,0,0,0,120,120,120,100,100,100,110,110,110,0,0,0}
nvm:fix_s45_lut.tx3g.et.sr_tp_u_et_op_set[0,20].sr_tp_u_et_pout_thre={15,15,15,15,15,15,0,0,0,15,15,15,15,15,15,15,15,15,0,0,0}
nvm:store_nvm_sync(fix_s45_lut)
nvm:fix_s45_lut.rfc.sr_rfc_tx_gctdep_pat[21,22].sr_rfc_ser_tx_pat0_pa={4,157}
nvm:fix_s45_lut.rfc.sr_rfc_tx_gctdep_pat[21,22].sr_rfc_ser_tx_pat1_pa={8,157}
nvm:fix_s45_lut.rfc.sr_rfc_tx_gctdep_pat[21,22].sr_rfc_ser_tx_pat2_pa={12,157}
nvm:fix_s45_lut.rfc.sr_rfc_tx_gctdep_pat[21,22].sr_rfc_ser_tx_pat3_pa={7,157}
nvm:fix_s45_lut.rfc.sr_rfc_tx_gctdep_pat[21,22].sr_rfc_ser_tx_pat4_pa={4,0}
nvm:fix_s45_lut.rfc.sr_rfc_tx_gctdep_pat[21,22].sr_rfc_ser_tx_pat5_pa={8,0}
nvm:fix_s45_lut.rfc.sr_rfc_tx_gctdep_pat[21,22].sr_rfc_ser_tx_pat6_pa={9,0}
nvm:fix_s45_lut.rfc.sr_rfc_tx_gctdep_pat[21].sr_rfc_ser_tx_pat7_pa=54
nvm:fix_s45_lut.rfc.sr_rfc_tx_gctdep_pat[21,22].sr_rfc_ser_tx_pat8_pa={10,10}
nvm:fix_s45_lut.rfc.sr_rfc_tx_gctdep_pat[21,22].sr_rfc_ser_tx_pat9_pa={14,14}
nvm:fix_s45_lut.rfc.sr_rfc_tx_gctdep_pat[21].sr_rfc_tx_pat_padacf_en=1
nvm:fix_s45_lut.rfc.sr_rfc_tx_gctdep_pat[21].sr_rfc_tx_pat_paen_on=1
nvm:store_nvm_sync(fix_s45_lut)
nvm:fix_s45_lut_setcal.lte.tq_i_pa_sweep_1[0,29]={2,2,3,4,5,6,6,7,8,9,10,11,12,13,15,16,18,18,19,20,21,22,22,23,24,25,26,27,28,30}
nvm:fix_s45_lut_setcal.lte.tq_i_pa_sweep_2[0,29]={4,5,6,7,8,9,10,11,12,13,14,15,15,16,17,17,18,18,19,19,20,20,21,22,22,22,23,25,25,28}
nvm:fix_s45_lut_setcal.lte.tq_i_pa_sweep_3[0,29]={4,5,6,7,8,9,10,11,12,12,13,14,15,15,16,16,17,17,18,18,19,19,20,20,21,22,23,23,24,25}
nvm:fix_s45_lut_setcal.lte.tq_i_pa_sweep_4[0,29]={4,5,6,7,8,9,10,11,12,12,13,13,14,15,15,16,16,17,17,18,18,19,19,20,20,21,22,23,23,24}
nvm:fix_s45_lut_setcal.lte.tq_i_pa_sweep_5[0,29]={4,5,6,7,8,9,10,11,12,12,13,14,15,15,16,16,17,17,18,18,19,19,20,20,21,22,23,23,24,25}
nvm:fix_s45_lut_setcal.lte.tq_i_pa_sweep_6[0,29]={4,5,6,7,7,8,9,10,11,12,12,13,13,14,15,15,16,16,17,17,18,18,19,19,20,20,21,21,22,23}
nvm:fix_s45_lut_setcal.lte.tq_i_pa_sweep_8[0,29]={2,3,4,4,5,6,7,7,8,9,10,11,12,13,14,15,16,16,17,17,18,19,20,20,21,21,22,23,23,24}
nvm:fix_s45_lut_setcal.lte.tq_i_pa_sweep_9[0,29]={2,3,4,5,6,7,8,9,10,11,11,12,13,13,14,14,15,15,16,16,17,18,18,19,19,19,20,20,21,21}
nvm:fix_s45_lut_setcal.lte.tq_i_pa_sweep_10[0,29]={2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,18,19,19,20,20,21,22,23,24,24,25,25,26}
nvm:fix_s45_lut_setcal.lte.tq_i_pa_sweep_15[0,29]={1,2,3,3,4,5,6,7,8,9,10,11,12,13,14,15,16,18,19,20,21,22,23,24,25,26,27,27,28,29}
nvm:store_nvm_sync(fix_s45_lut_setcal)
nvm:fix_s45_lut.rfc.sr_rfc_tx_gctdep_pat[23,24].sr_rfc_ser_tx_pat0_pa={11,8}
nvm:fix_s45_lut.rfc.sr_rfc_tx_gctdep_pat[23,24].sr_rfc_ser_tx_pat1_pa={11,8}
nvm:fix_s45_lut.rfc.sr_rfc_tx_gctdep_pat[23,24].sr_rfc_ser_tx_pat2_pa={11,8}
nvm:store_nvm_sync(fix_s45_lut)
nvm:fix_s45_lut.rxlte.rxlte_config_table[0].4g_rx_only_bands=0
nvm:store_nvm_sync(fix_s45_lut)
nvm:cal_s45_lut.rxlte.rxlte_config_table[0].4g_rx_only_bands=255
nvm:store_nvm_sync(cal_s45_lut)
nvm:fix_s45_lut.rxlte.rxlte_ca_bandcomb_table[0,15].enabled={0,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0}
nvm:fix_s45_lut.rxlte.rxlte_ca_bandcomb_table[0,15].prim_band_nr={0,0,0,0,0,0,0,0,3,0,0,3,0,0,0,0}
nvm:fix_s45_lut.rxlte.rxlte_ca_bandcomb_table[0,15].aux1_band_nr={0,0,0,0,0,0,0,0,8,0,0,28,0,0,0,0}
nvm:fix_s45_lut.rxlte.rxlte_aux_interband_mapping[0,49]={0,0,8,0,0,0,0,3,0,0,0,0,0,0,3,3,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:store_nvm_sync(fix_s45_lut)
nvm:fix_cps.supported_codec_list[0,31]={0,1,2,3,4,14,14,14,14,14,14,14,14,14,14,14,6,14,14,14,14,14,14,14,14,14,14,14,14,14,14,14}
nvm:store_nvm_sync(fix_cps)
nvm:fix_s45_lut.tx2g.tempcomp.sr_tp_gp_tempcomp_tb[0,3].sr_tp_gp_tempcoeff_lot={8,2,2,10}
nvm:fix_s45_lut.tx2g.tempcomp.sr_tp_gp_tempcomp_tb[0,3].sr_tp_gp_tempthre={22,22,22,22}
nvm:store_nvm_sync(fix_s45_lut)
nvm:fix_s45_lut_setcal.tx3g.caltbl.sr_tp_u1_caltable_tb[0,6].sr_tp_u_pa_param_1={101,101,101,101,101,101,101}
nvm:fix_s45_lut_setcal.tx3g.caltbl.sr_tp_u6_caltable_tb[2,21].sr_tp_u_pa_param_1={115,107,99,83,73,67,121,110,106,100,95,91,87,83,78,75,71,67,63,60}
nvm:store_nvm_sync(fix_s45_lut_setcal)
nvm:fix_cps.csfb.autonom_return_from_3g_to_lte=1
nvm:store_nvm_sync(fix_cps)
nvm:dyn_cps.skip_si13_read_in_csfb_to_2g.is_supp=1
nvm:store_nvm_sync(dyn_cps)
nvm:fix_cps.lte_caps.csfb_autonom_return_to_lte=1
nvm:fix_cps.csfb.autonom_return_from_2g_to_lte=1
nvm:fix_cps.csfb.autonom_return_from_3g_to_lte=1
nvm:store_nvm_sync(fix_cps)
nvm:fix_cps.mm.cs_attach_ind=1
nvm:store_nvm_sync(fix_cps)
nvm:dyn_cps.ue_op_set.ims_voip_feature_support=0
nvm:store_nvm_sync(dyn_cps)
nvm:dyn_cps.terminal_profile.data[0,49]={255,255,255,255,127,159,0,255,255,3,2,31,226,0,0,14,199,203,0,0,7,236,71,1,23,0,0,63,127,8,24,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:dyn_cps.terminal_profiles.tp_mt.data[0,49]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:dyn_cps.terminal_profiles.tp_te.data[0,49]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
nvm:store_nvm_sync(dyn_cps)
nvm:fix_cps.highPrioMeas_en=1
nvm:store_nvm_sync(fix_cps)
nvm:dyn_cps.encryption.a54=0
nvm:store_nvm_sync(dyn_cps)
nvm:cal_prodparm.cust_parms.flex_ver="ZE550ML_V1.15_TW_0408"
nvm:store_nvm_sync(cal_prodparm)
         �N ���d5��*"]ulXn7����[��38R�Ϫ�@$d^؊	P���3`-��N�y�o�p�(��\3���1�G�> �w}��,
Tz��<J��h�8JI��t;,?����7����/�?�FNx�n�xq�:�`Ԡ�'P��_H���-���f�����
�q���U�F@��X7<���Z q>��#$T(�����Tsoz$�wEm|o�	�T8�"3��;!�:%��l+�^�3_��7#�C