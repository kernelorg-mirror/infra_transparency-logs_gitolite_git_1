From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 07 Oct 2024 09:47:33 -0000
Message-Id: <172829445307.1096990.14169111379689843157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 29cb4974a79bd8e380f2044811698aa2f4fc4e6d
    new: 44d13e198cbf031fdb8cb20b6bbbe82adcb951ca
    log: |
         8cce33aed0b6383e91bb9d26dae11b1293101381 clk: renesas: r9a09g057: Add CA55 core clocks
         44d13e198cbf031fdb8cb20b6bbbe82adcb951ca clk: renesas: r9a09g057: Add clock and reset entries for ICU
         
  - ref: refs/heads/renesas-clk-for-v6.13
    old: 29cb4974a79bd8e380f2044811698aa2f4fc4e6d
    new: 44d13e198cbf031fdb8cb20b6bbbe82adcb951ca
    log: |
         8cce33aed0b6383e91bb9d26dae11b1293101381 clk: renesas: r9a09g057: Add CA55 core clocks
         44d13e198cbf031fdb8cb20b6bbbe82adcb951ca clk: renesas: r9a09g057: Add clock and reset entries for ICU
         
  - ref: refs/heads/renesas-pinctrl
    old: a8130323587cea11e7f15ca7803f1b138d6683d5
    new: 7c980a8e442603f063f8c7e92c04abcecce1e10a
    log: |
         6c646144bdaa814ad6c5ca00d3bc90e2c8b09e5f pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
         66f2dfbf943cc57671926d7dbd9c3f593256f4d0 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
         65be28e23d5ad92883fe0a0fc24a108a238e050e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
         869a6513a0c58a7a91df043eed7ce1675c48f084 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
         7c980a8e442603f063f8c7e92c04abcecce1e10a pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
         
  - ref: refs/heads/renesas-pinctrl-for-v6.13
    old: a8130323587cea11e7f15ca7803f1b138d6683d5
    new: 7c980a8e442603f063f8c7e92c04abcecce1e10a
    log: |
         6c646144bdaa814ad6c5ca00d3bc90e2c8b09e5f pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
         66f2dfbf943cc57671926d7dbd9c3f593256f4d0 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
         65be28e23d5ad92883fe0a0fc24a108a238e050e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
         869a6513a0c58a7a91df043eed7ce1675c48f084 pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
         7c980a8e442603f063f8c7e92c04abcecce1e10a pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
         
