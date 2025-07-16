Content-Type: multipart/mixed; boundary="===============8654573128268263723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 16 Jul 2025 07:38:26 -0000
Message-Id: <175265150687.2948812.16947062176891050004@gitolite.kernel.org>

--===============8654573128268263723==
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
    old: 5de0fb6a5a86bc2b020001005403a7d933d3c773
    new: 473b892dd7ad2af8bf9fccb0e47e83cd8f4c3af1
    log: revlist-5de0fb6a5a86-473b892dd7ad.txt

--===============8654573128268263723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752651545 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1752651504-cadaa1349ba44f15800f2ef0d0aa9f6e2a21f40b

5de0fb6a5a86bc2b020001005403a7d933d3c773 473b892dd7ad2af8bf9fccb0e47e83cd8f4c3af1 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh3VxkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LrMP/jsv9ER/89/zfdWSDV6g
F0qs9bpz2ttgKkIE8O0JCXZHbkVp90l3z0ac5NMBN+7iQkRin3CjKXZKPw37RRs0
0y84olkfGaEegPyznoR9HJAp+Mye20L8p5j8vzWKgcWxk/SQ7dK6uvOUjjsGHxGg
PejsSW/lVSGUgyRwNL87MG+jSauoXefWD4uPOZd08T8ZQ59TRMBuSt6l787PANAY
UATIpONEtBuJKcUIHFiqfbNL6F6nUop/vEjZhlq3Y0I9Kr0b+msVmp/0o3TH7THg
Xi0A1T3yQTwWQFJ8hsviHzsL8A7MDvSmCRHebj2k0XogXc2YHS4/37lGivcZ1Ou3
Q6guGqcuS0k2dzZfhJOk4fULIbqPIbRpC4L8jEtYcoOQEnPjzJ6LV2P7rhGGg8Sc
F5PRJqjOwWAsq4kQBxFjOvr6F1FVB3YpB6V/9kKf29xhH60NDZ9eImrNMVI6avoL
tDLQmz46c0zIzuWQYVG+qql2MFiHQ8lSEfJYnaPl2Lmes3CQTRbGByvgLNchPpXH
P2U1g15cMjK+l8I3aIzI4iRW5f5mxMRoM3hkO8/j8qtWPSu65iq/Uo9kGwzTqVCs
6RxsOn8jfc3Fbta4vFa5TYUG7yRMIfmBJrvO9BoIHC0HszreayBS49L2fQeOMngM
HlvpEhh3ickGvVXo5uv7X4sb
=d8K8
-----END PGP SIGNATURE-----

--===============8654573128268263723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5de0fb6a5a86-473b892dd7ad.txt

a468ce2e33e2805ed26fd4733e1e288e56cafeb8 staging: rtl8723bs: remove function pointer SetHalODMVarHandler
9a318cec56d917cfc44c8f40462849d47d392e21 staging: rtl8723bs: remove wrapper rtl8723b_SetHalODMVar
328463611a0c878c5e5f97082179958ca6085c92 staging: rtl8723bs: remove function pointer hal_notch_filter
c9517302a086b0682d44d5752b86e2526bd1c177 staging: rtl8723bs: remove function pointer c2h_handler
206d5db1231dd45c09bd10c50d46becadaf8df95 staging: rtl8723bs: remove macro FillH2CCmd
8757b8dd63b2af093f14a4e6c247e41710259c84 staging: rtl8723bs: remove function pointer fill_h2c_cmd
afbb082971100dc9994ecd1f33a7d298518f1856 staging: rtl8723bs: remove macro hal_xmit_handler
f742f77d96fcd6dde4e34a2312e43d9caa9c253a staging: rtl8723bs: remove function pointer xmit_thread_handler
95e57a278080e2e2a6985643dfba3a31e3f104a1 staging: rtl8723bs: remove function pointer hal_reset_security_engine
86dcc99669e253dd68838a5ff24fac1c11913a8d staging: rtl8723bs: remove function pointer c2h_id_filter
473b892dd7ad2af8bf9fccb0e47e83cd8f4c3af1 staging: rtl8723bs: remove struct hal_ops

--===============8654573128268263723==--
