Content-Type: multipart/mixed; boundary="===============2878652244247950235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sat, 14 Aug 2021 05:57:07 -0000
Message-Id: <162892062795.2510.18084210092264263162@gitolite.kernel.org>

--===============2878652244247950235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 503d1ac62829c3485a420c1fe896fa6434777ee5
    new: 2cb411d8967664aa09ecffd781cb2181b7a40e77
    log: revlist-503d1ac62829-2cb411d89676.txt

--===============2878652244247950235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-503d1ac62829-2cb411d89676.txt

0c1ed5e704436db4b2352004f4c5e821f81c7627 arm64: dts: lx2160ardb: update PHY nodes with IRQ information
915622ce17f96fdf08fd3170507bb006aadfc374 arm64: dts: ls2088ardb: update PHY nodes with IRQ information
16fe55ba95323fe8de88b258e7f51f37b79d54b0 arm64: dts: ls1088ardb: update PHY nodes with IRQ information
d6ce0bfaf9ce8f8e58436760f8e55ef0602defad arm64: dts: imx8qxp-ai_ml: Fix checkpatch warnings
5bb279171afc4a1617fa86f4abc1f9e75fe31db7 arm64: dts: imx8: Add jpeg encoder/decoder nodes
d05cd0dcb4dbc54dd442ce7a7924423740bb4160 arm64: dts: imx8mm-venice-gw7901: Remove unnecessary #address-cells/#size-cells
7e5f3146670fadc9736c7a445a666a1c31957506 arm64: dts: imx8mq-evk: add CD pinctrl for usdhc2
5ff554dd5c241b36e9bb528c145391b465554e2d arm64: dts: imx8mq-evk: Remove unnecessary blank lines
78e80c4b4238c1f5642b975859664fced4f9c69e arm64: dts: imx8m: Replace deprecated fsl,usbphy DT props with phys
bc3ab388ee84812c2f217965b92fd5e1a4a712f2 arm64: dts: imx8mp: Add dsp node
ef484dfcf6f789dd6ababb6f47c6e84d87e6bd18 arm64: dts: imx: Add i.mx8mm/imx8mn Gateworks gw7902 dts support
bcadd5f66c2afa1b5e71b7a1e1b4594f7aed0ea4 arm64: dts: imx8mq: add mipi csi phy and csi bridge descriptions
092cd75e527044050ea76bf774e7d730709b7e8b arm64: dts: imx8mm-venice-gw700x: fix mp5416 pmic config
500659f3b401fe6ffd1d63f2449d16d8a4204db7 arm64: dts: imx8mm-venice-gw700x: fix invalid pmic pin config
bd306fdb4e60bcb1d7ea5431a74092803d3784a6 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
590dc51bcaf2cb8bb5a6f3c68269fd660e6fad84 arm64: dts: imx8mm-venice-gw7901: add support for USB hub subload
a9c577822e98c68f50031b3202c23be66b1ee6a4 arm64: dts: imx8mm-venice-gw7901: enable pull-down on gpio outputs
c1a6018d1839c9cb8f807dc863a50102a1a5c412 arm64: dts: ls1046a: fix eeprom entries
ceec36ee0d156e87f5a49d9f33dd599df6e2e233 arm64: dts: imx8mm: update pmu compatible
16ce4ce32dc872a12941dcdcc5330797085f4091 arm64: dts: imx8qxp: update pmu compatible
d4efa65f30ac84c239ca52f1199301af6b54f68f arm64: dts: imx8m: drop interrupt-affinity for pmu
6a47c304316d281677d94fbe92ce544a2e0472d3 arm64: dts: imx8mq-reform2: add sound support
a756f1b6e34a9536be5961fcad33f6c1948b0fa5 dt-bindings: vendor-prefixes: Add an entry for SKOV A/S
23ee064a20e10f5df3ff75e5d4161f31c693ab11 dt-bindings: arm: fsl: add SKOV imx6q and imx6dl based boards
b1111358e1e8aec3bdb0a662dfabf8dc1fdd7c2e ARM: dts: add SKOV imx6q and imx6dl based boards
7fd19c58e48fb774de9190f27f2b06a6526f2d3c ARM: imx_v6_v7_defconfig: enable driver of the LTC3676 PMIC
85b5d85ce1fb8aac5a38254672bd4db66bef5332 ARM: dts: vf610-zii-dev-rev-b: Remove #address-cells and #size-cells property from at93c46d dt node
87a8c7164022d2e5c558bc0e14075c7a50af7f95 ARM: dts: imx6qp-prtwd3: configure ENET_REF clock to 125MHz
e3f9eb037c41fc8139b1dbae4f40064afa76005e arm64: dts: ls1088a: add internal PCS for DPMAC1 node
2cfad132b5013c935262a2050f82981ec55de3f8 arm64: dts: ls1088a: add missing PMU node
418962eea35869b8e07766d8728ae660d75800a9 arm64: dts: add device tree for Traverse Ten64 (LS1088A)
94f84698437591e218f8b449a56fd065408d636e dt-bindings: vendor-prefixes: add Traverse Technologies
0fdedc09af18d231aa581331821c9ab6ef0903f1 dt-bindings: arm: fsl: Add Traverse Ten64 (LS1088A) board
35f37b3c87e1e618e6af7b670695926f2eb6ea97 Merge branch 'imx/ecspi' into for-next
5a7d7ff15590be76a0754a500690446b6a5c5eb8 Merge branch 'imx/bindings' into for-next
d653894feea7db2e26d6a9ccd47019c70428b01b Merge branch 'imx/dt' into for-next
cf8f5a4eafcb1f85c76d512ea0742d90b024b0e6 Merge branch 'imx/dt64' into for-next
2cb411d8967664aa09ecffd781cb2181b7a40e77 Merge branch 'imx/defconfig' into for-next

--===============2878652244247950235==--
