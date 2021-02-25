Content-Type: multipart/mixed; boundary="===============9062718002212024853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 25 Feb 2021 08:07:37 -0000
Message-Id: <161424045746.10283.2332691384027214180@gitolite.kernel.org>

--===============9062718002212024853==
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
    old: 504593c7ba5121bb77118f16a60c7ad2ba970bd1
    new: d0ad8ca3a31dba62b62b2548396ce72bb0df4d1d
    log: revlist-504593c7ba51-d0ad8ca3a31d.txt

--===============9062718002212024853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614240448 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1614240447-656f09255837eededc2c878790fb4821ae6c6af8

504593c7ba5121bb77118f16a60c7ad2ba970bd1 d0ad8ca3a31dba62b62b2548396ce72bb0df4d1d refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA3WsAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l5QQALQRkiIwIAHt/sibgA79
xkcEqXWjG0i7jn/mapZ9PQxztxDXQMSeMRcxLWuoDXb3ROToLRrXA+D4VFO+1m4I
wXTXusWcV52EjfiYoFhmamctucKJWgEqkrUpFzbrjqOFe/0duiHQsc638Z2RU5zH
0fUoEomp1e/OYKkKF7SzszNPqWq3UFdQLhQmmwTfAeNzywdYWHE7nhP0VGqXi63h
qRq+Ez5b3XYTQKRRjBoqfwSuGygT7RrghQl98fNpIRuIUMe7mHggPiA59jd9YrQP
xk3kyT1FGYy1Baif6QQLEbxNORfVHDV/NbdBP7iE+88+yWQEJkpijXqTf41sEkBF
pWZiT9NirezEVrfto9aUypvqu7Apcw3QbVfLrgfJe6Cn88jTyYFClGvewY88BJIl
PWm9GAltY6LsZqcnB3KFsCdlYyqv0TZwkCSoelsu4hhxdQ5HSZYRiwx5u/3HOqtW
iuM0i8JWr2eZTwjiQoIgbGxOdHAUcTqWwv3EvOV9WR563OIYRn5tBf+CIcBF6P4S
7W6YaQxUKcblqqbCpoUDNUkhCR5xXJOsPTbKpZo/8fSs04nNdu4tfyePjnFSBToT
uQyfCjt7yrm0dTSuRJdSrAxAaWupZB9bItA7pJWyfd+rb/06uoawzQsrH54ek/9D
RoteuGr9ddRwzo2zD89AXXt6
=tyoU
-----END PGP SIGNATURE-----

--===============9062718002212024853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-504593c7ba51-d0ad8ca3a31d.txt

451e468d99f2936afc7ec0f2ca4babb56fd99ceb staging: rtl8192e: remove blank line in bss_ht struct
2c55de80b92bee8a89393c07afc91c35cfbb8b93 staging: rtl8192e: rename bdSupportHT to bd_support_ht in bss_ht struct
949cd77e0adf28b07796c394cd2a25f4a87232e3 staging: rtl8192e: rename bdHTCapBuf to bd_ht_cap_buf in bss_ht struct
ebc1a8d436120e8ff99c4cdd9b054232177aea9b staging: rtl8192e: rename bdHTCapLen to bd_ht_cap_len in bss_ht struct
fada7b0436b3c7e48a41b4d4a11e81943f6b86e4 staging: rtl8192e: rename bdHTInfoBuf to bd_ht_info_buf in bss_ht struct
40abcfa75337ab980e59addde0e72b6dc0421fe1 staging: rtl8192e: rename bdHTInfoLen to bd_ht_info_len in bss_ht struct
c2f99c2b986d3d7da4ac4699486d9313541aa288 staging: rtl8192e: rename bdHTSpecVer to bd_ht_spec_ver in bss_ht struct
9b3ae877874604173f9a3979557b034060c0378f staging: rtl8192e: rename bdBandWidth to bd_bandwidth in bss_ht struct
82673281533e70127ef383dd17a1643633ab8e39 staging: rtl8192e: rename bdRT2RTAggregation to bd_rt2rt_aggregation in bss_ht struct
1ef7cb4a39f68f83ec87c09e79f839ce2f17a749 staging: rtl8192e: rename bdRT2RTLongSlotTime to bd_rt2rt_long_slot_time in bss_ht struct
88bff26e005750512617dd5344ec1ab5407d0196 staging: rtl8192e: rename RT2RT_HT_Mode to rt2rt_ht_mode in bss_ht struct
580c792345b6e71bdb41a00438e6b38d4797d681 staging: rtl8192e: rename bdHT1R to bd_ht_1r in bss_ht struct
d0ad8ca3a31dba62b62b2548396ce72bb0df4d1d staging: rtl8192e: reformat bss_ht struct

--===============9062718002212024853==--
