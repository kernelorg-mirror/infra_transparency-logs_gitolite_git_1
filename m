Content-Type: multipart/mixed; boundary="===============1778336289687891358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Mon, 11 May 2026 11:58:25 -0000
Message-Id: <177850070583.2706722.17582019950276813274@gitolite.kernel.org>

--===============1778336289687891358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/for-next
    old: 881b5cc586bc3602e5400accacf323c87e91d9ac
    new: 5bdd2df5d0ce38e2def0e0eb1e0c6a8fa2f30fa0
    log: revlist-881b5cc586bc-5bdd2df5d0ce.txt

--===============1778336289687891358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-881b5cc586bc-5bdd2df5d0ce.txt

d7428ca5569bdc238a40f81ac5b1fdd349352648 arm64: dts: mediatek: add MT6365 PMIC include
0ca0b18071dbdd19ea2aab042572ac261c7f0cfb arm64: dts: mediatek: mt8390-genio-common: use MT6365 PMIC definitions
4a4b565268bc0f87a69474341102a684774b4e83 arm64: dts: mediatek: mt8395-genio-common: use MT6365 PMIC definitions
f5ba6b257d934d02b7b56aeff7c65131f05f6a39 arm64: dts: mediatek: mt8395-radxa-nio-12l: use MT6365 PMIC definitions
2e5bfbff390beba28b9526b8eca9e63a3881a309 arm64: dts: mediatek: mt7988a-bpi-r4pro: rename mgmt port to lan5
99b09353644a8211423515642805e66e19d8d58a arm64: dts: mediatek: mt7988a-bpi-r4pro: drop duplicate fan properties
52869bbbcfbde006948c0fe1f8f08d650a9b0093 arm64: dts: mediatek: mt7988a-bpi-r4pro: update gpio-leds
e309fa232d12b969afac43a4b7d83dee025cfe63 arm64: dts: mediatek: mt7988a-bpi-r4pro: rework pcie gpio-hog handling
7cb323d33590da5f4b72b9bd9151ddc59bab19a5 arm64: dts: mediatek: mt8390-genio-common: add MT6319 PMIC support
e04e7ad8c8d8abe74b05ee0c526eb8989d7a2744 arm64: dts: mediatek: mt8390-genio-common: add CPU power supplies
f060f4b922975d3dcc770a6e97886f3f57717c6e arm64: dts: mediatek: mt8390-genio-700-evk: add specific CPU power supplies
137d714393640ce026cd2255ba1f3aa4130fa233 arm64: dts: mediatek: mt8395-genio-common: add MT6315 PMIC supplies
241d4c163c774c567a33bd15c3f933e11f652600 arm64: dts: mediatek: mt8395-genio-common: add MT6360 PMIC supplies
916bd9d55b4a9f3496eee86028cede20a3c3ff9a arm64: dts: mediatek: add crypto offload support on MT7981
533275a4b5240a2bf2c592bd4536560388306d26 arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
4216839375ff45d792b8b4f8b1093781b05ce47e arm64: dts: mediatek: mt8186-corsola-voltorb: Add MT6315 PMIC supplies
c991e458a4a51588c436d47cf447b64e97ffc7af arm64: dts: mediatek: mt6359: Switch to proper ldo_vcn33_[12] regulators
f240a914ca56faaf2cbbcf4967aa0844beb5a23b arm64: dts: mediatek: mt8192-asurada: Add MT6359 PMIC supplies
9945dd30790e68ccfa0de9560aa120585ebb8260 arm64: dts: mediatek: mt8192-asurada: Add MT6315 PMIC supplies
7efcf389329c15c94e78225c3a81a7e8eb05c000 arm64: dts: mediatek: mt8192-asurada: Add supplies for ChromeOS EC regulators
72f4c72e283c5a6d1301f5d0b30fbe551de5b7b3 arm64: dts: mediatek: mt8192-asurada: Add CPU power supplies
8b16d2b66464e649c44894e65dd8c3111949d308 arm64: dts: mediatek: mt8192-asurada: Add SPI NOR flash power supply
b9160d7b34ef6e79a1e536485f0852ddf75ba706 arm64: dts: mediatek: mt8192-asurada: Fix WiFi regulator description
d33c57501113476e72a0d37f2ae0805f7ff38cb6 arm64: dts: mediatek: mt8195-cherry: Add MT6359 PMIC supplies
e55bab157e1362ffd8321db07aced7b6d1948c05 arm64: dts: mediatek: mt8195-cherry: Add MT6315 PMIC supplies
0fdf2b2a3ed1bbfe3200d3889db0baaecd35b529 arm64: dts: mediatek: mt8195-cherry: Add supplies for ChromeOS EC regulators
76c8b915988f699a68e59698bf92e571de1e3c9b arm64: dts: mediatek: mt8195-cherry: Fix VBUS regulator description
66e5674f0e048d0f192afd2be36725e0bf084d90 arm64: dts: mediatek: mt8195-cherry: Add supply for SPI NOR flash
c8ae7e17ea741f4821861da51168c0cdd3fffb36 arm64: dts: mediatek: mt8195-cherry: Add vusb33 supplies for XHCI controllers
0948625a2d85c660891e2e1dca5fcf04e31e2563 arm64: dts: mediatek: mt8188-geralt: Add MT6359 PMIC supplies
760c4db1e921ad482cf96bf9c57ebdb3be0cbb39 arm64: dts: mediatek: mt8188-geralt: Add little core CPU power supplies
7264d37c63139f2ce8c073ead1ed4409fbba12d6 arm64: dts: mediatek: mt8390-tungsten-smarc: add HDMI support
5bdd2df5d0ce38e2def0e0eb1e0c6a8fa2f30fa0 Merge branches 'v7.1-next/dts32', 'v7.1-next/soc' and 'v7.1-next/dts64' into for-next

--===============1778336289687891358==--
