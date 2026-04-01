Content-Type: multipart/mixed; boundary="===============2196628539639324376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 01 Apr 2026 11:52:18 -0000
Message-Id: <177504433874.4072056.1729796711363548601@gitolite.kernel.org>

--===============2196628539639324376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/arm/fixes
    old: 36b35ad87976e8420e7b503020e40f669a8cd884
    new: abc52cf58e5098c8159dad8b249188bcd270dd7d
    log: |
         c1f2b0f2b5e37b2c27540a175aea2755a3799433 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
         1af997cad473d505248df6d9577183bb91f69670 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
         abc52cf58e5098c8159dad8b249188bcd270dd7d Merge tag 'hisi-dts-fixes-for-7.0' of https://github.com/hisilicon/linux-hisi into arm/fixes
         
  - ref: refs/heads/hisilicon/fixes
    old: 0000000000000000000000000000000000000000
    new: 1af997cad473d505248df6d9577183bb91f69670

--===============2196628539639324376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1775044337 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1775044336-767be3bc14ae85dd6916193c4645f9a53eca0acb

36b35ad87976e8420e7b503020e40f669a8cd884 abc52cf58e5098c8159dad8b249188bcd270dd7d refs/heads/arm/fixes
0000000000000000000000000000000000000000 1af997cad473d505248df6d9577183bb91f69670 refs/heads/hisilicon/fixes
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmnNBvEQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1/kVD/0UsJDyMRzoTSj/txov1xgt3AJPNyv8p1tT
9bG6PV9xlQIoCek7a2qO6eG8I1vEboqtl82ZBLVQHMdiK8In8sOlAgnPVD4YNxRF
BPZUTgzjJCLksYcbF8eQcZjEJgJCHYCcsozE1iz/zMZfuGiHl5WcH8GgIjYD4tj9
Xu5zi2v0Omc58MOjRIwJsi243js5CXGdqVH0R805H+pOwIl4+rPt8qyq0J174Fj5
dh9qFMTKGGoI5PXTfu/4C/o0DTv2FP7xwAAm57LmWoHHL/cVoo7Bx5pPwY40KYqd
BiQQJh6WuecQSdSGrU2rynSGtyoOl+0FDtwhBnKfa7O5KEE5Loij5UXJSFFRZZh9
9DzL9v5GOyuReA67SVx6YVsvLSx17zhdwU4+rF6R8L7DiJyE/IB/i7lA5Byw9Fuk
bj3qb4+LY/ZE+WSj7pUbUjALaAAKBRBsjCGzoKGBhUzudDSDKHMtKBm79ZgxTZEQ
uUQHBP6+nxzUEtSBwHZOX56BpoH2CIK6azTqfCEBRTccDnHmfOeokCJUrLXX/LBf
I/uBbc0o3N8fFSLYm+UlhV0gfTkNCxsNTOKzhKM9bpw0tIL7JzVC5yLsXau2ixdR
OF8DHHZ0KtYFsvTQiAV18V1/sdPlR6WJgkwsvwB1nz+bny+vMhx+HonCo9OG1Tm4
TrO6xSj74g==
=cxhL
-----END PGP SIGNATURE-----

--===============2196628539639324376==--
