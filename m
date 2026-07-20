Content-Type: multipart/mixed; boundary="===============8480806821946782387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Mon, 20 Jul 2026 18:20:01 -0000
Message-Id: <178457160110.2967686.12872071974926347031@gitolite.kernel.org>

--===============8480806821946782387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/for-next
    old: d53dd4b22c0c85f6e4b18c7d0d4360c6d6294f61
    new: cb1c4d2728685e62bcb49581565affc58ffbc841
    log: revlist-d53dd4b22c0c-cb1c4d272868.txt

--===============8480806821946782387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d53dd4b22c0c-cb1c4d272868.txt

b68333c76738be779876f0c619dddd4b0a7ddd50 dt-bindings: soc: imx: Add fsl,eim-bus
9d40f2a740fd64991919d6f58d741a44f736535e ARM: dts: imx53-ard: change node name eim-cs1 to eim-cs1-bus
8381098761d85ec09a838c02827df3b1dca8db6b ARM: dts: ls1021a-moxa-uc-8410a: add led suffix to fix CHECK_DTBS warnings
5bd40da5afd7a09a0dfe655b26189197935eb493 ARM: dts: ls1021a-twr: add power-supply for lcd panel
09ea402c1c2c5f6bf6ef7b0f00045f91b5e8e926 ARM: dts: ls1021a-moxa-uc-8410a: use compatible string ethernet-phy-ieee802.3-c22
b5a62376f6f0a3dbf585c9007aa1b196022435f9 ARM: dts: ls1021a-moxa-uc-8410a: replace spansion,s25fl164k with jedec,spi-nor
b022b074d615aa04abf3d73ec497c88d7ce09a9d ARM: dts: ls1021a-moxa-uc-8410a: remove undocument property default-state of gpio-keys
b8d669c5805736a7664524ec625425111863eec0 ARM: dts: imx6dl-plym2m: change #io-channel-cells to 1 of voltage divider
aa5c8f1b5ee936661058455480e6e843fdf1d5b7 ARM: dts: imx53-smd: remove undocument property clock-names of ovti,ov5642
5af3e703f2604f7a3bc44422c1d30b128aa49f7c ARM: dts: imx6ul-isiot: remove undocument property clock-names of fsl,sgtl5000
12ed4b9ab36a84a5082e13004d799c0d70200382 ARM: dts: imx6ull-engicam-microgea: remove nand-ecc-strength and nand-ecc-step-size
d879cc948e6f7046af65c867a496bc9cde1da8ef arm64: dts: imx8qm-ss-dma: add lpuart4 node
f57bf4c11d7fa95afaea45a14d91b067406c60f0 arm64: dts: imx8qm-ss-audio: add spdif1 node
617bcacbf0905d2ac25c1fe6d2ab45afc4f9fc3c arm64: dts: imx8qm-ss-lsio: add lsio mu8 and mu8b
8563591f76ca02c1a6fd70ce986df1d0dde8d249 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
174b7dfb7dce9017e482c1fb2aa04ed28a141936 dt-bindings: arm: add MBa93xxCA as mainboard for TQMa91xxCA and TQMa91xxLA SOM
4d0d3a3d1993a41b2bf8d28aa6c6071fa1a3bff7 arm64: dts: add devicetree for TQMa91xx on MBa93xxCA
cb1c4d2728685e62bcb49581565affc58ffbc841 Merge branches 'imx/dt' and 'imx/dt64' into for-next

--===============8480806821946782387==--
