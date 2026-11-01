Content-Type: multipart/mixed; boundary="===============7886467507661441832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 01 Nov 2026 12:42:30 -0000
Message-Id: <179353695087.3411938.12229293214359155540@gitolite.kernel.org>

--===============7886467507661441832==
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
    old: b710421e7453764bb046975e4869d700bdde079c
    new: ec7560d8b7a2140945fca0d79f57d1d383d835f0
    log: |
         a2d061fc54242a3e824a6f46a098a0c87ecf5b51 tools: rustfmt everything
         ec7560d8b7a2140945fca0d79f57d1d383d835f0 updates based on new .vulnerable files
         

--===============7886467507661441832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793536947 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1793536947-4ea6b1628695abcc42539f0c91408ac2dc4f3908

b710421e7453764bb046975e4869d700bdde079c ec7560d8b7a2140945fca0d79f57d1d383d835f0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrnM7MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0xEP/ichQ7sjZbaD7RvPxPpJ
cJIlkO0rNlQQKUv73YJBCb4TYcdtWtbPNM05CLsHCqU0Qwe9h2SBNeqa/j4cHvZg
jyHiIv9MCGP6yF/qz3ukGDtH3ukrxbwwVWyvdX0dZxwz40MQrrwknguaJwczF0VG
P6+tSes/IO661GZANhk7oFTBjz8dGB8sqKpx3iMoxNF5ovSHM2x0WVBDV9bx2OOo
DGG7gY8Gd4iu9bx6NFG+LMi0qkdmUaYHKGM636Z2pTxgMLhZW2gV06kYJxDiMufr
XD45OzGPqJwTILBFcyOe7ZPf8tUG87zz41AxtydNDKn/HEq4dKIWBGH7ZoPXPUS/
whruI2TUnXq+YpwbgkpVrKaM+s3cihpzcupEAoqo/uUCnAeXq1J5nQW6n42BPjhM
2d7Way/3h1TnQHrXCETaAb/heLSpcPOMwWZDzkL06pm+y68nKHWlJKD/DW2LILCY
Fn10gOAzUfPdvhWxWzgLI22OxblDcgH5PTT/zPDv5B96NhfJ96VJ0iAudgX99aP0
+0Thyl9rI9sU9vbDGQDJgD/Zcn4AVlR26Tsp4wgh9V3g+kIqd9MhaVxilMVCaeGQ
tJ3UmnqW1or+pS9A3eIHopKXm80/EZzliC4/7ZmDfGLroVVdeCK/T6c7iejGMX/z
HwicA1ZB0weIbUEncVEqwiE5
=7YgU
-----END PGP SIGNATURE-----

--===============7886467507661441832==--
