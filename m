Content-Type: multipart/mixed; boundary="===============3047133041701965639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 16 Aug 2022 13:13:53 -0000
Message-Id: <166065563312.16003.3870620598953255443@gitolite.kernel.org>

--===============3047133041701965639==
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
    old: 692f9007ab0e597eb59aac1db9a2a2ce4b6297c7
    new: 7b84ab85b12648bc27016088776bbd075e022be3
    log: |
         aef1bf6f2d95bca9c34f73df2141f77009fbfa43 staging: pi433: fix wrong debug message on rf69_write_fifo()
         f13bd29c1ae1c2316ec8d5261c60aeccdccc5866 staging: vme_user: Fix checkpatch warnings in vme_tsi148.c
         60d037564f7b2f29077f67e6c94ca118ca1305ef staging: r8188eu: txpktbuf_bndy does not depend on wifi_spec
         2faa312bc01b4930220fa2c4f4cbaebf3f25ea07 staging: rtl8192u: move debug stuff to its own file
         626d28e9becadb8e9b7cc66ec93184b671edf175 staging: rtl8192u: remove unnecessary cast
         c5682c05b26215592faa97deeec896454179169b staging: rtl8192u: move debug files to debugfs
         7b84ab85b12648bc27016088776bbd075e022be3 staging: rtl8192u: fix rmmod warn when device is renamed
         

--===============3047133041701965639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660655628 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1660655627-0097cc55f53cd654b2109db0938c8f7d1b6244a8

692f9007ab0e597eb59aac1db9a2a2ce4b6297c7 7b84ab85b12648bc27016088776bbd075e022be3 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL7mAwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+noIP/1+T655Z2W0DRfwOXlMK
lvAvkSztT4iEq6Oa8d74k0iw14eMnh5EBD2Dq8Xe82qjvC+o5tBkfmTCr26ysKQv
Q4hxIlyPID+Zxo4eSSlNR6MZZI8HMgcw3X1Sw3JUvBYAxrOKo606et0JeE7n6QLY
1Lfgw7yymRPXL6EAzXeooum7gxnrpeooCOMEfKb2t/7PQLKRIUEKeqDizvl7rkOK
P7DwDL/cFNnpHrXL07iYamBKbeK6RM4GKlufqZRIqSEhXm3RJCAx1f8ta9LXEptF
0qO1osatraeZo3UX8vRPjXxr2+ObRoRZtjy0CBO3rXoXAT5becrT4zyzzRtbPz+F
xx3cDK3gQ35WYEMSHicrsciCiPUP1HPIhln6IXOOIwXc+nik+kyVtjV8UG2W1XrN
NYUtO8wSFcjTCu+gvMLSEcr26sQp94oxdjJ0Pdh8VEQ2yP9awhlkNgv2yJqGrBn4
L3Zb2uZyH4l3cEHrCK8MlXUBL3D/6XWB5DE+7LPbJJLAtRZ88Lp6s0QizrP9ls1P
Unhhg4xtc/nUEE2D1cr6izeWOZoBOu2MDw9lLXWpz1SIhVpw/gOoSOtHr2TSZZOm
mA97G4j87x9d+5XNfQSqDrntWp614RUtTlTBO8uqksOesD946PxCcv2lW4XD+GWt
h8ExztLcwAguKJ/VAigO0qoN
=0KMP
-----END PGP SIGNATURE-----

--===============3047133041701965639==--
