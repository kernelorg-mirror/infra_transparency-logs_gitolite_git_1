From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 22 May 2025 07:26:45 -0000
Message-Id: <174789880586.3683053.16284224078867115645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: b6b1a9ce6ff66667c0d07cf015ef1c1f64e93291
    new: bfaf4342de19abe88d9cb6f47407cd89d9e485c8
    log: |
         d934a93bbcccd551c142206b8129903d18126261 clk: rockchip: rk3576: define clk_otp_phy_g
         4a9c3c3215491f25bc66d615faa921c814b1a479 clk: sunxi-ng: fix order of arguments in clock macro
         2bc3ada0906f27fc9fe9bd6e082c3d5d0ee83e47 Merge tag 'v6.15-rockchip-clkfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
         3e14c7207a975eefcda1929b2134a9f4119dde45 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
         98e6da673cc6dd46ca9a599802bd2c8f83606710 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
         6a56880562d470b7bbdd1d955ff3fad4ad73a74f Merge tag 'sunxi-clk-fixes-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
         d608703fcdd9e9538f6c7a0fcf98bf79b1375b60 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
         bfaf4342de19abe88d9cb6f47407cd89d9e485c8 Merge branch 'linus'
         
