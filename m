Content-Type: multipart/mixed; boundary="===============5730097586016306745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 18 Mar 2021 09:19:01 -0000
Message-Id: <161605914190.3071.9979745801212323735@gitolite.kernel.org>

--===============5730097586016306745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 918ce05bbe52df43849a803010b4d2bcd31ea69c
    new: 8b2a95eea7c131b22458df9a316f863d46daf48b
    log: revlist-918ce05bbe52-8b2a95eea7c1.txt

--===============5730097586016306745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616059131 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1616059130-8d902f7cd5aa3910fb3f148ed7473ebffb2a141f

918ce05bbe52df43849a803010b4d2bcd31ea69c 8b2a95eea7c131b22458df9a316f863d46daf48b refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBTGvsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OHYP/j4YVT8wYFUh1ufx1QeS
C02kQsUqHIMo87P08/QrtYDFsh3xWY+PyyzRm/357yFaAQa3xfDmtAT5PKFXmbnF
Dr3aGtKHvFkC3ej6Jpjgcwq9cDzhO5FA0rD8s67TmGDy3/pvHlus5DMIBuw/gIQt
nsabToTycEb4YmRpRfs9HcsNyss0b54cgGjNxKOpeqXN6jAo67j1TTghlpWt8Nyn
CTHx0zSxH7FhxU6oE0LBLQXuD51n5358k+cIQGpY1n1J74mZjjHbtdUSG5W5FINd
MLQJyL6E508XeRLDqCfkH3l5JnVkfOQHy1jMw8pngdtMz+08NMDWVuyw+r0A598Q
N5dqgNn9LHg07tFolVIlvuOHODlhZBW6+mq8at+Xkv2rKOCMnl34KH98df2ete7p
Q+PREJZsvevX9gpkEKRFxuFx+XcUASEvvgh1pQLE6Cnh5CnwHy+RZ352EK9veqsu
JwnIb3UvalUsCafNDOBcAtaNL16ZSKIYqCGP5S4ZIEi8xmFOgJYG1mgMRaVhyhyT
M2K1AWlkjfXC/8zUBNpP4YpA4O8KEJ64rV21B1FIJ/8ZP5eLOsWTTl6O5JubM1Et
MJ8qBc4GQk+v+3Afmx2w+r8lWf59/cyeLdf9PPKIfDO6M+tRWBpP0QM2JKgZ8T8X
uQ+0vvGW3cOdB28PoUsrsObv
=pM1q
-----END PGP SIGNATURE-----

--===============5730097586016306745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-918ce05bbe52-8b2a95eea7c1.txt

