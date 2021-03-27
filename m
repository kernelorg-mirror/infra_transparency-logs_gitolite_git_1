Content-Type: multipart/mixed; boundary="===============0899194189992435436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 27 Mar 2021 11:34:42 -0000
Message-Id: <161684488244.31175.11335034541879025336@gitolite.kernel.org>

--===============0899194189992435436==
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
    old: 9c15db92a8e56bcde0f58064ac1adc28c0579b51
    new: a5bf1a101a19dbb38be7ffebe2650449e344c892
    log: revlist-9c15db92a8e5-a5bf1a101a19.txt

--===============0899194189992435436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616844877 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1616844876-ba9c350af1b531b1e9c107edb23bd16ce7bddc51

9c15db92a8e56bcde0f58064ac1adc28c0579b51 a5bf1a101a19dbb38be7ffebe2650449e344c892 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBfGE0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CBcP/i5ffX7Dzmgq0kqXBqhg
LbNNP2QaVOiwm2h4qqnGJ0e+Aouf4KuQVecfJ7KoURidtV7hM5Zx6eAYE3MW1KKe
SjhXdpRxs6Xyde5S3H9QbTg3vXWa3Tgoutbt6Hy1wq7Lp1Ha2zkqpE813uF8xvTS
HR3iycDYenk2GHrZERXf3il6/mTfmSJSHrs+HYYiYV30bjsZ0bmvhkS4AkM781f4
JA4X/PsCsxeyZS1mPBbPIY+X09FClBP5U/wf3AOtphEa0dcPis/wFderINoVEvSG
qaa0D3AdVqAS6KI6+fbYc3O2/ipcoLEtTrN4Oios0nqIamxjj0yrykWKiFsFRvl8
YG40jqP41bdJPu1230JrPtsQ2RQ7sjz1iRf+vLCjvKPl3Y0wp16dcUjDbUfKH5mU
S1jjKZcWRVxeobIIN2FkyCFbBUj8xodAUvGcmSNvI9/13Zehak0OUfoXi8FCrLrA
jkBF53OLKRQQ1l1wdedjS4T+1z+rjgZNplzrVn+w6niWezkGzHsh1TrlJPbZrgV9
BtBL3quZ4tOu0EMe+9EVVaFP1fNNv+Fmn9WrqyNV6oOk0dA2k3TpiqudEEPXhqkq
veBExtAZvLKnm3SFjI/3aIKu1eqK90qs9BnDsxcWmEWgFgPi+u45lyca5qiYHQGv
tbsHyssifAazwMXfnkul9suv
=QvhM
-----END PGP SIGNATURE-----

--===============0899194189992435436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c15db92a8e5-a5bf1a101a19.txt

