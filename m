From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 05 May 2026 18:07:53 -0000
Message-Id: <177800447339.1437828.10381359337515077176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 3fe8502644c4ccc207dccda1741de92f060d0e27
    new: 6c7dfd2e2de8ce0b0f08e1e9b7ecfd107f2b5502
    log: |
         98461edf564a35ee00a97a64f5463eaece586546 ARM: dts: rockchip: Add #{address,size}-cells to Chromium-based /firmware
         0b74f1a037672980c477bbe6b3848fb5341eb4f1 arm64: dts: rockchip: Add #{address,size}-cells to Chromium-based /firmware
         e477eff6303b3c5cb9bdbe5f6568ce1ef74b5f66 arm64: dts: rockchip: Add HYM8563 RTC for Khadas Edge 2L
         76cf96cd9e21aa6c3846d1449aef991a32d3e13b arm64: dts: rockchip: Add AP6275P wireless support for Khadas Edge 2L
         8595d5cf1066164a070e5cdeccd843395b5df2a1 Merge branch 'v7.2-armsoc/dts32' into for-next
         6c7dfd2e2de8ce0b0f08e1e9b7ecfd107f2b5502 Merge branch 'v7.2-armsoc/dts64' into for-next
         
  - ref: refs/heads/v7.2-armsoc/dts32
    old: 44a024778eeba377d7ac882d15e27ba784e0f647
    new: 98461edf564a35ee00a97a64f5463eaece586546
    log: |
         98461edf564a35ee00a97a64f5463eaece586546 ARM: dts: rockchip: Add #{address,size}-cells to Chromium-based /firmware
         
  - ref: refs/heads/v7.2-armsoc/dts64
    old: e9ec83fbc3d46b39fe92a0cbda4795ece30717f5
    new: 76cf96cd9e21aa6c3846d1449aef991a32d3e13b
    log: |
         0b74f1a037672980c477bbe6b3848fb5341eb4f1 arm64: dts: rockchip: Add #{address,size}-cells to Chromium-based /firmware
         e477eff6303b3c5cb9bdbe5f6568ce1ef74b5f66 arm64: dts: rockchip: Add HYM8563 RTC for Khadas Edge 2L
         76cf96cd9e21aa6c3846d1449aef991a32d3e13b arm64: dts: rockchip: Add AP6275P wireless support for Khadas Edge 2L
         
