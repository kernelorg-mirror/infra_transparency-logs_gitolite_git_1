Content-Type: multipart/mixed; boundary="===============0952108471655708026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 27 Sep 2026 22:36:19 -0000
Message-Id: <179054857976.361817.3195095307572567449@gitolite.kernel.org>

--===============0952108471655708026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 6e005599317caddb3bb79a8fdf96370f5eb0aa67
    new: 4b05603f9496e2571dc54024bbb2a94fb45287c3
    log: revlist-6e005599317c-4b05603f9496.txt

--===============0952108471655708026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e005599317c-4b05603f9496.txt

8b8d8aa9d482b08d5315e4d26631b9891c90e02e arm64: defconfig: Enable EMC2305 and PCA963x drivers
457cf65a7997e398d8d6cef08601b4ea61b58e38 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
0d567fb7def9564d15c334ec0fa5f5f6a0114ffa arm64: dts: qcom: lemans-ride-common: fix SerDes PHY regulator supplies
de7bc562fc363421902db7bdda8e347cc78a5173 arm64: dts: qcom: monaco-evk: fix SerDes PHY regulator supplies
e55080f068f3f6b733235fd7618c12e61744244b arm64: dts: qcom: qcs8300-ride: fix SerDes PHY regulator supplies
1f6925d80ae327ab4e18e21b7c87c57b793c462c arm64: dts: qcom: ipq9574-rdp-common: Enable quad SPI mode for SPI-NAND
4d36e6d8c5a489c85d9440fc7330beee9b74f6f0 arm64: dts: qcom: ipq5424-rdp466: Enable quad SPI mode for SPI-NAND
be63397b43a4b1b3c4fbdb149413dacd8ad5a844 arm64: dts: qcom: ipq5332-rdp-common: Enable quad SPI mode for SPI-NAND
9e39531ce39a98a77ddcf58f838a50dbf164092c arm64: dts: qcom: sm8750: Add GPU and GMU nodes
c4dc1775c7723e9ed1ff74b649fe72d8aa741eb1 arm64: dts: qcom: sm8750: Add GPU cooling
d5eee07a7818e9e65b21d61ef622cd517ab49ddf arm64: dts: qcom: sm8750-mtp: Enable Adreno 830 GPU
c9cf34cb19f87cd0637a9f1aecd46640c19d76ca arm64: dts: qcom: sm8750-qrd: Enable Adreno 830 GPU
542991a1d77e5fea5263c2406773a0cd09a8ec48 ARM: dts: qcom: msm8974: add MDSS reset
691767f7d313417a79c44f6e77318c0db83be5ec arm64: dts: qcom: qcs6490-rb3gen2: Increase MCP2518FD SPI frequency to 17MHz
3135ba5478a2876bee9dea90f5dba04bc16dd593 arm64: dts: qcom: shikra: Add support for usb nodes
ab6a07a8de6f4df3eecb733d0620019734592f31 arm64: dts: qcom: sm8150: describe download mode register
d27d7fe39ada945129f075698ea4f50bb6df8eb8 arm64: dts: qcom: kodiak: Use hyphen in rpmhpd OPP node names
a469c17e9119a239b85f5ae578d39f17d140572c arm64: dts: qcom: lemans: Use hyphen in rpmhpd OPP node names
d4c3b99c2fd062253af9cdc6bae26bba98afca1e arm64: dts: qcom: sdm845-oneplus: Move touchscreen y-axis to the right place
33bacf8b8e69aa27c0e12892911709a549b00093 arm64: dts: qcom: sdm845-oneplus: Define touchscreen in the detail
1658af4d25bd3133d1b3403ccdda6214d40c0ebb dt-bindings: vendor-prefixes: Add LeEco
51c5d61ba73bde54d7900276cb1c0e37d416adfb dt-bindings: arm: qcom: Document Motorola Moto One
147a652d5257cca0cda8a7ad5f4f69ed0eff4a2f dt-bindings: arm: qcom: Document LeEco Le2
c2cec02793328f09dd80387d23d7a9562fd80f36 dt-bindings: arm: qcom: Document Xiaomi Redmi 9T
d48e40f83e5e19183bef2ff7b2b2b8455619bef0 dt-bindings: arm: qcom: document the Ayaneo Pocket DS
ea55bba4c68a49fcb527da6c71dd48879b705fd1 dt-bindings: vendor-prefixes: Add Retroid Pocket
198d38cc6e6f40835b7191950e7c84f34bd08adf dt-bindings: arm: qcom: Add Retroid Pocket QCS8550 Devices
4b78717a5bf295076eb1717ad1c53614d141d151 arm64: dts: qcom: Replace spaces indentation with tabs
82f9b9a3472fb1dbc7881fc06e24807f9e2699e5 arm64: dts: qcom: qcm6490-fairphone-fp5: Add parent supply for regulators
0d30774864138136e46e2f209515f7b332cd5c48 arm64: dts: qcom: sm6350: Add CAMSS node
6359904fbd19a18c267f63e51061c275ddfef647 firmware: qcom: fix typo "uninterruptable" in comment
5a174856d0ac97699b07cdbf09e0c251b3a60034 soc: qcom: fix typo "upto" in comment
1dd7f6ae95ab28464bdf3314980e9822fadabda6 dt-bindings: soc: qcom: stats: Add compatible for Shikra
c12e3f05f15f13709a003e06bddb977d8845ad72 soc: qcom: stats: Add stats compatible and config for Shikra
3fbf3b85bf861e1f4eb32312a1e3f22ffc8e6ca1 arm64: dts: qcom: agatti: Add memory-region for audio PD
4368f1e36171a016cb8704e09815ade929e45708 dt-bindings: arm: qcom: Add Glymur QCB
96da1df561b97f5ba09c60378c8030566dcbbcf7 dt-bindings: embedded-controller: Add Glymur QCB EC
949f4c35d0864dcac7391751f57bed6a8e3e4788 firmware: qcom: scm: Allow QSEECOM on the Glymur QCB
6d5e851353aa114cdeda4e4c6efcb87dc46bf047 dt-bindings: arm: qcom: Document Kalambo SoC and board
ab8c564088b87803ff825fc4fde176352ee4b4e4 firmware: qcom: scm: Allow QSEECOM on Kalambo CRD
d9df37ba39ea32f834800103d1a3e62ced8525b8 soc: qcom: ubwc: Add Kalambo UBWC config
6320b4c31b70a39a06de27a8019a45632beef32a firmware: qcom: tzmem: disable SHM bridge for SM7125 platform
0f14172198733b780f22d546516ccf8a7ed77733 dt-bindings: arm: qcom: Document Samsung Galaxy A52/A72
4b05603f9496e2571dc54024bbb2a94fb45287c3 Merge branches 'arm32-for-7.4', 'arm64-defconfig-for-7.4', 'arm64-fixes-for-7.3', 'arm64-for-7.4', 'clk-fixes-for-7.3', 'clk-for-7.4', 'drivers-fixes-for-7.3' and 'drivers-for-7.4' into for-next

--===============0952108471655708026==--
