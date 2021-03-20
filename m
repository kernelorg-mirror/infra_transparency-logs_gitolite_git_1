Content-Type: multipart/mixed; boundary="===============3274284868683985424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 20 Mar 2021 12:39:17 -0000
Message-Id: <161624395788.11295.2132087847699804514@gitolite.kernel.org>

--===============3274284868683985424==
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
    old: 20ad01363a72c8378bd382a026d17c0eef2793cc
    new: 62a19328c4b5753ed087672c1415828748a59d97
    log: revlist-20ad01363a72-62a19328c4b5.txt

--===============3274284868683985424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616243950 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1616243949-750a16ed1491c3aa5d15f1fb016e9ea09ff96f56

20ad01363a72c8378bd382a026d17c0eef2793cc 62a19328c4b5753ed087672c1415828748a59d97 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBV7O4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zD8QAL/umK3BJYZw4O0zeVGZ
7/44vyQ+LXP86No+ZPhIfFXCm59QSNZwsyIHD9Ml7998DYmWKAo33F8eQHbjuPpT
6Gdr9CBIomuWgXL8o3g3qgytmiQ/wf++ab7fO6t14G585ANj1v0on90T6C7ZUgHT
XlBKhJZyAg0Ep5pt8LsirZXB8bfrUdEAS6tJXtglkV88sDIAMTe4yKGctm230bTC
ehwuBIk8csjLVXIYfpYNVVXnXx7vMReGrSZ9MiiQ/eT3kb0HS2H4P1XwIhQKXDCT
8aZRihznraFJq9zhnw69nhh2gXrm+kjudb8yE0hmgJxjlQu44x/YpVnB+sfFp2J/
M/h+wq+oH34srjmx6LoG9C4EYK3HA5J2u1qVq7S9MDRBYS+bEHWiXtzUOaBfpznm
IULkQMJ1hopKkEaxOZ/Ad3BAgsoDTp5BkhzhR6KPS7Z8BgNjl1fyIGxf8dHA0xMU
4hLX+iBbf4iF+kCnDlO6XxV2LAt7ZRP+epi1MgydG7rnF7DOA6n1Ej8EQfgbYJtz
lKxIoidnduHexyFKHQpMIPh4C4LdTmV8N7FYHxil3NacNkbTbSg9f1psHMD2J5OE
6SXbqDqSPCD4CtvlzABAv6Mse0IKa2Mhh7ONPWMdwG0Lz9DL46aK3RNCX5f/NZ2R
X47xUjlKwtA9Mp5Ih+/7FwAc
=PUtn
-----END PGP SIGNATURE-----

--===============3274284868683985424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ad01363a72-62a19328c4b5.txt

2e747fef26a5a44de52605be65e12a4b3b205304 staging: rtl8188eu: Fix couple of typos
6be7952f18e9fbc0ced5f6fa6745c63971215e84 staging: rtl8723bs: remove unnecessary logging in os_dep/ioctl_cfg80211.c
4faef7d225a43be03ece49277db929dd04179088 staging: rtl8723bs: remove unnecessary logging in core/rtw_ap.c
9a945e18de3b567fe055bbbcf62852080a5a6475 staging: rtl8723bs: remove unnecessary logging in core/rtw_mlme.c
81ff14a398a88b04335d4b1aae7c64e3438b7762 staging: rtl8723bs: remove unnecessary logging in core/rtw_mlme_ext.c
9a884db84d20cfbf46211656e72081fae69bdf7a staging: rtl8723bs: remove unnecessary logging in core/rtw_pwrctrl.c
df2d8943535b124f08a321e56c80bc24bcee4b3b staging: rtl8723bs: remove unnecessary logging in core/rtw_wlan_util.c
4956e4d0822f8347fd549c2a6a2fd4eca33d8454 staging: rtl8723bs: remove unnecessary logging in hal/HalBtcOutSrc.h
c173bf140684977e440efc12733c91af5abb6371 staging: rtl8723bs: remove unnecessary logging in hal/hal_com_phycfg.c
5eff6c3c388f1bcf3cbf19918f5a3378548bf199 staging: rtl8723bs: remove unnecessary logging in hal/odm.c
0798fb1388d65c19cc55aa0a85b6a42798d929f9 staging: rtl8723bs: remove unnecessary logging in hal/odm_debug.h
353673e0c012172e72cc95322efe604583e7ff7e staging: rtl8723bs: remove unnecessary logging in hal/rtl8723b_hal_init.c
eab7271608603a5087871bf515f7b4a35131cd0d staging: rtl8723bs: remove unnecessary logging in os_dep/ioctl_linux.c
0e9cd946307cfea75e7c4a3c82ab58e77d0d8a6f staging: rtl8723bs: remove unnecessary logging in os_dep/os_intfs.c
62a19328c4b5753ed087672c1415828748a59d97 staging: rtl8723bs: remove unnecessary logging in os_dep/wifi_regd.c

--===============3274284868683985424==--
