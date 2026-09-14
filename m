From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Mon, 14 Sep 2026 14:14:31 -0000
Message-Id: <178939527176.1209098.1663475879645907509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/for-next
    old: cfe5a96b888f25e32aba64868c0d038c5ba00a63
    new: 012193571177ef6b55956137a7af3127c9fc6c91
    log: |
         1f52142b09cef9f29dc148125ec36a1cbfb96bf5 ARM: socfpga: select the PL310 erratum 753970 workaround
         c5d9c48c1d3e82051b062c0d5de3d64d45960993 arm64: dts: socfpga: change access permission from 755 to 644
         469b59e918d1466f1182dfbe6a3c0100951975fd arm64: dts: socfpga: agilex5: add FPGA manager and region nodes
         bc0e6b77cd46abae8a071296464aa9c83d847987 arm64: dts: agilex5: add SD/eMMC host controller
         6538512836a51a10bfb16e7461cc719a05e246ac arm64: dts: agilex5: enable SD card on SOCDK OOBE card
         162c37efadbc5beaeab856ad06cf2aeed68e619e dt-bindings: arm: altera: add Agilex5 SOCDK eMMC board variant
         012193571177ef6b55956137a7af3127c9fc6c91 arm64: dts: agilex5: add SOCDK eMMC daughter board
         
