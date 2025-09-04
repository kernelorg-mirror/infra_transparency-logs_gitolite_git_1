Content-Type: multipart/mixed; boundary="===============8229011689373917473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Thu, 04 Sep 2025 13:45:02 -0000
Message-Id: <175699350285.1656071.64578128051461629@gitolite.kernel.org>

--===============8229011689373917473==
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
    old: 6660df3ef4536438e2fdf406b2f08068cc99394d
    new: c980ce8e643868d1eac0d143ffe023566cc0378b
    log: |
         604a932fa924e7b15be47c6208a305f289cfa309 dt-bindings: arm: axis: Add ARTPEC-8 grizzly board
         2b48947f7b03e0fea32ea2c6841a0d8cd67e737b arm64: dts: exynos: axis: Add initial ARTPEC-8 SoC support
         9e74b88c0a57f78dfd3017de435ae400d9b659d2 arm64: dts: axis: Add ARTPEC-8 Grizzly dts support
         eca86a61aedaa40310135c8799b28187afbc677e arm64: defconfig: Enable Axis ARTPEC SoC
         882edf1b168147469510970d00928d5cc894c374 Merge branch 'next/dt64' into for-next
         c980ce8e643868d1eac0d143ffe023566cc0378b Merge branch 'next/defconfig' into for-next
         
  - ref: refs/heads/next/defconfig
    old: ae6f637a456c1de75a582afa9cb6169813e89b83
    new: eca86a61aedaa40310135c8799b28187afbc677e
    log: |
         eca86a61aedaa40310135c8799b28187afbc677e arm64: defconfig: Enable Axis ARTPEC SoC
         
  - ref: refs/heads/next/dt64
    old: 045bf0f825cf8dd53468e70fa494b06aa17e2d33
    new: 9e74b88c0a57f78dfd3017de435ae400d9b659d2
    log: |
         604a932fa924e7b15be47c6208a305f289cfa309 dt-bindings: arm: axis: Add ARTPEC-8 grizzly board
         2b48947f7b03e0fea32ea2c6841a0d8cd67e737b arm64: dts: exynos: axis: Add initial ARTPEC-8 SoC support
         9e74b88c0a57f78dfd3017de435ae400d9b659d2 arm64: dts: axis: Add ARTPEC-8 Grizzly dts support
         

--===============8229011689373917473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1756993551 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1756993500-e29ff8a155ece1a3db52153fb113982929ecc4a5

6660df3ef4536438e2fdf406b2f08068cc99394d c980ce8e643868d1eac0d143ffe023566cc0378b refs/heads/for-next
ae6f637a456c1de75a582afa9cb6169813e89b83 eca86a61aedaa40310135c8799b28187afbc677e refs/heads/next/defconfig
045bf0f825cf8dd53468e70fa494b06aa17e2d33 9e74b88c0a57f78dfd3017de435ae400d9b659d2 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmi5mA8QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1yPNEACHCk/H9gCzJaQag/Bx+Dnz4ErG9HA8ZGmE
WlCMtlNLWKq6e73G65aPpIEYCqTZpGHC3oWIWHpvDD2t6MfRxJXK05HbvYYtAK+d
g+cKMFQZSrHXg4Zf1xDPkESlB7WlVodHdBpTsg4mbetAN4/QCoupNdsPBuIu48Kd
ZhPph1LGc/k6FUFjgL/fwUsHUnE/tMqQkVH3ggg2mU9oF5dto0iECLT5iZh/tnzm
h/2UzGfSLpXXo6tjAM6X7xvUqFkQVYT4zsCgeTKmNRJdtttn1DHRCfIbuThIq8si
wzZy9tkP4Xe1mJ8VNVepmwhxlcgTMKYlpcf2X1ItpLCTeAE6aOP9YWTytRue9xX5
mgmV+n728rfcChBU7anCZFWDYLt3d/EVMqTuRJYBoCDmEIeUqXg5UYJOFxMd8Gp2
1I3pABhpmdRBett5fiT3AoaSfARruLs5fEQ0Kw1JqmcngybZrIUyeuBurUEl4x0Q
c/leU3+dj2WfEgWC0eirDf6zB7qjifSsgugbJynPljqhh0hjmlYyHQyEzwzuAdSZ
RWM2wZNw86ghjUfFC3YMoFZH02ZfLP//7+qZzlC3zMVvKsFQ3aDLEGQybgs6j1IJ
k2lTiT2hmaOKIOUy4bAU4tJy7RVrzETymz9uyysuFntL8mHwlXXTRAno4gm/AdgX
g5295brd0Q==
=PryO
-----END PGP SIGNATURE-----

--===============8229011689373917473==--
