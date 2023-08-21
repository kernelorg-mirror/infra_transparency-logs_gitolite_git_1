Content-Type: multipart/mixed; boundary="===============7475900528809727078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 21 Aug 2023 22:26:55 -0000
Message-Id: <169265681571.30419.17199282397356454868@gitolite.kernel.org>

--===============7475900528809727078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 99889fb6d48d4484d1bf41c6e9f2baf1bc583f41
    new: e3d5e904c6315c0f0686e26f93e7a3577b9d1a7c
    log: |
         d0c89af3130eb4ff962266bb7597690a696f1cbc scsi: ufs: mcq: Fix the search/wrap around logic
         c422fbd5cb58c9a078172ae1e9750971b738a197 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
         

--===============7475900528809727078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1692656799 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1692656799-d8004dae599c3561c9e4ef0000b7d81035a5f3da

99889fb6d48d4484d1bf41c6e9f2baf1bc583f41 e3d5e904c6315c0f0686e26f93e7a3577b9d1a7c refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTj5J8ACgkQ7ulgGnXF
3j0Y0xAAr9jlKhfSbODiMuGHQ3hSf/dO8olz26UTFH/Tn78BQs3t24fc7JlXbzgc
EaFNzETCxS1n4bvvdM/wmLJd1SSiUls8mDjZdOfMkmY8eMmKfxoOkOWF+GGSM7ut
XadrXPFRw/I4Ix/WBTqSldqVo1Z3iWYKoGefjooVpG0lgclaatKvLQ8kIdVF5B9j
/b6XZ6e+XGgQAVXig8p6G4tAeVLUO9R/TL7manI/L09kljnpfCo97s67y+RgY1Uj
uIdOr4SJ0RZ80eZG66rFM3/HBRcKIkgAWK7U21CQEPK0JJDpeTcWAMMuUuKnsb1G
oXGTkuiNEXoxB62sCWj8svMufJC8K1aBbWGiXrrX9UlQOV/BcnMyLXJGVzUvHHbK
6XgU5+5CjlS+Qze7JsxXNjcrT5LRRXADOeGjLXUYU1RgWpPuqesF4xGSc7kiLnsV
H8Hl3qjPw9kH3gOMW3wYhss2LqC0Ut8C26405MNINchXD6wSOWsRWnnmbQDaK3HW
JrsPVsdh2T3G4VCP3HE0F3ZXqtZov07dvK2AlmzD1PbNsjSTqUn4S3uaakIwH4y0
FDMWDpEPSnYixwJBCNC/RMwrQuXZV6m3SLdwfI+VH3htb+4OGXJZXwTuog/vku7n
VG7kiHmU2/lgk7lHq4gCZ+pssJlP6WdbtHhp2GDVyde+JAOUAQ8=
=oJ6E
-----END PGP SIGNATURE-----

--===============7475900528809727078==--
