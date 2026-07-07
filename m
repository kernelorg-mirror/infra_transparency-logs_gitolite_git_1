Content-Type: multipart/mixed; boundary="===============9143197250636779699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 07 Jul 2026 11:43:44 -0000
Message-Id: <178342462492.974545.4642457142182337964@gitolite.kernel.org>

--===============9143197250636779699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: a1fc19d61f661d47204f095b593de507884849f7
    new: 1463ca3ec6601cbb097d8d87dbf5dcf1cb86a344
    log: |
         ed51de4a86e173c3b0ef78e039c2e49e08b11f16 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
         ef61d628dfad38fead1fd2e08979ae9126d011d5 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
         5a752a616e756844388a1a45404db9fc29fec655 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
         f8001e1a516ba3b495728c65b61f799cbfad6bd0 staging: rtl8723bs: fix OOB write in HT_caps_handler()
         f9654207e92283e0acac5d64fe5f8835383b5a23 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
         3bf39f711ff27c64be8680a8938bcc5001982e81 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
         1463ca3ec6601cbb097d8d87dbf5dcf1cb86a344 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
         

--===============9143197250636779699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783424623 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1783424623-c4cea22f976a1037edf1bc0ef4e7688c41d34c70

a1fc19d61f661d47204f095b593de507884849f7 1463ca3ec6601cbb097d8d87dbf5dcf1cb86a344 refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpM5m8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2rYP/RX+OS3YCAn7AUdDeLna
dh+0e+cJKTyiJvvsNtCsX25G9DtjoO90El0GqUwK8B+177a2Cley+fPlDjuUQ4dQ
HVY2QdCQjYGCXaSSq9UI5f6a0XfHINS8aOB67CFJF+gb30L/v1Rmd45i4z3ctmXi
/DzioFQNZo2nUKeJ1POlI5CdqLuxmHFeBcLo+a4+VOv0NE8808rioP8pFzVT3Ut6
tV5AwzFjmhZ9mvXyvHcbFcbmOx7Y0WEpss4lHzTWvvPMSldnix1TQEDhrbWKM/5S
0D/mTcFlslXT7xWDAkfLFtU3BJcUvRHWnuMK561yk5QLlTrzmb7Cv1Xc1+3B0bfB
xVswkzIIBC4s4rUf6HOFM3/IdebLJlKVcWoHByrqOsatGhHQkZH9YAXtEf7WSxPM
5tcropozW8DBhGzn+jwHsf8vW6BZfCwpg3AE0eyN5/ajsoYpxO7KNFRsL+5u9Dyi
/r/tU8ikPRS8DBt886hXh8H3vrNwtMR90xuTfxl3gEP1+NjD4caQOn0v1S0tXUVp
wP6kA7jBTgSDUbh0OaJ/cZLTl9lgv857GCRiQMCJjvWWBR8y6TPW/ovsYdxK2uVg
MIAn/+hGWv4UoPyDgu/c4/eiquPx/RMWVkz5Awq351YO6PjF6ve186RTi7yxdtif
PKlBDPSuTzqCx1QIW9OShvYB
=RMT7
-----END PGP SIGNATURE-----

--===============9143197250636779699==--
