Content-Type: multipart/mixed; boundary="===============9202147499610478173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 17 Mar 2026 08:53:25 -0000
Message-Id: <177373760500.2133026.2789718843260962963@gitolite.kernel.org>

--===============9202147499610478173==
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
    old: 9e22e9c4a5bd208a2d17f0b1a8414c170b4e5939
    new: ffe6989c73b31f92a22cab1132e86545f8306d69
    log: |
         24ed11ee5bacf9a9aca18fc6b47667c7f38d578b soc: rockchip: grf: Add missing of_node_put() when returning
         ffe6989c73b31f92a22cab1132e86545f8306d69 Merge tag 'v7.0-rockchip-drvfixes1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
         
  - ref: refs/heads/rockchip/fixes
    old: 0000000000000000000000000000000000000000
    new: 24ed11ee5bacf9a9aca18fc6b47667c7f38d578b

--===============9202147499610478173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1773737603 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1773737602-930372457d4a65716aed05ced06ca22cd3ffc27f

9e22e9c4a5bd208a2d17f0b1a8414c170b4e5939 ffe6989c73b31f92a22cab1132e86545f8306d69 refs/heads/arm/fixes
0000000000000000000000000000000000000000 24ed11ee5bacf9a9aca18fc6b47667c7f38d578b refs/heads/rockchip/fixes
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmm5FoMQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD16EFD/9U8v3i2oYPmCIUSFGCmKcxW3eoGDgYpIv2
Ntn2fP/a86mhI52UDQgHTW1Qi2LuD3pXUEJiMWeZbBaBeGeTpWszULDE8lERSKw8
txYD7JrhjmmXgsj5wh+bBG91Z0EVdUaftgUtAPHFBRhx9s7uH0KBWwCS9SKRhNe4
+Sr9CJAxFG0ZsYxwF209IxIosSp57jM6w+2qmazhGiDEtUKmrB9not8O5rsP1bpV
UUOA5LnXuD38DJ/dQ9cySM/EQAvgm+KitVDXjwNNRrZXc4CsT8RzCqC16xduvrJ0
Js4G9hhHha64G0dEPJjyag686+6R6htdwbL5dWqq0G9+cmXubvFhKGTGLN7YUBdy
/gsfXQ/0Bjl1unzRACAKJse/FexAY685/np4uC8IJMooqtyrzFshHDRlpDpVBpC0
rV7MSUaGA/PXSX76SnblCeaBqZMFb2kOZkZFswok2sAnt51+9AtK+aig3122Y7ok
vRff2IU/GIjfdGUMWAmNDzcG/FZyH98n+jh83cNQ+L6KEKHs2PuMjsjH0DjdEHVI
gknhEQM7+CdWP7UX5vNrvPX/TqBxvzUo8YC1W6m5eeSJlaCa8jJuIGitCT3HBS/H
/btxDcDiSi4Vjpw3c7i4t9yeKeKsQKsg3MQgzwGdShPha8zUjH3X9bY1z8fb+8ZP
4QZL/i0nLw==
=7Vm2
-----END PGP SIGNATURE-----

--===============9202147499610478173==--
