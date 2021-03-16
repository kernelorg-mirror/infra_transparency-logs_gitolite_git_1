Content-Type: multipart/mixed; boundary="===============0765635347397874752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 16 Mar 2021 11:29:58 -0000
Message-Id: <161589419827.25183.840920568191117421@gitolite.kernel.org>

--===============0765635347397874752==
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
    old: b828324bba8f575fde487a91fec07303789dda8a
    new: 2b367a7842331475b6e9b65263bdb3471c3670a7
    log: revlist-b828324bba8f-2b367a784233.txt

--===============0765635347397874752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615894190 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1615894189-87673ed5d624b70ba084059c130c7aafd749584c

b828324bba8f575fde487a91fec07303789dda8a 2b367a7842331475b6e9b65263bdb3471c3670a7 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBQlq4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FTYP/Athdc1mgvthcsZ4jbWY
Y82uBUo6uZuBUhQn1lBZ7tE/gRrQAlhQbOsUbyJTbOCOyLuoLFT3EDnY4A9u49LH
jVcuDo7w+5Nbmv+Wrs4YNLKf365CORkPsuFRD2wjbKEkHwlhmnt9p2u9upIKRLR0
4MU5d57G6Q0U/a63DuR/p9pP06ZD6ac4zIhAbxxnzgzJsY+wHJaEbqqU4TRdhspK
8zrjAsdqxQi+mWjLfPM/9E1GiIkSDrCbQUyztdGPKqrcp8N4uM8J9yb7n8SXASqX
5nRmhjXWdl6gaopa3k3PYEyklknNapjwzeRd+FF2xNQVocbxtD0d/WaS/+fO9Xyr
sTw57ZJs2BB+8TwIhF8PHSCxm07WEUTE+IwbxT0unpIzKKLg375wBTK0pt9Eht8m
GwkaVBcWiVADb2gfbClEU73zEJlHeBq+vM8NiTsC7M0bZ9zhp4W20OAgRlbr2+Ab
tIpNSM+PkKI/s3zIIMGmcx7cmCCRwoJ/OtWWXTjxYJt/O0zy9WizIMHiHLaxFDTG
JjCqqhn/pluamgaCyuVjHunzJd7xDmAKz2qdqlifHTTE7GOEmjluAaDO4nR765dZ
Xru0bzHFzNw3kiFWuoV3UxOFdbN+20F9y6HfsHJrxghgLzYHOw4TREoEhQ6mDy1e
haS/MJlBtuRMm69chjHxnUn5
=kwDH
-----END PGP SIGNATURE-----

--===============0765635347397874752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b828324bba8f-2b367a784233.txt

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

--===============0765635347397874752==--
