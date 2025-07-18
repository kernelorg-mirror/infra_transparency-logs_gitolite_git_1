Content-Type: multipart/mixed; boundary="===============1766411932234948524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 18 Jul 2025 07:57:31 -0000
Message-Id: <175282545151.1505842.7281776271618588875@gitolite.kernel.org>

--===============1766411932234948524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 27cb8f702eb789f97f7a8bd5a91d76c65a937b2f
    new: 696d8332e591b11e438c4bc17528fc79255f4266
    log: revlist-27cb8f702eb7-696d8332e591.txt

--===============1766411932234948524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27cb8f702eb7-696d8332e591.txt

db7897ad60fd7d7bf471bc1c49e3d01fefadade3 misc: ti-fpc202: remove unneeded direction check
74896eae7e040e1b2a381efc8df0c839023dbf16 misc: ti-fpc202: use new GPIO line value setter callbacks
906b955c60770bfdfae141aa993ae5fdb3eab193 gpio: xilinx: convert set_multiple() to the new API as well
2ae9b28947d486b7980b990cba205b1862b6d7a8 dt-bindings: gpio: Convert lacie,netxbig-gpio-ext to DT schema
82388cb24a2c057316801dc390321cfe2bc0f3e2 dt-bindings: gpio: Convert microchip,pic32mzda-gpio to DT schema
98ce0e1c4a46049faf63bc02e1916bd219465974 dt-bindings: gpio: Convert exar,xra1403 to DT schema
5c163c9759605148d0c66acd8d795133c4b48ebb dt-bindings: gpio: Convert cavium,octeon-3860-gpio to DT schema
7aee14a170a07bf6481f65e6a36a835e6414917e dt-bindings: gpio: Convert cirrus,clps711x-mctrl-gpio to DT schema
695f375b2a881544d112edbb60a35a884c7604ae dt-bindings: gpio: Convert altr,pio-1.0 to DT schema
aff0a1701b020c8e6b172f28828fd4f3e6eed41a dt-bindings: gpio: Convert ti,keystone-dsp-gpio to DT schema
71b660010bde67a0e0ffdee67d30e62672e6d393 dt-bindings: gpio: Convert lantiq,gpio-mm-lantiq to DT schema
a12b566ba571aab82f969bc3b137487e61afc976 dt-bindings: gpio: Convert ti,twl4030-gpio to DT schema
9bfe54c511dbea9ae00db26abba1a084fb0bca59 dt-bindings: gpio: Convert apm,xgene-gpio-sb to DT schema
dedb4dd925ac8ef514391adf4267cfcbd4f27ff0 dt-bindings: gpio: Convert abilis,tb10x-gpio to DT schema
3a315c97fcfac3785060c1980d0a81ce76a24cc7 dt-bindings: gpio: Convert st,spear-spics-gpio to DT schema
2ace85b5bbd065a4e037970154854dc2b41d7b31 dt-bindings: gpio: Create a trivial GPIO schema
1a17da5b6bcab1d46aeb83a3e6f3904b1b1940a2 dt-bindings: gpio: fsl,qoriq-gpio: Add missing mpc8xxx compatibles
696d8332e591b11e438c4bc17528fc79255f4266 dt-bindings: gpio: Convert maxim,max3191x to DT schema

--===============1766411932234948524==--
