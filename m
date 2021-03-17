Content-Type: multipart/mixed; boundary="===============3952311167302183990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 17 Mar 2021 05:38:09 -0000
Message-Id: <161595948924.14094.4628531667549572798@gitolite.kernel.org>

--===============3952311167302183990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: b828324bba8f575fde487a91fec07303789dda8a
    new: 918ce05bbe52df43849a803010b4d2bcd31ea69c
    log: revlist-b828324bba8f-918ce05bbe52.txt

--===============3952311167302183990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615959484 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1615959484-24262b4d41d151e10e077cf928e81bd4f4861d93

b828324bba8f575fde487a91fec07303789dda8a 918ce05bbe52df43849a803010b4d2bcd31ea69c refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBRlbwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+//sQAMRcPp3hWJA0dFZVxlLV
i3ZjJLC+JsuecEEWGtJSQI5NZgCdK78Yr9Hac6VErDOXHlzwek2jNu67BEAYKtGi
p64KDFo7OpWDlUEgV2c74KsaxoWafOW2n7ruiUiTEaa7I9ANsdPWAlRp4Q/NQDwv
fqxbb19VdqTtBVF6fGqsupr6pbU15X6quOHJ7ET2XAYabfQzTQGJhR5c0OeUyL5a
tKiGPLYVRwpk78P9ErwiX5Bbgomig5pDxAKEzQ7w0bnevy7t3uR22ZAyii6IErwi
AbV7IYQabwf18LEpRDVZ2EIf83W3Uf98mdeZtrDCq+efP5ytb5SlGnhsSN4r3cIf
JdFJShceP7BsK+/FZ6KoEjmBM2OxYguVMTp0iGnlp66hBTDrP49ch4G/URLTGRtC
DA2vH+avlt0Mz+vCpt7dk8+W3To2Ry68Yv7ybDmPS/aO/Q4IWnn5DgfiEQqeQx+l
s4SQA/8a/pTRAbox6VrxblNMDdytFW3YKb3e7jZ8oMVCt7o6TxNBS62KVrS30lhE
OkcQUx5y3SPVmEQ3Z5oEgz2Q07hXNY/LQkiwKxJkA8IeqSPURlNtbS1Wtz2Ca1c9
iEmCdSgzzBsVDpHpbfi/XUkhcJZ1gO39MDeT2gv5ui49uTaW9B+7h7NmQTIuZ03Y
lH+8aGk2v/A1g5NFOTpkK2V2
=YZDb
-----END PGP SIGNATURE-----

--===============3952311167302183990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b828324bba8f-918ce05bbe52.txt

