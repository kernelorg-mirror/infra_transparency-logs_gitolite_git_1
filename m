From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Fri, 28 Feb 2025 22:00:36 -0000
Message-Id: <174078003654.2546278.11136767169819650105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 17965220e23bbee093f2a94ff7c7c597b15cc979
    new: ccbb17ef7fdee5cd83de7545383708ab1ed46d5b
    log: |
         c55c9e91d1643493d0434f246917aea7a2653e0f arm64: dts: rockchip: add usb typec host support to rk3588-jaguar
         43c854c65e47d2f3763345683b06257b4d12e4e3 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
         dd113c4fefc8df6ebf6486cb1dce1707d5d677b4 dt-bindings: clock: Add RK3562 cru
         d7ef9f7fb36947a858c6ec30fcc0c1d3f335d88f Merge branch 'v6.15-shared/clkids' into v6.15-clk/next
         36c7fdc8f585acbf11c8e5bc112fa9d8ef75146a clk: rockchip: Add clock controller for the RK3562
         56daa9c9546aebc8e9d74b3c234f7268ab8933c4 Merge branch 'v6.14-armsoc/dtsfixes' into for-next
         c1065db5a62fca9bf77a472a9a3d2e090c67c164 Merge branch 'v6.15-armsoc/dts64' into for-next
         ccbb17ef7fdee5cd83de7545383708ab1ed46d5b Merge branch 'v6.15-clk/next' into for-next
         
  - ref: refs/heads/v6.14-armsoc/dtsfixes
    old: 55de171bba1b8c0e3dd18b800955ac4b46a63d4b
    new: 43c854c65e47d2f3763345683b06257b4d12e4e3
    log: |
         43c854c65e47d2f3763345683b06257b4d12e4e3 arm64: dts: rockchip: Remove undocumented sdmmc property from lubancat-1
         
  - ref: refs/heads/v6.15-armsoc/dts64
    old: f94500eb7328b35f3d0927635b1aba26c85ea4b0
    new: c55c9e91d1643493d0434f246917aea7a2653e0f
    log: |
         c55c9e91d1643493d0434f246917aea7a2653e0f arm64: dts: rockchip: add usb typec host support to rk3588-jaguar
         
  - ref: refs/heads/v6.15-clk/next
    old: 5738362a5ee7e3417312e7fc03bcb0ffb12ba4f3
    new: 36c7fdc8f585acbf11c8e5bc112fa9d8ef75146a
    log: |
         dd113c4fefc8df6ebf6486cb1dce1707d5d677b4 dt-bindings: clock: Add RK3562 cru
         d7ef9f7fb36947a858c6ec30fcc0c1d3f335d88f Merge branch 'v6.15-shared/clkids' into v6.15-clk/next
         36c7fdc8f585acbf11c8e5bc112fa9d8ef75146a clk: rockchip: Add clock controller for the RK3562
         
  - ref: refs/heads/v6.15-shared/clkids
    old: e0c0a97bc308f71b0934e3637ac545ce65195df0
    new: dd113c4fefc8df6ebf6486cb1dce1707d5d677b4
    log: |
         dd113c4fefc8df6ebf6486cb1dce1707d5d677b4 dt-bindings: clock: Add RK3562 cru
         
