From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sat, 14 May 2022 10:52:56 -0000
Message-Id: <165252557680.23808.14935425540513242809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: c0af4e49cc9afd2ac4670542ea528fd99706c3ea
    new: a9539efd4303917b00db8f726697aae47c2a68dc
    log: |
         b21445db9818ccb9fa1c0ba81fd3705eb8d347e3 dt-binding: clock: Add missing rk3568 cru bindings
         70f679ad25d5f8d0076e283bd6c61e047c7af226 arm64: dts: rockchip: add clocks to rk356x cru
         650a1523756bb1e697f8927d2915cbbb92e83f8c arm64: dts: rockchip: rename Quartz64-A bluetooth gpios
         82f4f0183e5d3b2d0a2af6c70ba16f86b5897ef9 arm64: dts: rockchip: add Quartz64-A fan pinctrl
         6adce30701c810e11685911ca2114fbc0107120d arm64: dts: rockchip: enable sdr-104 for sdmmc on Quartz A
         e5008be69a1947d4236ab3f73c939f9c2a9a6f80 arm64: dts: rockchip: enable sfc controller on Quartz64 Model A
         15c02c80e40a6ec50ab87d8aa76f6409b2dcb1a3 Merge branch 'v5.19-armsoc/dts64' into for-next
         a9539efd4303917b00db8f726697aae47c2a68dc Merge branch 'v5.19-clk/next' into for-next
         
  - ref: refs/heads/v5.19-armsoc/dts64
    old: bc405bb3eeee4b711830ab569e7f3811b92196ab
    new: e5008be69a1947d4236ab3f73c939f9c2a9a6f80
    log: |
         70f679ad25d5f8d0076e283bd6c61e047c7af226 arm64: dts: rockchip: add clocks to rk356x cru
         650a1523756bb1e697f8927d2915cbbb92e83f8c arm64: dts: rockchip: rename Quartz64-A bluetooth gpios
         82f4f0183e5d3b2d0a2af6c70ba16f86b5897ef9 arm64: dts: rockchip: add Quartz64-A fan pinctrl
         6adce30701c810e11685911ca2114fbc0107120d arm64: dts: rockchip: enable sdr-104 for sdmmc on Quartz A
         e5008be69a1947d4236ab3f73c939f9c2a9a6f80 arm64: dts: rockchip: enable sfc controller on Quartz64 Model A
         
