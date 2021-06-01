Content-Type: multipart/mixed; boundary="===============3071880632366316063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 01 Jun 2021 03:58:08 -0000
Message-Id: <162251988866.6772.11258865826012402575@gitolite.kernel.org>

--===============3071880632366316063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.13/scsi-fixes
    old: 2ef7665dfd88830f15415ba007c7c9a46be7acd8
    new: 696770e72f2b42b92ea0a4a98087fb2ba376417a
    log: |
         515da6f4295c2c42b8c54572cce3d2dd1167c41e scsi: target: core: Fix warning on realtime kernels
         696770e72f2b42b92ea0a4a98087fb2ba376417a scsi: lpfc: Fix failure to transmit ABTS on FC link
         

--===============3071880632366316063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1622519887 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1622519886-42809a485d3d4b7a245027293212920b22c189ab

2ef7665dfd88830f15415ba007c7c9a46be7acd8 696770e72f2b42b92ea0a4a98087fb2ba376417a refs/heads/5.13/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmC1sE8ACgkQ7ulgGnXF
3j1pPw//Qi/K4nM0hxG521RVEAJ7eBsUYirbCWrz1FZWi9shtE2tWVaCGRMkVRUh
2iWhKUNgbLzWa7R4z8wJr+Tqnbnv2st7YzNsinIDDZ7Lbf+l7xc/u7NA8qV9RIzd
w8uDztSsy9NmdZA969TAQZzQiAOi7qUpLnwM8vkSbBdWKwMy3N/1AznqAX7xv60n
IY+QYFFlVxmduOiMcbhRcrXOKNWHKx5B5INhea8z51XgIM5Ei7ABWh/bMo9XGudW
edYIJ6F6RrlMxAZi+C4fqCnvKJyoMTAU9/oQJJR9RTF+X2Zxi47VjcrGI7KaYuHT
xeiekjLd+jE8KOtdwx/KxX/4ImwWljLLZFlSoCjkNF/zv8bVDIbjkOhjEHfwLYj5
DNfo4BUkB8A5veEISazmlqYTiFmXNc5Rlr/Z+mMMGkUrRIFh7HvV+YXCydlAnayt
+R7HgQpzu3q4hXV6FMQl9Md6dS5hXGnJHQWaG6SaShkB8uHqyBdF0Rbd8LTAFmSK
ucQwzq4yf1uF+Ocvg78zP+Ja++U4YisTvqAUlmS8CswporQf84qMTAdaYkg8mWcG
CZQgHPXY14LH9OtkBIaiSLM4cYqJ9WkaIBgZNEU5BHZ1b0OHg5+4tx81cRJEoS/S
NVcDKF0X8vyLHBVvMXO2h6zA2OYMDn6CZhsRVuIadHDTogCRDw4=
=wHBm
-----END PGP SIGNATURE-----

--===============3071880632366316063==--
