From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 13 Apr 2022 12:12:32 -0000
Message-Id: <164985195241.21678.10415380637888795169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 9d18f81b35355f63a39b04869d0a013194925d1a
    new: 59086e4193f4fc920a23d2045a473f62450b4269
    log: |
         eb2789785428e2dbc3d5f413b16c67ff90d828c1 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
         29db30c45f07c929c86c40a5b85f18b69c89c638 clk: renesas: rzg2l: Simplify multiplication/shift logic
         880c3fa319b24c1a8ccb4dfc171a3329ad14943a clk: renesas: Move RPC core clocks
         948f592433f87f8b9c38d43995478eb4561b8629 Merge tag 'renesas-r9a07g043-dt-binding-defs-tag' into renesas-clk-for-v5.19
         c8b088224c25ef4f5270f9de6a3516181b63f38c clk: renesas: Add support for RZ/G2UL SoC
         6c185664b3d481292c41fbfe66ea19c84cb0237a clk: renesas: r9a07g043: Add GPIO clock and reset entries
         f201eb84450f98decb1834e73409bb2271441dd7 clk: renesas: r9a07g043: Add ethernet clock sources
         e11f804afc12e1c622f0a6f966fafd05b7022f8a clk: renesas: r9a07g043: Add GbEthernet clock/reset
         59086e4193f4fc920a23d2045a473f62450b4269 clk: renesas: r9a07g043: Add SDHI clock and reset entries
         
  - ref: refs/heads/renesas-clk-for-v5.19
    old: 9d18f81b35355f63a39b04869d0a013194925d1a
    new: 59086e4193f4fc920a23d2045a473f62450b4269
    log: |
         eb2789785428e2dbc3d5f413b16c67ff90d828c1 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
         29db30c45f07c929c86c40a5b85f18b69c89c638 clk: renesas: rzg2l: Simplify multiplication/shift logic
         880c3fa319b24c1a8ccb4dfc171a3329ad14943a clk: renesas: Move RPC core clocks
         948f592433f87f8b9c38d43995478eb4561b8629 Merge tag 'renesas-r9a07g043-dt-binding-defs-tag' into renesas-clk-for-v5.19
         c8b088224c25ef4f5270f9de6a3516181b63f38c clk: renesas: Add support for RZ/G2UL SoC
         6c185664b3d481292c41fbfe66ea19c84cb0237a clk: renesas: r9a07g043: Add GPIO clock and reset entries
         f201eb84450f98decb1834e73409bb2271441dd7 clk: renesas: r9a07g043: Add ethernet clock sources
         e11f804afc12e1c622f0a6f966fafd05b7022f8a clk: renesas: r9a07g043: Add GbEthernet clock/reset
         59086e4193f4fc920a23d2045a473f62450b4269 clk: renesas: r9a07g043: Add SDHI clock and reset entries
         
  - ref: refs/heads/renesas-pinctrl
    old: 715c9faa2d2d3058ad34060e895d1d3ac3435caf
    new: d508ba2d0e57b894bbcbf5130ad096016f990792
    log: |
         1ef65e7322a80f65576e5c23ebe72b5b76dd959e pinctrl: renesas: Simplify multiplication/shift logic
         5826af7f9a33c181abec713c348504fe1595694c pinctrl: renesas: r8a77990: Add RPC pins, groups, and functions
         269e7ccf756e3b61dde22a4be00171c6cf54b8fc pinctrl: renesas: r8a77995: Add QSPI and RPC pins, groups, and functions
         b430890b5e0a162002722eaea7fbf30be31139be pinctrl: renesas: rzg2l: Add RZ/G2UL support
         c49080bb56587482cd7dd06a3ddb58af5d8272a3 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
         d508ba2d0e57b894bbcbf5130ad096016f990792 pinctrl: renesas: Remove unneeded #include <linux/init.h>
         
  - ref: refs/heads/renesas-pinctrl-for-v5.19
    old: 715c9faa2d2d3058ad34060e895d1d3ac3435caf
    new: d508ba2d0e57b894bbcbf5130ad096016f990792
    log: |
         1ef65e7322a80f65576e5c23ebe72b5b76dd959e pinctrl: renesas: Simplify multiplication/shift logic
         5826af7f9a33c181abec713c348504fe1595694c pinctrl: renesas: r8a77990: Add RPC pins, groups, and functions
         269e7ccf756e3b61dde22a4be00171c6cf54b8fc pinctrl: renesas: r8a77995: Add QSPI and RPC pins, groups, and functions
         b430890b5e0a162002722eaea7fbf30be31139be pinctrl: renesas: rzg2l: Add RZ/G2UL support
         c49080bb56587482cd7dd06a3ddb58af5d8272a3 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
         d508ba2d0e57b894bbcbf5130ad096016f990792 pinctrl: renesas: Remove unneeded #include <linux/init.h>
         
