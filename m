Content-Type: multipart/mixed; boundary="===============2025466249582292338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Mon, 20 Jul 2026 18:20:04 -0000
Message-Id: <178457160437.2969652.15684349532922664899@gitolite.kernel.org>

--===============2025466249582292338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/imx/dt
    old: 28228f9ea570a94e1873adda5ee284134af28cd6
    new: 12ed4b9ab36a84a5082e13004d799c0d70200382
    log: revlist-28228f9ea570-12ed4b9ab36a.txt

--===============2025466249582292338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28228f9ea570-12ed4b9ab36a.txt

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

--===============2025466249582292338==--
