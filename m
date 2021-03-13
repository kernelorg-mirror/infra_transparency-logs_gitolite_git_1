Content-Type: multipart/mixed; boundary="===============7247698189919730014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 13 Mar 2021 13:15:31 -0000
Message-Id: <161564133104.9657.7903396803135416883@gitolite.kernel.org>

--===============7247698189919730014==
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
    old: c972c2d821ca3eda001a20dbe2ca0b4718838caf
    new: 55c9731662b8bf0bc48aabdbf9f54d779bc072a1
    log: revlist-c972c2d821ca-55c9731662b8.txt

--===============7247698189919730014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615641323 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1615641322-c7797aa0487c577a5bd43bbea021cd1210829668

c972c2d821ca3eda001a20dbe2ca0b4718838caf 55c9731662b8bf0bc48aabdbf9f54d779bc072a1 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBMuusbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2yoP/jbzd7aPwC+pdjqtfnub
IfiqUXNBQWUpG4cAmTfxYXaWPcPQd8gUWdZ8DkJLo5FW+7j006VouNs0p3PWAU7S
+E6yiJeux1Xynms6cJtdNHE3uaLBxJk2sgskLqhjAQTtPsoGTJhxutjxicPSmED+
/Q8kw2fN+WpbiwwiT3JU9xCnVIZNwYgMIsDZQpAP+IqNq9pgLtzpbitMFUCHH5DL
sE3p8ZiP7BuX/L+CmLiwm8VDYceVuittCwDhRVvtWps6YyWYC+KwkcskTYcVbzYn
qgXn09mKtkT4b8LknsIP0gFP07TN5qT8gOUawDMwTpLaoiZ5VDoCfwH8ot5abPK6
NIkq9VzNP2Q6qjfVHrH1cdAP88uFjlt8S4ZwCXSIJbojr4Vrz130SWb7xWhmZiDl
OLNBFeoHmbLaIwClF6AW2OBUmv0JKgWmlB35CU111R45rXi8RfV/RJ8w3m0nQQpv
4kkwcg6c9u7dqEYRzB1hQ578JRPyJGy3nqaVDh38tp9Z5DA0wos1eiif3gOdKmj7
gqVsVDDIybMhR1cIKBGWgy4KbpzHbluX9c1NrTODu81yodxRNJAU06Nx9Qoh0SHU
BuVr8K2PRxDNZPp3GhzcWtbVhs6r7bW7hOX1YpU1mPABWj6Qf6A1SmUH0Klkw718
NuUzqleugf9zYoFJ9Nzh6U64
=JtIe
-----END PGP SIGNATURE-----

--===============7247698189919730014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c972c2d821ca-55c9731662b8.txt

