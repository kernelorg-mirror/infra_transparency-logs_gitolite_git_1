Content-Type: multipart/mixed; boundary="===============5765540898889424172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Fri, 14 Jul 2023 04:09:15 -0000
Message-Id: <168930775529.19152.7856072105304275465@gitolite.kernel.org>

--===============5765540898889424172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: d1478aea649e739a0a0e4890cd8b049ae5d08c13
    new: 3d7cfb8d6142c1d681eb70eae7fb1950b59fc0dc
    log: |
         01c70c8e52c5579de0c3fff81f81778a570a8643 memory: tegra: sort tegra234_mc_clients table as per register offsets
         9d0bd0e535953886cd1a1335941c5afbe4d7df32 memory: tegra: Add clients used by DRM in Tegra234
         8fda1018ca68e7b8fa860087e3069c3be476148f memory: tegra: add check if MRQ_EMC_DVFS_LATENCY is supported
         3d7cfb8d6142c1d681eb70eae7fb1950b59fc0dc memory: tegra: make icc_set_bw return zero if BWMGR not supported
         

--===============5765540898889424172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1689307753 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1689307753-d2054a0294b155cac7cf0f1b8592692debc74322

d1478aea649e739a0a0e4890cd8b049ae5d08c13 3d7cfb8d6142c1d681eb70eae7fb1950b59fc0dc refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmSwymkQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD10bcD/4+q1J3oi0lrL6Cm4KktOsVibMEti2/6U2C
M4WtMveH5WAIDr4zh44Bpn+/7qleQ10158HtlL3oinGC9ymscJD5lGUXAP+bZgfy
r3aAQDv+jBpn49+oNhMez+4TTFNP9PnEr8R0lLB3NaIKzTkHcaXZGqLULuCZzahV
jdNYvze3rOfG5lzn52l11lYLsKwD8EmVNJT0v9/410xKaYlA0IEWg2CGidrpb1Xn
OmIBjd1UygPaUlQeGr2JIJLNk3it3zfvBBO5UjB343vpRhdyDwukc9W+F2BZlkF2
BGqSZwb31LBcr5kBgGgNepT5jWku8oEWVeJlfVSaQubPGJSP9xpusD2KcxSMOMS8
5bVIRKQwaeYAqodnP+ZDp14lL4H12PbSU0Kwogc2uX+Dn1iQtJYkW7D8WpNhsBME
Iek9xFdyyICVzjZXzLzgKeVZMoH1UmYNREVEUFnOOx0JI/5RmfR6WVaPCXsZSMht
b4aobpCGzUVaNweO1PI7hmWV60LJb33OaiDOx4VBYD6jz6FwMeEuPpHEaL2nDKxv
TLHYSFk4ZrWq9N+lScoi8glKqQtN9KmGS/6yo4ezss74KtJm9jhU+LkFY9NWq7cm
bo0mLnlVL5Igjr/wgR3Vmm67bzKN7QGRKqtbvXYDRy2VMpc6Iii0WGMRcV/yFebR
THZipfmjLQ==
=z0l5
-----END PGP SIGNATURE-----

--===============5765540898889424172==--
