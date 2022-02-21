Content-Type: multipart/mixed; boundary="===============4183400963416068626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 21 Feb 2022 07:40:04 -0000
Message-Id: <164542920439.30159.13072733204839193549@gitolite.kernel.org>

--===============4183400963416068626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 8a473f456090d13c228c41623104a07db6d958ef
    new: 039facb4323b9ff22e50c017c60f7020811a7229
    log: |
         039facb4323b9ff22e50c017c60f7020811a7229 dt-bindings: arm: imx: add imx8mm gw7903 support
         
  - ref: refs/heads/imx/drivers
    old: 6d240170811aad7330e6d0b3857fb0d4d9c82b56
    new: 16dcfe972b7e6f3fbe08771b8d8feaf9044b54fa
    log: |
         16dcfe972b7e6f3fbe08771b8d8feaf9044b54fa firmware: imx: scu-pd: imx8q: add vpu mu resources
         
  - ref: refs/heads/imx/dt64
    old: 5edaa224645b17266a8b8037e97fcad1275c49cf
    new: a730d2354ac83303197f84bf0e5faec343f220f2
    log: revlist-5edaa224645b-a730d2354ac8.txt

--===============4183400963416068626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5edaa224645b-a730d2354ac8.txt

c4eda826deb6178d9a097ef048361d378c21c5d3 arm64: dts: imx8qm: add compatible string for usdhc3
df6182e662cae4011927c0ffa99a3b13bfe62f35 arm64: dts: imx8qm: added more serial alias to dts
6bb691f2cf3d3c40535e4bc2988faacbe993c588 arm64: dts: imx8mp-evk: add PCA6416 gpio line names
8134822db08dcbb6a01538d04f65446289e573b5 arm64: dts: imx8mp-evk: add support for I2C5
eba5bea8f37fe8a3a65cf8015ea041070042b421 arm64: dts: ls1028a: add efuse node
a72ba91e5bc78d2b1b4712839399bbc41a629682 arm64: dts: imx: Add i.mx8mm Gateworks gw7903 dts support
665f7f1ce8a7e121abb289aa6791ad0855a80008 arm64: dts: imx8mm-venice-gw73xx-0x: add dt overlays for serial modes
27c8f4ccc1b9ee2f52a62580fd7631c3025bdbfb arm64: dts: imx8mm-venice-gw72xx-0x: add dt overlays for serial modes
37840653e8a3f733fbf0beec795e14b738c8ab65 arm64: dts: imx8mm-venice-gw73xx-0x: add dt overlay for imx219 rpi v2 camera
037d4d885ad8ac02d358f88d5606322f9dd2c80f arm64: dts: imx8mm-venice-gw72xx-0x: add dt overlay for imx219 rpi v2 camera
4fab14f01efab40685f0d7ef66760393258ca279 arm64: dts: imx8mp-phycore-som: Set minimum output impedance for eth phy
c173a181719e7412821a357da0dc97244bf0c52d arm64: dts: imx8mp-phycore-som: Adapt eMMC drive strength
97c8800e3fe2a3add3fd6d78274b2b5bc0087ba5 arm64: dts: imx8mp-phycore-som: Reduce drive strength for fec tx lines
2aeded997117b4fa8a113d94ccb2621fc16eda3f arm64: dts: imx8mp-phycore-som: Update WDOG muxing
8c0d17856a8778fe49dbb2c1615347ea9bad7a0e arm64: dts: imx8mp-phycore-som: Set VDD_ARM run and standby voltage
b00e3e03cfa2c8a2d783076ea433e5172e0a958b arm64: dts: imx8mp-phycore-som: LDO5 needs to be enabled instead of LDO4
59f5ae05c18a2f4a3f0494ec814155bb44a08dd7 arm64: dts: imx8mp-phycore-som: Set usdhc root clock for eMMC
a730d2354ac83303197f84bf0e5faec343f220f2 ARM: dts: imx6qp-sabresd: Enable PCIe support

--===============4183400963416068626==--
