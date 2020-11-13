From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nmenon/linux
Date: Fri, 13 Nov 2020 13:08:08 -0000
Message-Id: <160527288864.14299.13077563269627337979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nmenon/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: cfbf17e69ae82f647c287366b7573e532fc281ee
    new: cf2e8c96b52984319c27f1e0b68fbef712df9bb9
    log: |
         e6b4516815b61a9e6d27a31edf385d34c8009691 arm64: dts: ti: k3-j7200-mcu-wakeup: Enable ADC support
         957c8a49d2ed0d9ed710c8643d43912b64a3708a arm64: dts: ti: k3-am65*: Cleanup disabled nodes at SoC dtsi level
         f388cb320905e0908429ce5ce8b14b5fadb6a1ea arm64: dts: ti: k3-j721e*: Cleanup disabled nodes at SoC dtsi level
         2fcb0ff200d0c9b0c5cab541cc8f8444d937e9ca arm64: dts: ti: am65/j721e: Fix up un-necessary status set to "okay" for crypto
         399e08d521a34ca8180c8eaeaf181176ace85b47 arm64: dts: ti: k3-am654-base-board: Fix up un-necessary status set to "okay" for USB
         cf2e8c96b52984319c27f1e0b68fbef712df9bb9 arm64: dts: ti: am65/j721e/j7200: Mark firmware used uart as "reserved"
         
  - ref: refs/heads/ti-k3-next
    old: 9b3ed160462296f39a5f61ef806d3e61c8d67634
    new: c2a141404f4be049d133286a2595b481dd3a0fc0
    log: |
         e6b4516815b61a9e6d27a31edf385d34c8009691 arm64: dts: ti: k3-j7200-mcu-wakeup: Enable ADC support
         957c8a49d2ed0d9ed710c8643d43912b64a3708a arm64: dts: ti: k3-am65*: Cleanup disabled nodes at SoC dtsi level
         f388cb320905e0908429ce5ce8b14b5fadb6a1ea arm64: dts: ti: k3-j721e*: Cleanup disabled nodes at SoC dtsi level
         2fcb0ff200d0c9b0c5cab541cc8f8444d937e9ca arm64: dts: ti: am65/j721e: Fix up un-necessary status set to "okay" for crypto
         399e08d521a34ca8180c8eaeaf181176ace85b47 arm64: dts: ti: k3-am654-base-board: Fix up un-necessary status set to "okay" for USB
         cf2e8c96b52984319c27f1e0b68fbef712df9bb9 arm64: dts: ti: am65/j721e/j7200: Mark firmware used uart as "reserved"
         c2a141404f4be049d133286a2595b481dd3a0fc0 Merge branch 'ti-k3-dts-next' into ti-k3-next
         
