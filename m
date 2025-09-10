From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Wed, 10 Sep 2025 17:06:12 -0000
Message-Id: <175752397237.1554323.10632893120246178737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/for-next
    old: 0239b6f7bfc4b1ce8b5617972a1de5f0f9d2a2d2
    new: 924ad3dc064590e2c4e43fb2d8c833490b631db5
    log: |
         30849ab484f7397c9902082c7567ca4cd4eb03d3 soc: sunxi: sram: add entry for a523
         e6b84cc2a6fe62b4070d73f2d2d7b2544a11df87 soc: sunxi: sram: register regmap as syscon
         a5d7a8ab4b21747173a2f8f0ebf71d72692793c3 riscv: dts: allwinner: rename devterm i2c-gpio node to comply with binding
         25fbbaf515acd13399589bd5ee6de5f35740cef2 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
         48879b1ff2f022ee1fb749729a5a565073c9738f dt-bindings: clock: sun55i-a523-ccu: Add missing NPU module clock
         1ec8e9ba1f663d6ca5e71ab9f5e919c338075ff0 clk: sunxi-ng: sun55i-a523-ccu: Add missing NPU module clock
         a15f095b590bcc1968fbf2ced8fe87fbd8d012e0 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
         8dc3f973b2ff7ea19f7637983c11b005daa8fe45 arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
         924ad3dc064590e2c4e43fb2d8c833490b631db5 Merge branches 'sunxi/clk-fixes-for-6.17', 'sunxi/fixes-for-6.17', 'sunxi/drivers-for-6.18', 'sunxi/clk-for-6.18' and 'sunxi/dt-for-6.18' into sunxi/for-next
         
