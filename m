Content-Type: multipart/mixed; boundary="===============8634837185430317064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 25 Jan 2022 14:46:48 -0000
Message-Id: <164312200802.19424.2645415318199078097@gitolite.kernel.org>

--===============8634837185430317064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/r8a779f0-gpio-v1
    old: a8962f902a7f70a326f547ef0b14db39c7faf4fa
    new: 91eccf1fd497bff7ed85ce8824e89197638f811e
    log: revlist-a8962f902a7f-91eccf1fd497.txt
  - ref: refs/heads/topic/r8a779f0-pfc-v1
    old: 544ff9e801e1775cf21b4c768652aa401e59ca3c
    new: 189a03276a00473535b88a6b46e5bf27333ce24f
    log: revlist-544ff9e801e1-189a03276a00.txt

--===============8634837185430317064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8962f902a7f-91eccf1fd497.txt

1cc2dcbdfb2d90c43a75115e3f1c24c6962633dd pinctrl: renesas: Initial R8A779F0 PFC support
fe45682d8e04995bb8b2927ee95cdc27c9b3b97e pinctrl: renesas: r8a779f0: Add SCIF pins, groups, and functions
299935082beddab498e5b82a9bcd577e34db890e pinctrl: renesas: r8a779f0: Add I2C pins, groups, and functions
d6f9244449d906b63af277a8ebf20c24d75a040e pinctrl: renesas: r8a779f0: Add HSCIF pins, groups, and functions
95e7ad74938ace3e1ef9d838ae17d9c24a88c1a2 pinctrl: renesas: r8a779f0: Add INTC-EX pins, groups, and function
4b8d337ef275bee981a418241dca82c97273b398 pinctrl: renesas: r8a779f0: Add MMC pins, groups, and function
3d369c013276e83b89aa5473bfa07d4387033938 pinctrl: renesas: r8a779f0: Add MSIOF pins, groups, and functions
785b832fdaff3f56316024c22e6a76e20d85c784 pinctrl: renesas: r8a779f0: Add PCIe pins, groups, and function
dda41ea2e7ef7edc2e4c36d17ec8f024a6ac4fe1 pinctrl: renesas: r8a779f0: Add QSPI pins, groups, and functions
05dc268786aa2397330b17a342aaa15e6eb6a9de pinctrl: renesas: r8a779f0: Add Ethernet pins, groups, and functions
ca4969235d9d004412854ec41f6e6d59a5106353 arm64: dts: renesas: r8a779f0: Add pinctrl device node
189a03276a00473535b88a6b46e5bf27333ce24f arm64: dts: renesas: spider: Complete SCIF3 description
decb82d38c2762d7a6af94910baff71dd166a590 dt-bindings: gpio: renesas,rcar-gpio: Add r8a779f0 support
f744de8e1806ac41a81c9f527bece743a62de5f1 gpio: rcar: Add R-Car Gen4 support
91eccf1fd497bff7ed85ce8824e89197638f811e arm64: dts: renesas: r8a779f0: Add GPIO nodes

--===============8634837185430317064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-544ff9e801e1-189a03276a00.txt

1cc2dcbdfb2d90c43a75115e3f1c24c6962633dd pinctrl: renesas: Initial R8A779F0 PFC support
fe45682d8e04995bb8b2927ee95cdc27c9b3b97e pinctrl: renesas: r8a779f0: Add SCIF pins, groups, and functions
299935082beddab498e5b82a9bcd577e34db890e pinctrl: renesas: r8a779f0: Add I2C pins, groups, and functions
d6f9244449d906b63af277a8ebf20c24d75a040e pinctrl: renesas: r8a779f0: Add HSCIF pins, groups, and functions
95e7ad74938ace3e1ef9d838ae17d9c24a88c1a2 pinctrl: renesas: r8a779f0: Add INTC-EX pins, groups, and function
4b8d337ef275bee981a418241dca82c97273b398 pinctrl: renesas: r8a779f0: Add MMC pins, groups, and function
3d369c013276e83b89aa5473bfa07d4387033938 pinctrl: renesas: r8a779f0: Add MSIOF pins, groups, and functions
785b832fdaff3f56316024c22e6a76e20d85c784 pinctrl: renesas: r8a779f0: Add PCIe pins, groups, and function
dda41ea2e7ef7edc2e4c36d17ec8f024a6ac4fe1 pinctrl: renesas: r8a779f0: Add QSPI pins, groups, and functions
05dc268786aa2397330b17a342aaa15e6eb6a9de pinctrl: renesas: r8a779f0: Add Ethernet pins, groups, and functions
ca4969235d9d004412854ec41f6e6d59a5106353 arm64: dts: renesas: r8a779f0: Add pinctrl device node
189a03276a00473535b88a6b46e5bf27333ce24f arm64: dts: renesas: spider: Complete SCIF3 description

--===============8634837185430317064==--
