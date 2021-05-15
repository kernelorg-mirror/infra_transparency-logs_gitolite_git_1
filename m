Content-Type: multipart/mixed; boundary="===============1966882486184982464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 15 May 2021 03:13:45 -0000
Message-Id: <162104842552.28858.6355638949431916896@gitolite.kernel.org>

--===============1966882486184982464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 73578af92a0fae6609b955fcc9113e50e413c80f
    log: |
         c625b80b9d00f3546722cd77527f9697c8c4c911 scsi: ufs: ufs-mediatek: Fix power down spec violation
         56f396146af278135c0ff958c79b5ee1bd22453d scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
         d0b2b70eb12e9ffaf95e11b16b230a4e015a536c scsi: ufs: core: Increase the usable queue depth
         73578af92a0fae6609b955fcc9113e50e413c80f scsi: qedf: Add pointer checks in qedf_update_link_speed()
         

--===============1966882486184982464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1621048424 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1621048423-e4f5ee3281db4890853445a0b26e3d516296a89c

6efb943b8616ec53a5e444193dccf1af9ad627b5 73578af92a0fae6609b955fcc9113e50e413c80f refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCfPGgACgkQ7ulgGnXF
3j3CuBAAsxStHBtie6f2Uu8c4+6Bzdv1/cuWdDcllKifBP4xmRS8r9pgzYzVo+6D
oT164AI93Z04zxIgNT0HLVTz1uxUA7j2UyhXdzEe41tQCGtZwjXdpy9DgV6vmwgj
TXWv3vAnntN2Y7uENHngyNJiMqLE7ylNCcduL3baB7Zhup77cKqAKYY/zqTz7dC+
9t7xiJkHAuzxe1bT1bI+yH99KMna+TKjQY2k8xDx1qU82ZQmzJR7QFVONV6mHg8g
0qpchZu7ChIIC19e2fPSLsa2IGozijJcYvP68I6H7HkZYZ3CU3nJuSG1HxxGeID+
5LmPzteRyeGibgkL/xa/r65jRWhX1Nh1Ed+PbCjf3GA/JyUor/dsM9n8ftQ/V5Sn
z53Svst+DisSCKNaX0ziUBNtHwQpc/c1CWKwYA6DNn5IVUwalosB4jqYwgI1MBbm
JjbJNmLbJL3BU4J3FAayAGXEV9xMckhnZAeDMroQZUJJMS2ON2JRw+35eJ1ZKapZ
gXamHg8GZOl9OFdjiAx9jDZfTXHsEWwClW61rO2Nf54W2F+ShDQx9UIV0eY6LD8q
2BhAdapmcm0Hq0E+zPG57Lm74GCZimU8hSFOfUKOtbyBLMzQnXQ9sIOwnia37KVQ
DYFbJaEHANBPTAIm5e6xX9B0p81VzcFgMAaS7GCsyxIhtbdWYfc=
=uhRX
-----END PGP SIGNATURE-----

--===============1966882486184982464==--
