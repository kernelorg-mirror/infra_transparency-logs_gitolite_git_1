From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 06 Dec 2023 15:52:39 -0000
Message-Id: <170187795969.9511.5554872264660906752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 964946b88887089f447a9b6a28c39ee97dc76360
    new: 3ba080bf46e4a9039d0d41356f4a2515e00bf747
    log: |
         3ba080bf46e4a9039d0d41356f4a2515e00bf747 soc: ti: k3-socinfo: Revamp driver to accommodate different rev structs
         
  - ref: refs/heads/ti-next
    old: 306d77eecbfe57b131f03c39aea5d42f58b5713b
    new: bf158a6b151497f368cae5400c246c0d6b2e1415
    log: |
         3ba080bf46e4a9039d0d41356f4a2515e00bf747 soc: ti: k3-socinfo: Revamp driver to accommodate different rev structs
         5709a6809a6869970ef47bbad7451d32e9081ce1 arm64: dts: ti: phycore-am64: Add R5F DMA Region and Mailboxes
         9c316d58c238e58d6346458462e8b0fd308e7332 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Lower I2C1 frequency
         bac441710306a84c52f0f9a561aa9839b91caa14 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Add HDMI support
         fecdf6de7e47849504d0edaaff55fa0baadef420 arm64: dts: ti: k3-am625-phyboard-lyra-rdk: Remove HDMI Reset Line Name
         fcb335934c5132f6f0646475ece5db729fcfbf84 arm64: dts: ti: verdin-am62: Improve spi1 chip-select pinctrl
         0b46b2a65984603bbeaa4cd234b3057010bd64fb dt-bindings: arm: ti: k3: Add verdin am62 mallow board
         a6c347eeb0f44bbe4da617c1b8bfc2d6206a9048 arm64: dts: ti: Add verdin am62 mallow board
         bf158a6b151497f368cae5400c246c0d6b2e1415 Merge branches 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next
         
