From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Mon, 27 Jun 2022 16:17:43 -0000
Message-Id: <165634666348.14831.8387825068054013068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 2a4a37f02910e70c6382375327f43d0c35d75037
    new: 787634934ff958061fa38dea3b2afbf6414f0fc4
    log: |
         eef0da86a5e008615f3457183f8ee3bb7a7314b8 arm64: dts: rockchip: rk3588: add ethernet
         886551be9c39bfb334f20c87b80aeb8d4dd46386 arm64: dts: rockchip: rk3588-evb1: add ethernet
         8cb02c448e8dd3ec636b0d53a1ff900926851857 net: ethernet: stmmac: dwmac-rk: Add gmac support for rk3588
         324b6ca3e19f3eb8282855b78291a8fc909866e9 dt-bindings: net: rockchip-dwmac: add rk3588 gmac compatible
         dde23a511ac1ea254f645483b22ff534329c357b dt-bindings: i2c: i2c-rk3x: add rk3588 compatible
         95c99519ab14048b3ef9fd14714bd7369182f35c spi: spi-rockchip: Add rk3588-spi compatible
         0919180c78ed326061064091d3de8c18fca8ab7a arm64: dts: rockchip: rk3588: add i2c
         ee3327df3dd6000771509ae06f73cb6c1d4d03bf arm64: dts: rockchip: rk3588-evb1: add rtc
         787634934ff958061fa38dea3b2afbf6414f0fc4 arm64: dts: rockchip: rk3588: add spi
         