8c225c483d99fa709d1e6a4654fb807cceaceb8b Staging: rtl8723bs: fix spaces in rtw_cmd.c
f6009a61910a82318b3a44318784c5592c125bb7 Staging: rtl8723bs: fix spaces in HalBtc8723b1Ant.c
cb8096dfaeae5ddae45be24c242dbef4491ff286 Staging: rtl8723bs: fix spaces in HalBtc8723b1Ant.h
a178f0c25e9f3ed2fad7011bc550f0965e7d458c Staging: rtl8723bs: fix spaces in HalBtc8723b2Ant.c
33796ea407c20fd1b0045367d9dda3147d545164 Staging: rtl8723bs: fix spaces in HalBtc8723b2Ant.h
044e8936f7739c69a405903e3249bc9d637674d5 Staging: rtl8723bs: fix spaces in HalBtcOutSrc.h
1e7330ff64e914009e9ca452d3f4c9a2b50582e3 Staging: rtl8723bs: fix spaces in HalHWImg8723B_BB.c
5caf9ae46e600c89ae262a6e3782208d50f76c88 Staging: rtl8723bs: fix spaces in HalHWImg8723B_BB.h
fd4ef32f46b0e40f155bfc7577a531d3918ad806 Staging: rtl8723bs: fix spaces in HalHWImg8723B_MAC.c
71940c762753b09fdf7c51b3d1ca0954313d1f89 Staging: rtl8723bs: fix spaces in HalHWImg8723B_MAC.h
2389266236bbc61711f6b1f00dd07f77ac9041e1 Staging: rtl8723bs: fix spaces in HalHWImg8723B_RF.c
427afe037ff3ef0ab0e91d57d5a909a580406072 Staging: rtl8723bs: fix spaces in HalHWImg8723B_RF.h
1a60aeebb289af0851bb8413dd828b0494475b60 Staging: rtl8723bs: fix spaces in HalPhyRf.c
a7653b2e9fbb1499f502e55adec662b6139e8850 Staging: rtl8723bs: fix spaces in HalPhyRf.h
09ee216cd742f08482bcc85793f268bba7dcb777 Staging: rtl8723bs: fix spaces in HalPhyRf_8723B.c
6bfa2a5adcfadb036a12b1771e42c6081c9a82fe Staging: rtl8723bs: fix spaces in HalPhyRf_8723B.h
d53afe6dfce5e51343df2cda7f4591bb1b65177f Staging: rtl8723bs: fix spaces in hal_btcoex.c
a2416c4880ddfd9ed02d2126b861115e7e0bda2e Staging: rtl8723bs: fix spaces in hal_com.c
d0f08b4181778607fc6cc456c1820f5794bf42bd Staging: rtl8723bs: fix spaces in hal_com_phycfg.c
8c86ab13640353f5ec0fedd2dba3ba44633eea2b Staging: rtl8723bs: fix spaces in odm.c
30cd25c344539cc6da767283cf78d9183239f9db Staging: rtl8723bs: fix spaces in odm.h
d61a481c00fd802c5beb8488a73c8739054586eb Staging: rtl8723bs: fix spaces in odm_CfoTracking.c
db07a1ca856f534a2c9bc5bcc7384dfbc962d83a Staging: rtl8723bs: fix spaces in odm_DIG.c
fa858b2279f562e33e58988ad67d994fb2421592 Staging: rtl8723bs: fix in odm_DynamicBBPowerSaving.c
9702dbe05ec095511631c9e8c2d10fb42969e92b Staging: rtl8723bs: fix spaces in odm_DynamicTxPower.c
55ccab6f4b2a671575f9d1f72534fb15983a5ad7 Staging: rtl8723bs: fix spaces in odm_EdcaTurboCheck.c
1b4495f3097960ff5db54d404dadbe92e2a70aed Staging: rtl8723bs: fix spaces in odm_HWConfig.c
3132ed72425fd241de3404e146a2b29d2b0df02d Staging: rtl8723bs: fix spaces in odm_HWConfig.h
3493bf17d51ef043d811aeff3c4cfac463c8af64 Staging: rtl8723bs: fix spaces in odm_NoiseMonitor.c
805b0627ef7263d61e02eb985a6057333d31f4fe Staging: rtl8723bs: fix spaces in odm_PathDiv.c
37237d9a29315bd48c3d21b18021bfe63ed0f0f2 Staging: rtl8723bs: fix spaces in odm_RegConfig8723B.c
fdf5eec368a7de13c7e30591b36955ee7352499c Staging: rtl8723bs: fix spaces in odm_RegConfig8723B.h
19da159e1f5451d5d7377a37857032895a5c9e6e Staging: rtl8723bs: fix spaces in odm_debug.c
a5b2ee5f96c79e436e82d4797172a74801b8afe0 Staging: rtl8723bs: fix spaces in odm_debug.h
e3c15adbbffe2a2d1e5dda06ccdafc815cf1c929 Staging: rtl8723bs: fix spaces in rtl8723b_dm.c
3ecd73ee17f776a7be12c7198b3b7d22de62e346 Staging: rtl8723bs: fix spaces in rtl8723b_hal_init.c
6980b026207db1b7e490cf12dc06563e271b4fbd Staging: rtl8723bs: fix spaces in rtl8723b_phycfg.c
fc05601e66bc703e3cd530766215a93dd9ef61fb Staging: rtl8723bs: fix spaces in HalPwrSeqCmd.h
6aa8b0d561b6bafe84762e2eee948cd97bb9f6d0 Staging: rtl8723bs: fix spaces in basic_types.h
88c15e77e8960dce403d0d10ea4acc10e9aad782 Staging: rtl8723bs: fix spaces in drv_types.h
cd327ced51240f2d90e76609bc9d4566173efd23 Staging: rtl8723bs: fix spaces in hal_com.h
dc3a2ea9db64ec9e7c4affb893490128e2c1da18 Staging: rtl8723bs: fix spaces in hal_com_h2c.h
d9faf1073e5a002d7dad38d2e80ab6c315ae2c9f Staging: rtl8723bs: fix spaces in hal_com_phycfg.h
ba22afe820523a88c3dfc6c5db8f93ee2f158e58 Staging: rtl8723bs: fix spaces in ieee80211.h
3701b25ca9858fee6bcd0d40d66ad02b306dc9b2 Staging: rtl8723bs: fix spaces in ioctl_cfg80211.h
a8b9d86cde126f03b4ab06d8d1151858a23191a3 Staging: rtl8723bs: fix spaces in osdep_intf.h
310cebf6b0b2e96cae3a344ef022064465a22c9f Staging: rtl8723bs: fix spaces in osdep_service.h
0c31a0f7737c74b0cdffbb1bbb7ff09d044e192d Staging: rtl8723bs: fix spaces in osdep_service_linux.h
80345ec4618a5dd35fe2834194e501792486b169 Staging: rtl8723bs: fix spaces in recv_osdep.h
ba79ec94db8f803bdb2134f23ea55509022c3ad2 Staging: rtl8723bs: fix spaces in rtl8723b_xmit.h
5c964d5c599b719cdd41496f6ce044493e31d54f Staging: rtl8723bs: fix spaces in rtw_cmd.h
ac16f6068bd87be006ccd0a047320fe7e1d6c8b5 Staging: rtl8723bs: fix spaces in rtw_ioctl_set.h
95815c0199d8419aeade3cdc988225993e9f11e7 Staging: rtl8723bs: fix spaces in rtw_mlme_ext.h
96bad5d4a6d183892900b4181da956d339bc4fbe Staging: rtl8723bs: fix spaces in xmit_osdep.h
b559a1cbdf3acb0467c9fe8f6506af976ef1b15d Staging: rtl8723bs: fix spaces in os_intfs.c
c35ddab38cdd31d46976bf8f2240f88886ec4984 Staging: rtl8723bs: fix spaces in osdep_service.c
2b367a7842331475b6e9b65263bdb3471c3670a7 Staging: rtl8723bs: fix spaces in xmit_linux.c
0bb8ece4cb571dde77e93708c137a417a9ad0904 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_PNO_SUPPORT
ada3334fc1fe850ea8e64de3b5b46d43bf92c72b staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_WOWLAN
754db907b27b0755b2f4c8371e0d89929845f67c staging: vt6655: Rename two dimensional array declaration
16253eca3bde9703ad49478a91b568002a6e1fda Staging: rtl8723bs/core: fix space coding style issue
f1bb8a1af024bf9d01015d134580c6dd9bc319bb staging: rtl8723bs: add spaces between operators
f5e72ea40f2646a1997ab954f59cd4af712ce2ad staging: rtl8192u: fixed no space coding style issue.
5306e022ce210453742ae9aad4de9a4ffcf9cb11 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_AUTO_AP_MODE
ff68b038484b2072434f67252c04524923965716 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_HW_PWRP_DETECTION
0960e60e6b4e56abd8b12af1889134fbbfdab807 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_QOS_OPTIMIZATION
2c6accb39c4992ef2bb5c0ae8fc9152067a94165 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_SIGNAL_DISPLAY_DBM
29171180e3302ab8a6f6b41ce83d7b1bfef1591c staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_BACKGROUND_NOISE_MONITOR
2c967237f4faef4e37e60846d594b1e22a541f7e staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_SKIP_SIGNAL_SCALE_MAPPING
9d444d070b08b5e776c43c3354efed89433c8838 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_EXT_CLK
f2ee6fee2ea1f59a76a571fcbd1632d87338a894 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_CHECK_BT_HANG
ea1cc585e910e8746dfbf53c6a40b633d3acab62 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_SDIO_TX_TASKLET
51b00e7a04995054ca5a45587a5ef0c6b0a35fe7 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_SW_CHANNEL_PLAN
50b1bc05219e41f791b12d1584533d2f26c16b95 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_C2H_PACKET_EN
0257aec21b35cc32026960a4ce4c3cb83ea279d9 staging: rtl8723bs: remove unused code blocks conditioned by never set CONFIG_ODM_ADAPTIVITY
918ce05bbe52df43849a803010b4d2bcd31ea69c staging: gasket: remove it from the kernel

--===============3952311167302183990==--
