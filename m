Content-Type: multipart/mixed; boundary="===============4215422520839773676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 01 Oct 2026 12:18:25 -0000
Message-Id: <179085710533.183340.11681856463301783425@gitolite.kernel.org>

--===============4215422520839773676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/dt
    old: 29d85a0933e6bc4fe0723ab93b3e7c73ab549bfb
    new: 497b269da564db66af3d1b0191c0b8e9339b1b69
    log: |
         54087b4bac55d854bad0e6e5a81c58d79778d83a arm64: dts: fvp: Add cpu-map property
         4fcea5b932ce516b4bf6e1bc0b8ac991418888d8 arm64: dts: fvp: Add EL2 Generic watchdog
         d8e88ad6f769ec55d3d8510dc53c2b08ddfea645 arm64: dts: fvp: Add additional PCIe memory region
         497b269da564db66af3d1b0191c0b8e9339b1b69 Merge tag 'juno-updates-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
         
  - ref: refs/heads/arm-juno/dt
    old: 0000000000000000000000000000000000000000
    new: d8e88ad6f769ec55d3d8510dc53c2b08ddfea645

--===============4215422520839773676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1790857103 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1790857103-76ea8b56a003bb72bab7e352a252133ff74c5d3d

29d85a0933e6bc4fe0723ab93b3e7c73ab549bfb 497b269da564db66af3d1b0191c0b8e9339b1b69 refs/heads/soc/dt
0000000000000000000000000000000000000000 d8e88ad6f769ec55d3d8510dc53c2b08ddfea645 refs/heads/arm-juno/dt
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmq+T48QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD19jvD/0TUOD2APEJM18Ydfzr7HRIpM+ldXxtJ9G9
0VSeZrpkl1kgk6wtwp/HjUtm7dNQ6bV4UUzB0yCBErHnEFidw7Y4JfUEWjDkabif
oWVfx7W95OaJWjWR4QrsPzgbLgegy88wMnlhBhMmfZHixwhGxcgDDAuDFpQGdyFr
+y77hK3NVZ5UPOxdGRy4aPiiDjDJq3p5J8Sgf0VIGH4BBM6gsYxp974+Y9WehHDg
xgnZOUICLCOI/TkI8dA/q8Bnvt7QtFAgYXxQl/ULX9QmfT1XZqAZaihkqIli7OP9
Ay6H1q9wwAWPYHoG3BPp+RZ8A51YCxShAybQ4BfXzu73aL8CAvxMi3R3TN+Oet5Y
J3NXNHgg9bPbl4+5hOxy3aDELMMgZ+r6GQFnyliU0t2Z1lt2+HYdHVWFSpos5RYE
DBx2Vjr4DRiq5Klxn5Rhfro9tHDhQd0E7Rqm8ffamOpc18E0FAVA/CCztHR3iOwL
sXeIjWt1JLdntAqvD5pr/rE8TT4Ef1lWVKaxuM/qWIaol/xSvPuxWSegOmcUyjmp
X+GnvyFep8XxUcV7zyf031oL3M0b9uDXmNPVlNNA5ZhWgDho3kvlJdXossw+rT++
QtjSx3B8KZewidORL6cAk072ib6WyVaBWekq5Igbx/z2k6CXwbhiLmn0eCa76yqw
kZI3X1rTNQ==
=Jsz1
-----END PGP SIGNATURE-----

--===============4215422520839773676==--