d8827ae8e22badd339e1b6225c03a1e417765a3d staging: qlge: deal with the case that devlink_health_reporter_create fails
0933e51a0b3ce66eb2cf21b0dda265655fa43f53 staging: rtl8188eu: Fix null pointer dereference on free_netdev call
6f08cc6c2fdd3e87098afb8cb86ed31ab6597eff drivers: staging: rtl8712: _adapter is declared twice
d70fb897113d885a8b457ac2bcbb7802b46770b3 Staging: comedi: remove unnecessary else statement
619ee818faf7b98bb8fbe6b13bb232e8185d4665 r8192U_wx.c: style: alignment with open parenthesis
0c98c5e93bca929db2a6b39c2fa2bcd61595e1f8 r8192U_wx.c: style: spaces preferred around operators
b95dd839d7e47a34acb886fb5cb09cd250a2a4af r8192U_wx.c: style: braces all arms of statement
8d8b93ee3521bdc7cdf0761e007eea4916fceabf r8192U_wx.c: style: Unnecessary parentheses
5005ac4d2f21acf58e0b532ee73d0a7d0da2818a r8192U_wx.c: style: avoid multiple blank lines
cc8c7cca30209a88fff06f8e044304524550ef3c Staging: rtl8723bs: remove named enums in rtw_mlme.h
d5e7c6b387bd3631f2d3762833ed4e9a44f6e7ac Staging: rtl8723bs: remove named enums in rtw_cmd.h
463cc86e1c7b385a3a866b0882aeae0e2e8ac3a5 Staging: rtl8723bs: remove named enums in rtw_eeprom.h
fc3e6754b17c3e592e2a1e22972bc847f70fe074 Staging: rtl8723bs: remove named enums in hal_com.h
555665d98e97050955d709a7cf72ae59368e564f Staging: rtl8723bs: remove named enums in rtw_recv.h
145d91b778d454b7aa4579a47c11cd2b83e9085c Staging: rtl8723bs: remove named enums in drv_types.h
56b89735f3792c6520bfacadd6c57efe963f59e8 Staging: rtl8723bs: remove named enums in rtw_ht.h
7e9f6dcc03956259b9ff357761b1e6e836ddfb19 Staging: rtl8723bs: remove named enums in wlan_bssdef.h
348516fa39bbfbd1b08a707fa7ce8c597511a44c Staging: rtl8723bs: remove named enums in rtw_mp.h
0cf217a447561ba1fe578ae369f9e2decb0f1b8d Staging: rtl8723bs: remove named enums in osdep_service.h
67a1a97d64d2298b6c37f970a41b339d8b13bd82 Staging: rtl8723bs: remove named enums in hal_intf.h
2148216174a2f56e85d28bf5b14a6c9a83cafad4 Staging: rtl8723bs: remove named enums in rtw_pwrctrl.h
dd210c1dd38cffd7952797ee6b8a5986a111e93d Staging: rtl8723bs: remove named enums in rtl8723b_cmd.h
c0c79e9f6db23e5cc95d9fb7e7d18fa901dc904f Staging: rtl8723bs: remove named enums in hal_com_h2c.h
38936ed5d1991c9e07522f6537d885da97d983d1 Staging: rtl8723bs: remove named enums in rtw_wifi_regd.h
9666bfa5684cf078c6489fba5743c373ad87e8a9 Staging: rtl8723bs: remove named enums in wifi.h
9c2c652f06c405165590da1c104c9858557859a1 Staging: rtl8723bs: remove named enums in rtl8723b_hal.h
ecebe41e51f2775e3d51368929afa5b81fae6616 Staging: rtl8723bs: remove named enums in hal_phy.h
65724245ce25543d77e9c9de7c296b4ab906f9e0 Staging: rtl8723bs: remove named enums in rtw_mlme_ext.h
5429b11fa08597a3a771a70b652300d5a744aad1 Staging: rtl8723bs: remove named enums in rtw_xmit.h
5e8aa5d018603558e2d33b7c8806690df23cf781 Staging: rtl8723bs: remove named enums in rtw_rf.h
977f51c28cec84e63a552cd199e287a6a28228d5 Staging: rtl8723bs: remove named enums in HalPwrSeqCmd.h
5f1c94a050e9fc15e6bbad1d4ff98e6dcc6ca9fc Staging: rtl8723bs: remove named enums in hal_com_phycfg.h
efab7dda7e2b55fba4f6dc1bf80d11d1f03dc81c Staging: rtl8723bs: remove named enums in ieee80211.h
eba66f41fb2a2630f0ac9d1c9d9a13f0d48afe4a Staging: rtl8723bs: remove named enums in rtw_efuse.h
50e9413e56442d69c64a3dfb40cb0506e9670ec7 Staging: rtl8723bs: remove named enums in odm_interface.h
cd9b6a6f9545ca15be4aef399f35c2fc392d8a10 Staging: rtl8723bs: remove named enums in HalBtcOutSrc.h
e6b8ccce5a0d935145e986989bc05ceead0593b7 Staging: rtl8723bs: remove named enums in HalBtc8723b1Ant.h
773d5be7907f51c219b677423e46eb69737556c9 Staging: rtl8723bs: remove named enums in odm_types.h
9d8b1d20e89dc17daf534b6f193e1e5af069a727 Staging: rtl8723bs: remove named enums in odm_DIG.h
0f5f939ace2299f0cfb9292d88bb21a3b4234ddf Staging: rtl8723bs: remove named enums in HalPhyRf.h
7f5771470dc86b3b34a6508a9487e0f3767abb67 Staging: rtl8723bs: remove named enums in odm.h
4cf346e506ce051a39dc26aca9be6c7f7e0241bb Staging: rtl8723bs: remove named enums in HalBtc8723b2Ant.h
d9af224564013853ef5c530684ce53cd90a9e091 staging: rtl8723bs: remove assignment in condition in core/rtw_ieee80211.c
c8ad167ebe65440e2c7f1b3a1e8905c54693c514 staging: rtl8723bs: remove assignment in condition in os_dep/ioctl_cfg80211.c
61d6809f9c8d9d9f2279d739e684e4969f65154a staging: rtl8723bs: remove assignment in condition in os_dep/ioctl_linux.c
a5bf1a101a19dbb38be7ffebe2650449e344c892 drivers: staging: netlogic: fix unmet dependency for PHYLIB

--===============0899194189992435436==--
