From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Sun, 27 Apr 2025 06:25:49 -0000
Message-Id: <174573514977.710453.3002546330807955021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/for-next
    old: 3f2bdc908d21c43da7de4107f97c641ecba40974
    new: 553696a4cbb1a0093a2545800631f1bc9f21aca9
    log: |
         573f99c7585f597630f14596550c79e73ffaeef4 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
         91fe4b2e69419d5477c7776cf38df1970ad162d2 arm64: dts: allwinner: a64: Add WiFi/BT header on PINE A64
         d3f6af8473a06f66078dc7833c8eac25c8d2b929 arm64: dts: allwinner: a64: Add WiFi/BT header on SOPINE Baseboard
         115bd1f1ec2b6b7f925752a85dd43e9909757f9a clk: sunxi-ng: Do not enable by default during compile testing
         f06a610cb17468a3098be1e401c4b29623b99d0a clk: sunxi: Do not enable by default during compile testing
         553696a4cbb1a0093a2545800631f1bc9f21aca9 Merge branches 'sunxi/fixes-for-6.15' and 'sunxi/clk-for-6.16' into sunxi/for-next
         
