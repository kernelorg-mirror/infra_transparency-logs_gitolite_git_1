Content-Type: multipart/mixed; boundary="===============8764490833354408737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Mon, 04 May 2026 22:37:43 -0000
Message-Id: <177793426303.214411.16926823095933480424@gitolite.kernel.org>

--===============8764490833354408737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/imx/dt
    old: 0037d16644b15686eec420a90f05bcd2804edf6d
    new: fe886aec2ef0b05a2e31b3f184fbe85b6aa9743c
    log: revlist-0037d16644b1-fe886aec2ef0.txt

--===============8764490833354408737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0037d16644b1-fe886aec2ef0.txt

0372cc5776e7fd5570884aed0c1e9a8a546cad66 ARM: dts: imx6ul-var-som: fix warning for non-existent dc-supply property
f9abbeb3e674ff7ccee647e8dd9e43c1e1b16854 ARM: dts: imx6ul-var-som: fix warning for boolean property with a value
8ce202ed73e037175dbd31c03bed446acff72cc0 ARM: dts: imx6ul-var-som: change incorrect VAR-SOM-MX6UL references
cc04ee842ce82b02485f6bd6f68b1749c2518358 dt-bindings: arm: fsl: change incorrect VAR-SOM-MX6UL references
116f95fc84c85bc7f7c6e5665a53d825f2439710 dt-bindings: arm: fsl: add variscite,var-som-imx6ull
e3b21b337513bab93bebea4cc6ad226281ef7ae5 ARM: dts: imx6ul-var-som: Factor out common parts for all CPU variants
19435b532a13122a795454f36a6688380e1b522c ARM: dts: imx6ul-var-som-concerto: Factor out common parts for all CPU variants
0d2f2cd6f4c2449d2338c8ce76a7ed73bbf0fde0 ARM: dts: imx6ul-var-som-concerto: order DT properties
f47685063daa995cbeeca871330c64e0b88442a4 ARM: dts: imx6ul-var-som: factor out SD card support
235c070343eb69c1a1d1b4aafb876578eb6d2c45 ARM: dts: imx6ul-var-som: add proper Wifi and Bluetooth support
04b897252c5828e4cd31d92880229e26a630f2ff ARM: dts: imx6ul-var-som: factor out ENET2 ethernet support
38296261b071447a02eb3eb40efdb5da0a38876c ARM: dts: imx6ul-var-som: add support for EC configuration option (ENET1)
5f1733077a1a382a22260379b9ca333860bd00a1 ARM: dts: imx6ul-var-som: factor out audio support
fe886aec2ef0b05a2e31b3f184fbe85b6aa9743c ARM: dts: imx6ul-var-som: add support for LVDS display panel

--===============8764490833354408737==--
