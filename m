Content-Type: multipart/mixed; boundary="===============4873858047292244824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 03 Nov 2022 00:15:54 -0000
Message-Id: <166743455461.23301.6654530518382622293@gitolite.kernel.org>

--===============4873858047292244824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 30a0b95b1335e12efef89dd78518ed3e4a71a763
    new: 72da688b457d738b943016dabc603efb1be5f4e1
    log: |
         d780a47c2de9a761bb3d754a24e76495b3f0d55f serial: sifive: select by default if SOC_SIFIVE
         f58a16043a2154661aafe8287cea24e6ae51a9d9 serial: sifive: select by default if SOC_CANAAN
         72da688b457d738b943016dabc603efb1be5f4e1 tty: evh_bytechan: Replace NO_IRQ by 0
         

--===============4873858047292244824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667434613 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1667434553-3d80a7c971627bec8b34011c117f4e88cb1daa9f

30a0b95b1335e12efef89dd78518ed3e4a71a763 72da688b457d738b943016dabc603efb1be5f4e1 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNjCHUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0+sP/RESryOeteapt9wFr6xC
PRpoLRc7fhkmUf8yRJ67xFAdpAfbDNA6kcaZ2h27PWdw3xup1dGMVhgxQ7E2ZLeB
gQck0fPZENJ6GgdPkvnry+5JG/9Knar2HM2yAqNu7bfdEwF07ZFs+l2urFW1qNmn
jFhQcFld6LBCSAwbVL5w8wp3K8wCh7aGzJ4oDr+x50WKtl2azhRobEA+SB8Vmhl2
c6tUadSnnIeDcqJY5CIF7dPoqWjUKp1oEM6r3Mce+bbjLF3e7UWn6i75wDvIltQ+
uDmH1kiHOUGKzcSxGdCZXPub9Ff36H6Q34Vib+GZGqGtGSjU3XXZPjI8mVkK/eKD
Iy/BYmLBLH05Kw/dfWu2sE2C4Zr38k1DTyFYc6boHnB+hSO/Ug7sYN3JbJdxX5F4
dXyfakGgwiD8/aI8lSjbTBLWvTAsopM4mBVHFkLwQKt738ktW2cVfxWrzyiUDKhs
ccHDf3ZJZC9F7i/gLcPApxBX1Q/1EeC9kGnFBDiNnWb/YoejukqxeHP62AJvWBpt
FJ0tE+S3VbUMV0opK7WVJj1yOJzAU/sVnmXWe+cx2rClirGfLQcpIhpSiPeDunhN
xbHNIbKTbL8g8/1x8CHNf5dXbkdunwaVSGcnY32sESVwBlRtjY4P+Qo8jsVv5QW6
evvvxO+FTaovYo0K16g1pJLs
=OdY7
-----END PGP SIGNATURE-----

--===============4873858047292244824==--
