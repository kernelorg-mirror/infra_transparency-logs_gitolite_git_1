Content-Type: multipart/mixed; boundary="===============4169106230117663055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 03 Apr 2024 16:19:16 -0000
Message-Id: <171216115633.20302.4215777444650715055@gitolite.kernel.org>

--===============4169106230117663055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: cd72bf9d6003171118f62e88eaa646147e3f0855
    new: 9e69793a371a47ab1b1f7d907ffde6f7b175c38c
    log: |
         9e69793a371a47ab1b1f7d907ffde6f7b175c38c reject CVE-2024-26701
         

--===============4169106230117663055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712161155 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1712161155-463254c46fb2fac4a82dab56e7f0a16b607c843a

cd72bf9d6003171118f62e88eaa646147e3f0855 9e69793a371a47ab1b1f7d907ffde6f7b175c38c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYNgYMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ak4QAMOy2RJ0CxGmMja2yOMe
q1rfhjumKhiu+0vWY9BTEXZ6vXk1VBO7tv2rsmBb+87h74OVQI+/3zW2zhL4/mUQ
lp7cbJk0wj7H+Y1k9gQa6d+cQy3Fx+QRl0VXe+oGyGdQgijbkGO2aEsM4s5FQeWZ
PnXNdBq1L9C46bhe+eNb2bb3fKb/XPvngV6e4Y+BUKE+zLe/CU3vcgIzNeUXS8lw
OJv8Sb87kCeiqtldFmu3cAu7D4VRhN9PR1hHyhn5W+iweHkvUR5Wz42mt9qhYrsP
3jJhqG62H+o5g7lnyvnzLIKCw9hu9KeKENfchU58eVAvRoFOs8Ct0X10si5VZOC3
6V6hrW9yA/mJhhjqGeM59jAcOiNd3uiFuArdRtEXYbCkIT0uBxlPtPjQg2/BDwQ7
35574a/jAjLHGFX2Qv9JiwSb4tCG39krfO1opRI0bxP50O2/y/h6SQrFzV9BJYoA
pKdF0nEz9VXqSTZrgmKbAvTcTosRiXXEzcHeOeloWeRQ+m3ySlalI26KFTDVXL8s
vAZyPQYztZmbdBjrG5ZOL/Mrj8o1ElB3irzLzzQRm3ZMqdyENkPUk5TlAmRdpQex
zk4DxCSjsw5aBXn+aBOMY27i7W9Gh7f9VCfsZR8o/spQ8FSgtxbnLDsypkCfZOLJ
C8HCBNht83/dXrsJmqa9nW1p
=dk2x
-----END PGP SIGNATURE-----

--===============4169106230117663055==--
