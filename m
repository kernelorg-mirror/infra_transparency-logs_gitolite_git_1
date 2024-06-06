Content-Type: multipart/mixed; boundary="===============3868651518863330484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 06 Jun 2024 00:09:47 -0000
Message-Id: <171763258759.9874.13294744599755551709@gitolite.kernel.org>

--===============3868651518863330484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.10/scsi-fixes
    old: d53b681ce9ca7db5ef4ecb8d2cf465ae4a031264
    new: 7926d51f73e0434a6250c2fd1a0555f98d9a62da
    log: |
         7926d51f73e0434a6250c2fd1a0555f98d9a62da scsi: sd: Use READ(16) when reading block zero on large capacity disks
         

--===============3868651518863330484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1717632573 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1717632573-cd35ddae5cfbfc76d7d3d7542992319398281a21

d53b681ce9ca7db5ef4ecb8d2cf465ae4a031264 7926d51f73e0434a6250c2fd1a0555f98d9a62da refs/heads/6.10/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZg/j0ACgkQ7ulgGnXF
3j39SQ/8Dedt3WJNfvRd7mdVP+C7HX8mJiQue/6/IAcMfAYI0EbGS//YeTmVz4nn
5PWFSN2uTtcmncnNejTrCT+Em+uFPRW74l6Hk9XOgvuiTL1zDSq/8fYih7wMCHTT
3mi3r2FjCK7X5d29C0eEsM7Kg1D9pYkNwN8VkK52iCRPucSKFyOkgaHbl02bg8m3
3exGaj2kQCzI8A3db7R8eYoavXGO356Qr/p3yjFT4Tsk6dZ/GMevQxLUT8fMzfXG
rJ1drqm/7xZYrP0a3gJ4380NL3Z31kVGk2wDwgKyo/6Wc9KPwAG5KxFaCqPnkth0
WWWju1KmZzXjeCcsUzl8DWmmTnyBOlq9sB9Gc0KS/7usocFqILUlTeP4imjXL087
ePdDI6UGNc0vP6YIpS8QyZPws6Lk0fbX1xDDUb2mapd2Vl1dGKPCnKkXM6iXWIGu
7AbyVMeTSIZm7q/HdACB6iL1hzI+PnSMg+WRqNT0Kc0vzYbOXETfoqGH1HDD4COX
dE1RQQJ1oruXbdUJ3lumkZrr8/dkd0t0+gLuc/uNbZR0VPOeFwY2aJu4+Y4Sufvb
ybOe1Bm2F1dfZLiKcRqlzZv69NZq2j5g6Hen0BtZiXqcFEtDjY2Tey7H0ryP2hv3
z3kq5vqUBfCKyzKnGmPl2QN1M8WWOqM1SvTf7Ek284KUAq4LnqQ=
=bxtD
-----END PGP SIGNATURE-----

--===============3868651518863330484==--
