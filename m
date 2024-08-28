From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Wed, 28 Aug 2024 20:52:12 -0000
Message-Id: <172487833266.1619466.6744281384039484702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 6b9039a36ce18df63d9079b699e59784b29377f0
    new: a1bccba154c5eb5071497bebcf5b0b4e3a3dcc84
    log: |
         2496910c84a4bd1aa2c10fe57cf4ae1cbcab17f4 clk: rockchip: px30: Drop CLK_NR_CLKS CLKPMU_NR_CLKS usage
         ec4f4261c315d9bc30bb1bb8c3bb17cbaebe7741 clk: rockchip: rk3036: Drop CLK_NR_CLKS usage
         819b2e19a9f7dc9e84a00e2f6da2b2f15a01cee6 clk: rockchip: rk3228: Drop CLK_NR_CLKS usage
         545b1313c5a24eed0e4d34554c715b46686251ff clk: rockchip: rk3288: Drop CLK_NR_CLKS usage
         31fe14956883bc09846ce239993e215330218a6f clk: rockchip: rk3308: Drop CLK_NR_CLKS usage
         0758fe99bc969294c2391de145b67c1223c7b104 clk: rockchip: rk3328: Drop CLK_NR_CLKS usage
         41563197e7f2a0b449476bbbe931cb2806e84966 clk: rockchip: rk3368: Drop CLK_NR_CLKS usage
         1a229868852ffe1d59f6bdad1e473d9d5f9e14bb clk: rockchip: rk3399: Drop CLK_NR_CLKS CLKPMU_NR_CLKS usage
         fb234516c5a0728d7dbd718667c33c1523b55fe8 dt-bindings: clock: rockchip: remove CLK_NR_CLKS and CLKPMU_NR_CLKS
         a1bccba154c5eb5071497bebcf5b0b4e3a3dcc84 Merge branch 'v6.12-clk/next' into for-next
         
  - ref: refs/heads/v6.12-clk/next
    old: 1d34b9757523c1ad547bd6d040381f62d74a3189
    new: fb234516c5a0728d7dbd718667c33c1523b55fe8
    log: |
         2496910c84a4bd1aa2c10fe57cf4ae1cbcab17f4 clk: rockchip: px30: Drop CLK_NR_CLKS CLKPMU_NR_CLKS usage
         ec4f4261c315d9bc30bb1bb8c3bb17cbaebe7741 clk: rockchip: rk3036: Drop CLK_NR_CLKS usage
         819b2e19a9f7dc9e84a00e2f6da2b2f15a01cee6 clk: rockchip: rk3228: Drop CLK_NR_CLKS usage
         545b1313c5a24eed0e4d34554c715b46686251ff clk: rockchip: rk3288: Drop CLK_NR_CLKS usage
         31fe14956883bc09846ce239993e215330218a6f clk: rockchip: rk3308: Drop CLK_NR_CLKS usage
         0758fe99bc969294c2391de145b67c1223c7b104 clk: rockchip: rk3328: Drop CLK_NR_CLKS usage
         41563197e7f2a0b449476bbbe931cb2806e84966 clk: rockchip: rk3368: Drop CLK_NR_CLKS usage
         1a229868852ffe1d59f6bdad1e473d9d5f9e14bb clk: rockchip: rk3399: Drop CLK_NR_CLKS CLKPMU_NR_CLKS usage
         fb234516c5a0728d7dbd718667c33c1523b55fe8 dt-bindings: clock: rockchip: remove CLK_NR_CLKS and CLKPMU_NR_CLKS
         
