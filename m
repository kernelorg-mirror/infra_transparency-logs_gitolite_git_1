Content-Type: multipart/mixed; boundary="===============1464431332861500811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 17 Jan 2025 06:19:54 -0000
Message-Id: <173709479477.3467692.1993003852987107603@gitolite.kernel.org>

--===============1464431332861500811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: 7fee0217538ab11b9563d39822a0fc5e006ca84b
    new: 95dbacd356282882b99afce288410b571364c25b
    log: |
         c842f9dd3daca7a626964d1e4dbe79d0d2c03a1e powerpc/pseries/eeh: Fix get PE state translation
         86318cb90f7ef71d7962a25a3c603a5fb5ace0ee powerpc/pseries/iommu: Don't unset window if it was never set
         95dbacd356282882b99afce288410b571364c25b powerpc: increase MIN RMA size for CAS negotiation
         
  - ref: refs/tags/v6.13-rc5
    old: 0000000000000000000000000000000000000000
    new: a70d5ba87c51302276bdcb0e847c281a95be6526
  - ref: refs/tags/v6.13-rc6
    old: 0000000000000000000000000000000000000000
    new: 5fcdd8fcd55d1da6fdf8deb78355a5c23ce94d39
  - ref: refs/tags/v6.13-rc7
    old: 0000000000000000000000000000000000000000
    new: b37279c18e53ba26c58b0a88a84bb70720c5cac6

--===============1464431332861500811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1737094822 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1737094791-1a3c3d29afc87bba979c7a3209f7a51af05537fd

7fee0217538ab11b9563d39822a0fc5e006ca84b 95dbacd356282882b99afce288410b571364c25b refs/heads/next-test
0000000000000000000000000000000000000000 a70d5ba87c51302276bdcb0e847c281a95be6526 refs/tags/v6.13-rc5
0000000000000000000000000000000000000000 5fcdd8fcd55d1da6fdf8deb78355a5c23ce94d39 refs/tags/v6.13-rc6
0000000000000000000000000000000000000000 b37279c18e53ba26c58b0a88a84bb70720c5cac6 refs/tags/v6.13-rc7
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmeJ9qYACgkQpnEsdPSH
ZJTb9Q/+MPl1J5C8e0nYJgcjJO4YBci+eMqtJGi26rgO3IUmUmXmyLcnXjWjJhvh
+abQ5y17H5jVtyGROaYG8Gj9h9M6bVMmoADpskdRzj0Fd4gcDgtpuJlfsk4Wh/jY
v+zvOK2VZ0EOy/3KMhbdV0PHNZqnmWsdOFVkVj2KorPD/kwr2SAFZQ44sdAhrPYB
E49PGH492MXhW7SRE8KQlXWs/IM4vn4XpgEvwd7s7VruvFI6VuyKUsPe85AXjTQn
4/WEQmtsOLrOUixxg17Zg33PQfaqo8XlpBVHVRP6eVA4dChRXbrEJmsLLyEasdXr
eEFBT2mrd9Pr2QdWnb5aSGBTDKosenaBzRtEb/yocRzBWnhB43lSIvb3PQHQAEMo
U0LMJLxNpOGUX+LOOO1aD6znJfx0kY3MJARvcSZj/EgzQByX2pHPyNYZkEx5nLYs
r2SirLjLgZU1OQ58g78U/xWpv4RW455Ip4eadmQtRTdTQs1nWOLjCpEwuL0suaIM
Vq/VfT77MWuY47voEzLMNj8HgEX6XLBW//sEef+mR/hzfX0G5UySTSvuWG8oU2YY
8zc2gr/HULtf6TrDiUyeU8Hlbz3MXFHL8zH/Yfal6CE/uy3NbiN8dqyhny7ikege
BATrYC9I14wAFcUCxv0NjHxPZcHJ4vo5bv467iILzpsit5BGMfg=
=Vls0
-----END PGP SIGNATURE-----

--===============1464431332861500811==--
