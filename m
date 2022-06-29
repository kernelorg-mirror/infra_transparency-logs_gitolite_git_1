From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 29 Jun 2022 14:34:19 -0000
Message-Id: <165651325910.22785.6597234606706892627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 080bcd8d5997b1a615e17cab02bd9d16d1d4fbf3
    new: c2662ae3c22871f939425207942fbfb527cff72f
    log: |
         edbf754382c109c88e68cf709a32a742aea30ea7 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
         ddeb4ba12c395072c7a3c8f535efff34b061d782 clk: renesas: r9a07g043: Add support for RZ/Five SoC
         c2662ae3c22871f939425207942fbfb527cff72f clk: renesas: rcar-gen4: Fix initconst confusion for cpg_pll_config
         
  - ref: refs/heads/renesas-clk-for-v5.20
    old: 080bcd8d5997b1a615e17cab02bd9d16d1d4fbf3
    new: c2662ae3c22871f939425207942fbfb527cff72f
    log: |
         edbf754382c109c88e68cf709a32a742aea30ea7 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
         ddeb4ba12c395072c7a3c8f535efff34b061d782 clk: renesas: r9a07g043: Add support for RZ/Five SoC
         c2662ae3c22871f939425207942fbfb527cff72f clk: renesas: rcar-gen4: Fix initconst confusion for cpg_pll_config
         
  - ref: refs/heads/renesas-pinctrl
    old: 5223c511eb4f919e6b423b2f66e02674e97e77e3
    new: 1e18476c392f4491a93c29937c4d6a49c27661c8
    log: |
         a71a62dd5e012e3786e54d43b260ed9d74e75a1a dt-bindings: pinctrl: renesas: Remove spaces before #define
         2f805cba10d7b3892707f160502ffb3ee57f4a52 pinctrl: renesas: r8a779f0: Remove unused POC2
         b2789c0c7ddfa7261d89dc8789346c55a74fa746 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
         1e18476c392f4491a93c29937c4d6a49c27661c8 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
         
  - ref: refs/heads/renesas-pinctrl-for-v5.20
    old: 5223c511eb4f919e6b423b2f66e02674e97e77e3
    new: 1e18476c392f4491a93c29937c4d6a49c27661c8
    log: |
         a71a62dd5e012e3786e54d43b260ed9d74e75a1a dt-bindings: pinctrl: renesas: Remove spaces before #define
         2f805cba10d7b3892707f160502ffb3ee57f4a52 pinctrl: renesas: r8a779f0: Remove unused POC2
         b2789c0c7ddfa7261d89dc8789346c55a74fa746 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
         1e18476c392f4491a93c29937c4d6a49c27661c8 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
         
