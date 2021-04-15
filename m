Content-Type: multipart/mixed; boundary="===============1256868204781598603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 15 Apr 2021 09:07:38 -0000
Message-Id: <161847765839.28287.5866994013514619533@gitolite.kernel.org>

--===============1256868204781598603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 0df74278faedf20f9696bf2755cf0ce34afa4c3a
    new: 4615df5df23031120637baf0c4e4a20b1459737e
    log: revlist-0df74278faed-4615df5df230.txt

--===============1256868204781598603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618477652 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1618477652-70eabf83a696c2b06c9327d9517764e4705e23f3

0df74278faedf20f9696bf2755cf0ce34afa4c3a 4615df5df23031120637baf0c4e4a20b1459737e refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB4AlQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zcMP/3CgzdbLYck8SSbJMLvN
aniDb+Yw5xaNcNrBVzOxozGAxajeVxm75s8HSctQTz3cA3fgUnahXgZzPNvkjgsg
Y1l33c/4uvoIEObjOp3uBRfKEpI1hTJ4vF0KCUgOBJcX43m2slhnKR8y2xXpMGXN
s9zVwE1hkA3Eaz6JFJVqGIYAXc30vKnQ5d3GrsLjLNg8oi8gMI0O4T8CMajc+Wsq
AIF34SgKIDaS22T4bJtnPpJ0DJnWGqGXJBdRC/FxDQ+R4dN6FKn7u3gwifSGJhTk
yl+5pRe2Iikl1M25aFyNE2c11yzFf1IVzCmXPmn2AL5Y/rXzE4gDLIkKzcxmyPmO
xlELdohwswh0EXP9z6KMmFO5K83kfxjy4T0G4a9rNWeaGATJ2YogQWQEYkHkwS4W
Olw105t3BXkMmhDVCWONQ847/5OAh70M5a9pN8Hy9WDVshZwpeelwI3u5rYZQT1b
/ljMojl34uDE39TzCxC4XwNDnUH4DAUXpS6P0UDTFFG/K0JPEYeebU4zWc67uWXH
BKJyapQT2M5/NitfOq05lYa+808MWIBUDkZwnkoPFmD5CUoDfpiHszGUoy8dsTgp
rFVHQj4/s9NJ5hWjrzZRcjvjGYMfEVPS6wZnF2SfIlx4mQKGevNCoRaim/seVsLQ
ku2C9Khx/QvgLsdSIvQeKKIP
=urUx
-----END PGP SIGNATURE-----

--===============1256868204781598603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df74278faed-4615df5df230.txt

33ad2800348e6c20f05b86ef01e8216fc3e3c762 dt-bindings: interconnect: Add bindings for Qualcomm SDM660 NoC
f80a1d41432869dd78dfe8373060371918a05326 interconnect: qcom: Add SDM660 interconnect provider driver
9b4ab638c49ef6ea5f2f47bc5ce3eef3c9bb6e2d interconnect: qcom: icc-rpm: record slave RPM id in error log
c009ffe661f68236deb37c91fa1c1c82e9ecdd9c dt-bindings: interconnect: Add Qualcomm SM8350 DT bindings
d26a56674497dd12a0ac378203cf058b7a984124 interconnect: qcom: Add SM8350 interconnect provider driver
173ef5f84b6d57b221215275346cf5b39ca5a425 MAINTAINERS: icc: add interconnect tree
7014dfee4e83348d04c450c698ae29add6e9f58f interconnect: qcom: sdm660: Fix kerneldoc warning
7a3aad40c68a9968ff4e8067098422208f04d8ed interconnect: qcom: sm8350: Use the correct ids
91b940526b84601dfd26da410da6e4d60bda91a6 interconnect: qcom: sm8350: Add missing link between nodes
9e856a74bd02db82c57ad416dd50f91666178499 Merge branch 'icc-sdm660' into icc-next
c1de07884f2bafa11ad3780cf08b234c88c2cc9d Merge branch 'icc-sm8350' into icc-next
4615df5df23031120637baf0c4e4a20b1459737e Merge tag 'icc-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next

--===============1256868204781598603==--
