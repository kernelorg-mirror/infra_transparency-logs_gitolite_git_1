From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Mon, 08 Mar 2021 19:21:14 -0000
Message-Id: <161523127493.16172.15590499477669036100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/arm64_defconfig_v5.13
    old: 8b92b969228fd810659fce7ba347c7e1519d716b
    new: 516a7a958ac5dc4254e012aa6e20c6e8eeb035c4
    log: |
         791f96991b8f898404e5ced792d285b814d457cf clk: socfpga: allow building N5X clocks with ARCH_N5X
         20b727cef1db433cfa13b16253b57096aa0df23f clk: socfpga: drop duplicated lines in Makefile
         516a7a958ac5dc4254e012aa6e20c6e8eeb035c4 clk: socfpga: allow compile testing of Stratix 10 / Agilex clocks
         
