Content-Type: multipart/mixed; boundary="===============4192265401425139023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 26 Mar 2021 14:05:39 -0000
Message-Id: <161676753961.31072.10176922365236297338@gitolite.kernel.org>

--===============4192265401425139023==
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
    old: 5005ac4d2f21acf58e0b532ee73d0a7d0da2818a
    new: 61d6809f9c8d9d9f2279d739e684e4969f65154a
    log: revlist-5005ac4d2f21-61d6809f9c8d.txt

--===============4192265401425139023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616767532 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1616767532-9d1028c85eb7b1b29025a402952a8de3e2356968

5005ac4d2f21acf58e0b532ee73d0a7d0da2818a 61d6809f9c8d9d9f2279d739e684e4969f65154a refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBd6iwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TtkP/Awg00o6hZ4Vb1B8mtmV
owy+55jwtpxjhehG5Qw8H4U4Xuliaawek2j9U5wFJSl1UR56PLgbcGiKsRPN6NPr
huyOiUpbSySW9QvU7IS+pYRqb3ecyBSFzNuQrhcA1QVkA8knxXxmZMy8AfHaUHI6
XBRhzSvnL00FPxDwGT3iMZWm7GmwIaLrkLVNFy5nlmEXaIxuknDb6aULgRBxf1eq
1lyYnUmsR3EjJ6KIPaKP3JQKI7aqrVSOutTMaqFJHFAlJ3qx3tg9JBhz9lzhvyRt
2lZJMdh3CDznk2aefxrkgKQN2nL4r+ei+6Jlo6wbaSI6Ib6fk2zr8QVFOWFnq0mh
DGSlQmF5j2oY4P8oEJQP3/KcinaftGfDcjFEwAJaHH/EZwl8nIPKThyjwyd6GyTu
2vTDqMOa5UN7Agu+UFgttBaMUQRAnIWECAvI0AesiaLr+y+8xxEUj18Vmpmy/1GD
wLlbgJKgriCsOQ1p73d/Qw95GuMBodkIjmrS0TWYeypqObkmaUTMWDt7xQ03Az40
xvdJ5C7L5bxjlBPEe17JaAkAoUPgtVqXenMsRkd+LA4iBScZfgQcOx0kbAyudciF
39mMsDmGFzbHCVxMWB5XRXnC470qXhtGIxMjJw7pXBjzniYtcFtx3L3V0sVJzNMf
9eqK6cstaMBU4J9n3LMaiD0N
=6BAk
-----END PGP SIGNATURE-----

--===============4192265401425139023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5005ac4d2f21-61d6809f9c8d.txt

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

--===============4192265401425139023==--
