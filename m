Content-Type: multipart/mixed; boundary="===============5215437210262752895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 17 Sep 2025 19:22:12 -0000
Message-Id: <175813693251.2481477.3451908338404276843@gitolite.kernel.org>

--===============5215437210262752895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 653656857a64798ee14fa3c04ad929ba3eca1205
    new: f743cb41ba7179ed203027e71ea836902cff5d58
    log: revlist-653656857a64-f743cb41ba71.txt

--===============5215437210262752895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-653656857a64-f743cb41ba71.txt

6e5c4c093c7215198ea9fa83dcbc47d3f961de7a arm64: dts: qcom: lemans: Flatten usb controller nodes
b410d25fb349bc32132749bd2cb17aa17054287d arm64: dts: qcom: ipq5018: add QUP1 UART2 node
9bc7130822c4c7f3ef39f20174a379e476586ab3 dt-bindings: qcom: se-common: Add QUP Peripheral-specific properties for I2C, SPI, and SERIAL bus
b44a593fb53a6f5e135af2c5351546f80c1285ac soc: qcom: geni-se: Cleanup register defines and update copyright
d4bf06592ad68ac4353a81c73e8e662cf88aa2cc soc: qcom: geni-se: Add support to load QUP SE Firmware via Linux subsystem
b645df76536c5b7d40e60450bf8011f70f34415f i2c: qcom-geni: Load i2c qup Firmware from linux side
99cf351ee1c46b39c0581220807290b1dd56488e spi: geni-qcom: Load spi qup Firmware from linux side
3f1707306b79cafc5a11350befd5a4081b807760 serial: qcom-geni: Load UART qup Firmware from linux side
f743cb41ba7179ed203027e71ea836902cff5d58 Merge branches 'arm32-defconfig-for-v6.18', 'arm32-for-6.18', 'arm64-defconfig-for-6.18', 'arm64-for-6.18', 'clk-for-6.18', 'drivers-fixes-for-6.17' and 'drivers-for-6.18' into for-next

--===============5215437210262752895==--
