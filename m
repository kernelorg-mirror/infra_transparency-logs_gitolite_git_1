Content-Type: multipart/mixed; boundary="===============8485674821475731817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 16 Dec 2025 06:53:36 -0000
Message-Id: <176586801610.1504702.13888774702172813109@gitolite.kernel.org>

--===============8485674821475731817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: ce39d255dea5ff7d618ef44f61776545481793a1
    new: 569c6e4391f35b560ac9b4fab764fd0bf442c86c
    log: |
         549089586a4a45720702c3bbc9fd4fa2ad60ac6d ARM: dts: samsung: Drop s3c6400.dtsi
         d9465635e051ddc0d9ebb312174ace55d38d2d40 dt-bindings: rng: add google,gs101-trng compatible
         d45eafec01fa31fb9ab30902de35fbbe70f63411 arm64: dts: exynos: gs101: add TRNG node
         e23695b21b27c5279fdeda968a627339187f2746 Merge branch 'next/dt' into for-next
         569c6e4391f35b560ac9b4fab764fd0bf442c86c Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/dt
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 549089586a4a45720702c3bbc9fd4fa2ad60ac6d
    log: |
         549089586a4a45720702c3bbc9fd4fa2ad60ac6d ARM: dts: samsung: Drop s3c6400.dtsi
         
  - ref: refs/heads/next/dt64
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: d45eafec01fa31fb9ab30902de35fbbe70f63411
    log: |
         d9465635e051ddc0d9ebb312174ace55d38d2d40 dt-bindings: rng: add google,gs101-trng compatible
         d45eafec01fa31fb9ab30902de35fbbe70f63411 arm64: dts: exynos: gs101: add TRNG node
         

--===============8485674821475731817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1765868011 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1765868011-318442d91715a3dba06101a088547a9cc076cb78

ce39d255dea5ff7d618ef44f61776545481793a1 569c6e4391f35b560ac9b4fab764fd0bf442c86c refs/heads/for-next
8f0b4cce4481fb22653697cced8d0d04027cb1e8 549089586a4a45720702c3bbc9fd4fa2ad60ac6d refs/heads/next/dt
8f0b4cce4481fb22653697cced8d0d04027cb1e8 d45eafec01fa31fb9ab30902de35fbbe70f63411 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmlBAesQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD19tbD/9Qjf1iq7IBMLl3us3V1YUcuwHJj+VBbX1m
4if0HeU0rNRwzvqCLEi11asgNzwdovB9ZwPe7DXH5tWIWuLq+onR0wA+1IT40CUe
NdFJ+9rR1SWMEYQSIxpzLSOafSRkxNn0DRRg1GBBENCehfvyYPYNmatvbLDM8Eee
sDECaGduQr16O7AfOQovAIU+DdtySYekkqQPan4go1rWwIJ4ey4IaWeMw8oMohKb
2O/zV+mPVH1G8mEnptmABpcJI/dDhyxzQzMBtppZEFWzkxR/PFWkJ4dsUgt6OzpA
ss+0Jfh2hxV5UVusmzcd6CkNZ4vpjVpgnOL+xfO95/VY+n8xsat6HePe3ufVcOOi
u+8L9dm4ZQ39TXKlCaUgbPFBm4UWzD9FLyEapLq7P+fHdx+SYYhvoCAjKLEeSSXS
KTeirOv/ifMKYGPuEGtssXaMrz4XVDEk3xHLtV4E3BT7E2AeyR0DRLmLnyzJ4p4L
DbXyR8xRWY5zxQJsmL2dgad9cOmhQNmb9D34fsTInsH3VoRq027uzkV5ghG0dtQS
PqHzUEMXc26myUxhtb2WdE8e+eA1JfmwfKYb3/Rg9shbnYcyQmGX+DZKcRcT92Np
6nIvA+sAxDmCbiuV82SwYfgHQhmuBxg1JXwyXrYuaZTFf/O1q0nz5ShftcdJ/uNF
qiq5zoo26w==
=Ci3f
-----END PGP SIGNATURE-----

--===============8485674821475731817==--
