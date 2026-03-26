From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Thu, 26 Mar 2026 19:24:28 -0000
Message-Id: <177455306844.1345304.15089123630622186113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 44ed098c6ef354dcd56367512f73a8f1e29846fb
    new: 77894661c00ab99053c9606f0f7ec673065f86ac
    log: |
         3d700746d76bedb9f3de505494994cd3f2afb59f clk: renesas: rzg2l: Add support for critical resets
         5865d2525a38a261e20633cb4171f5f731c9f1bd clk: renesas: r9a0{7g04[34],8g045}: Add critical reset entries
         867fb0bc60602cb3c2458fcd25c841650d37563f clk: renesas: rzg2l: Add helper for mod clock enable/disable
         fa3e973ca2d7a46b9f4ad5611b42d1885d7a77b6 clk: renesas: rzg2l: Add rzg2l_mod_clock_init_mstop_helper()
         bf497e7babb5d14570b18b5d2c8a6bb14d4a733b clk: renesas: rzg2l: Re-enable critical module clocks during resume
         b822fb82505af4cc3f14fed05b8069c67d2ed5fb dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3L SoC
         30e7ff3598bb9d686a6e56a56b06cf2f07180bef Merge tag 'renesas-r9a08g046-dt-binding-defs-tag1' into renesas-clk-for-v7.1
         77894661c00ab99053c9606f0f7ec673065f86ac clk: renesas: Add support for RZ/G3L SoC
         
  - ref: refs/heads/renesas-clk-for-v7.1
    old: 44ed098c6ef354dcd56367512f73a8f1e29846fb
    new: 77894661c00ab99053c9606f0f7ec673065f86ac
    log: |
         3d700746d76bedb9f3de505494994cd3f2afb59f clk: renesas: rzg2l: Add support for critical resets
         5865d2525a38a261e20633cb4171f5f731c9f1bd clk: renesas: r9a0{7g04[34],8g045}: Add critical reset entries
         867fb0bc60602cb3c2458fcd25c841650d37563f clk: renesas: rzg2l: Add helper for mod clock enable/disable
         fa3e973ca2d7a46b9f4ad5611b42d1885d7a77b6 clk: renesas: rzg2l: Add rzg2l_mod_clock_init_mstop_helper()
         bf497e7babb5d14570b18b5d2c8a6bb14d4a733b clk: renesas: rzg2l: Re-enable critical module clocks during resume
         b822fb82505af4cc3f14fed05b8069c67d2ed5fb dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3L SoC
         30e7ff3598bb9d686a6e56a56b06cf2f07180bef Merge tag 'renesas-r9a08g046-dt-binding-defs-tag1' into renesas-clk-for-v7.1
         77894661c00ab99053c9606f0f7ec673065f86ac clk: renesas: Add support for RZ/G3L SoC
         
  - ref: refs/heads/renesas-pinctrl
    old: fb22bb9701d48c4b0e81fe204c2f96a37a520568
    new: 3f92867ce3ee2a274ebb7e7d5de7f6ee85da21f6
    log: |
         9efe63b74e9c30777db9815dc5d38d667576ac6f dt-bindings: pinctrl: renesas,r9a09g077: Document pin configuration properties
         494feecd60e876a4310cdda279d918e91f930091 pinctrl: renesas: rzt2h: Add pin configuration support
         d9a60e367919752a1d398ebeba667f1e200fae1e pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
         3f92867ce3ee2a274ebb7e7d5de7f6ee85da21f6 pinctrl: renesas: rzg2l: Drop superfluous blank line
         
  - ref: refs/heads/renesas-pinctrl-for-v7.1
    old: fb22bb9701d48c4b0e81fe204c2f96a37a520568
    new: 3f92867ce3ee2a274ebb7e7d5de7f6ee85da21f6
    log: |
         9efe63b74e9c30777db9815dc5d38d667576ac6f dt-bindings: pinctrl: renesas,r9a09g077: Document pin configuration properties
         494feecd60e876a4310cdda279d918e91f930091 pinctrl: renesas: rzt2h: Add pin configuration support
         d9a60e367919752a1d398ebeba667f1e200fae1e pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
         3f92867ce3ee2a274ebb7e7d5de7f6ee85da21f6 pinctrl: renesas: rzg2l: Drop superfluous blank line
         