29a91bc271746b4717fa584a1be95bedbd0c73cd staging: rtl8723bs: remove typedefs in HalBtcOutSrc.h
743c5f852e54e8f1937e9f62a0440d0493fa06f7 staging: rtl8723bs: remove typedefs in rtw_mlme.h
694a76b996c78d7b1178bb4d624e94d75da1e831 staging: rtl8723bs: remove typedefs in odm.h
6d12413cae3059bb3cf837f2cee84b9707ceb5cd staging: rtl8723bs: remove typedefs in odm_CfoTracking.h
f61ada8c23db0f0b3eeccd13c67e1df5d86b4372 staging: rtl8723bs: remove typedefs in odm_NoiseMonitor.h
41da002ed06dcb8dd34442ac5d4a99fe87e969cc staging: rtl8723bs: remove typedefs in odm_interface.h
26482bed813b10b7e6780abcd7ca8bfe59a57753 staging: rtl8723bs: remove typedefs in odm_EdcaTurboCheck.h
1cd767554132305ad106c5fbb0d954f01a377490 staging: rtl8723bs: remove typedefs in odm_HWConfig.h
88e5d8626327a18f6ae5a64cfe1549b73ec3651c staging: rtl8723bs: remove typedefs in odm_types.h
e1d700a59977f8c680dba79f876bab04b47806c4 staging: rtl8723bs: remove typedefs in rtw_eeprom.h
84e4a52d6951f7ea29f58350578d2c17b6906203 staging: rtl8723bs: remove typedefs in hal_com.h
7fa19d064a149630899c8e5d9957ac8be6b2de2a staging: rtl8723bs: remove typedefs in drv_types.h
8497bcd99451f74630a320ea34a36383f40f8a1a staging: rtl8723bs: remove typedefs in rtw_ht.h
5b8ee2af457baa126adb3d30833fae9eb41791f4 staging: rtl8723bs: remove typedefs in rtw_ioctl_set.h
8b6caa1555f14c4c7f6b8e0a44ea7602d3fd12f2 staging: rtl8723bs: remove typedefs in wlan_bssdef.h
4399c37cfd097ed79ba0a9626fa62fd4c707d01e staging: rtl8723bs: remove typedefs in rtw_mp.h
2c9b5a030e77f7a904ecbca83ae14e4ce8adf281 staging: rtl8723bs: remove typedefs in osdep_service.h
65fb2f98c9166cd04b29900e398b7fc66a54beea staging: rtl8723bs: remove typedefs in rtw_security.h
bb5aedbecb79571f123392be639b3c7b5361b1ce staging: rtl8723bs: remove typedefs in hal_com_h2c.h
07d4ad3e4676b6006caf1cc85db2385c2667408a staging: rtl8723bs: remove typedefs in rtl8723b_xmit.h
f30c26236c4158dca18d9469fb8197d595797dbe staging: rtl8723bs: remove typedefs in HalVerDef.h
23004f3b7393981948def0bd64d251700a998f5c staging: rtl8723bs: remove typedefs in rtl8723b_hal.h
d44d0312b3fd064dbc936ebc6fdb7b6a74bf38f2 staging: rtl8723bs: remove typedefs in rtw_mlme_ext.h
16f84d63f1f7c2a08592e1ca87419aed31c16064 staging: rtl8723bs: remove typedefs in HalPwrSeqCmd.h
41ec878176044c5c5c60b9cbd05ab033f8e24a32 staging: rtl8723bs: remove typedefs in sta_info.h
95cf028829cfc3fba576865136253f4b49d829fb staging: rtl8723bs: remove typedefs in ieee80211.h
d495c5503d1339cb57ab0bab428e43fd062d0678 staging: rtl8723bs: remove typedefs in basic_types.h
00d5865c960a6de5a8b7cbdcd24d3c33cc307c0a staging: rtl8723bs: remove typedefs in osdep_service_linux.h
1dad326cfd60b0664b69522d7c9ee04d2b29c306 staging: rtl8723bs: remove typedefs in rtw_efuse.h
9a8dfb50d26afa335f056797367ea956fb4980a1 staging: rtl8723bs: remove typedefs in hal_btcoex.h
d7c2b41f40fe997bd1cc10282bd4bd653c99aca7 staging: rtl8723bs: remove typedefs in odm_DIG.h
4cfc1074eb7de277ebfc0fcd6b415e531a9aa468 staging: rtl8723bs: remove typedefs in hal_btcoex.c
3499037e997dc3b8ef0db216fcd8d5a0d855d227 staging: rtl8723bs: remove typedefs in odm_DynamicBBPowerSaving.h
3f8efa1606327d2714b6a2afc68e3bae6728920d staging: rtl8723bs: remove unused code block
0345785ebed3d56c26f6259fa580b9c01f33591d staging: rtl8723bs: align and beautify comments
87a12e95df856d140e53bd700a69bc32c1abca84 staging: rtl8723bs: Fix spelling mistake "disabed" -> "disabled"
88b895e08d87851f5327cc45adab53074bc0f21a staging: rtl8723bs: remove extra space
3dbd2e627780b9af782181f84a9d45b9d5a8968f staging: rtl8723bs: remove extra lines
ce8d69deeae15df97d7b3872e3f601ff862ead63 staging: rtl8723bs: put quoted string in a single line
f6a4ac8fd29caf51154222caec62287050e22c68 staging: rtl8712: fixed no space coding style issue
7b2b5d27cbd31d58ff90a9868e1892caa52f999c staging: rtl8712: fixed whitespace coding style issue
88208fa7787cbefda09525fdafdc8e2ca8cf790f staging: rtl8192u: ieee80211: Remove braces for single line blocks
55c9731662b8bf0bc48aabdbf9f54d779bc072a1 staging: wimax: i2400m: Mundane typos fix in the file tx.c

--===============7247698189919730014==--