c2e0b9a7a6ffccbbea09c13c733fbd721bbe1727 Staging: rtl8723bs: fix names in rtw_mlme.h
9e4b6c19cf7b2220232caf28409ac8cba6fbc5a8 Staging: rtl8723bs: fix names in wlan_bssdef.h
7c74d13b61eb78b5f0091ee1fe583d5ca47ecdb6 Staging: rtl8723bs: fix names in rtw_pwrctrl.h
2f08440c3a28c447dc817422b30d53d76e099344 Staging: rtl8723bs: fix names in hal_com.h
58a972025173587d76a85cda49f35b3eeafe37d5 Staging: rtl8723bs: fix names in rtw_eeprom.h
9413ea743403e98141072770c0db5906ec5e28b0 Staging: rtl8723bs: fix names in rtw_recv.h
891e0d36283154fd8c77fb264dc40a2354a5289f Staging: rtl8723bs: fix names in drv_types.h
f1e0583a1afae8e62472a8942c8a7258f683d1cc Staging: rtl8723bs: fix names in rtw_ht.h
127375e43beefaed5a697e285a20e2cdbe74ef36 Staging: rtl8723bs: fix names in rtw_mp.h
6a938aefb8dd90937e8dab355d27bcd9c1e6d668 Staging: rtl8723bs: fix names in rtw_cmd.h
0ba388402379af0ad48ac70bbf9011a5b88007a1 Staging: rtl8723bs: fix names in hal_intf.h
708df7dbc22fc10b96a8626d7c107fd12e785b85 Staging: rtl8723bs: fix names in osdep_service.h
f85bfaabd033f53623e252735aa334217932c9cd Staging: rtl8723bs: fix names in rtw_security.h
dc9a4304e11b7d159bac2a5c024b510f914a528b Staging: rtl8723bs: fix names in hal_com_h2c.h
a85d5137938ddb78c7f629625b224c443f49714c Staging: rtl8723bs: fix names in rtl8723b_xmit.h
35f25566a9cf8b4761932dfa14381c7b55b6bc2d Staging: rtl8723bs: fix names in HalVerDef.h
07e80bb55aaef310da7f843dd197a215e916194d Staging: rtl8723bs: fix names in wifi.h
30bd370f74d11e2a85f5dad5b86288d91f7b94ec Staging: rtl8723bs: fix names in rtl8723b_hal.h
ae92c1e5576e83b46c2fca6ed2548b3e6fe463c9 Staging: rtl8723bs: fix names in hal_phy.h
f0e46c47f66765ab12234149f3a9a55d73f435cc Staging: rtl8723bs: fix names in rtw_mlme_ext.h
a26a28b5bac6374b1dfc6523b259f450a4df4c8e Staging: rtl8723bs: fix names in rtw_xmit.h
80e3e599828a609b022d2cae5d6f57e04962a845 Staging: rtl8723bs: fix names in rtw_rf.h
b765c78f253156aa2af36d3c17b0f4f4708d14c8 Staging: rtl8723bs: fix names in HalPwrSeqCmd.h
2330ebbab9beb3388163aed0bd861fd94a6c0e86 Staging: rtl8723bs: fix names in hal_com_phycfg.h
9dc654dc83461d5642c7fc10d7c3d97e0d6a7347 Staging: rtl8723bs: fix names in sta_info.h
61eae13d3b9f64b80bd9386d6d612f7b13583a71 Staging: rtl8723bs: fix names in hal_data.h
419b8a056d3a577907188678e3b4b4c6a35671e3 Staging: rtl8723bs: fix names in ieee80211.h
9d3c9ecd06309c881ad0a73293c8c9e485b8f4c6 Staging: rtl8723bs: fix names in rtw_efuse.h
621a8a8337506714214e723b40185640fd3f3c95 Staging: rtl8723bs: fix names in hal_btcoex.h
6711c9304d098a2c9a192b81ddbb7d01fbb221e9 Staging: rtl8723bs: fix names in odm_interface.h
9b747b01afaa1d3ee27fdd5dafe7a3d24bd34680 Staging: rtl8723bs: fix names in HalBtcOutSrc.h
2283b6b76b1c62e3dc464f03bc147f17b8ef42df Staging: rtl8723bs: fix names in odm_EdcaTurboCheck.h
a3a98c2f4fab88433739c0aff1178ad2b5a31067 Staging: rtl8723bs: fix names in odm_HWConfig.h
96334fbb04743f9d40d1b849887b47fd442b86ed Staging: rtl8723bs: fix names in HalBtc8723b1Ant.h
aa59bcb4649871a49cfe970a4ea3c620678d4dfb Staging: rtl8723bs: fix names in odm_types.h
86d6c0aef5034c5918b13e4a891aa877abd167dc Staging: rtl8723bs: fix names in odm_DIG.h
ba08ce20ac9034ff6371c010d6ce9ab2519afec7 Staging: rtl8723bs: fix names in hal_btcoex.c
0c10f844f362aaec7036151d83704f6e25073f64 Staging: rtl8723bs: fix names in odm_CfoTracking.h
172dc47dfafab7088a2af57ffdd3f0a2c4228d32 Staging: rtl8723bs: fix names in HalPhyRf.h
f8010da6556d5c39053bd9494380d8d9b7239d77 Staging: rtl8723bs: fix names in odm.h
4970f56ced5a454b9b906e653ccc0415e813ba29 Staging: rtl8723bs: fix in odm_DynamicBBPowerSaving.h
1d18754145611e5bd7a1e44a4861f32118410963 Staging: rtl8723bs: fix names in odm_NoiseMonitor.h
f03480be045354d8e904c4e08d6d6a2dcb343220 Staging: rtl8723bs: fix names in HalBtc8723b2Ant.h
29420aeb4c66e303ac211c5b880275822409c68c staging: wimax: i2400m: Mundane typo fix in the file driver.c
8b2a95eea7c131b22458df9a316f863d46daf48b staging:rtl8723bs:core:rtw_wlan_util:fixed indentation coding style issue

--===============5730097586016306745==--
