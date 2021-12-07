From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 07 Dec 2021 16:23:50 -0000
Message-Id: <163889423020.19750.6630904868810541746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 33b22d9c3272003a525ba2d6b7b851f3d4f30574
    new: bff7009772842a7f1b679054ce1c8dfa831d43cd
    log: |
         500daa0e6be292edcf635ba6b090b89da80e90a8 dt-bindings: power: Add r8a779f0 SYSC power domain definitions
         81c1655823237eaec74b2c175ae8e13adfccdaf7 dt-bindings: clock: Add r8a779f0 CPG Core Clock Definitions
         7c20890f4e376bca7d81f73803b4294125319ed5 clk: renesas: rcar-gen4-cpg: Introduce R-Car Gen4 CPG driver
         3f00ad493f39107621c70315d4c6cc508499792b Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-clk-for-v5.17
         8daf581a7897f6343a6d6ce20ec8962d6c2d1118 clk: renesas: cpg-mssr: Add support for R-Car S4-8
         7be55d6d2b4f33312353f0c4e936d2603adacd61 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
         c0f4e121050fa019937991c81d23fea7efc43b2a clk: renesas: r9a07g044: Add mux and divider for G clock
         bff7009772842a7f1b679054ce1c8dfa831d43cd clk: renesas: r9a07g044: Add GPU clock and reset entries
         
  - ref: refs/heads/renesas-clk-for-v5.17
    old: 33b22d9c3272003a525ba2d6b7b851f3d4f30574
    new: bff7009772842a7f1b679054ce1c8dfa831d43cd
    log: |
         500daa0e6be292edcf635ba6b090b89da80e90a8 dt-bindings: power: Add r8a779f0 SYSC power domain definitions
         81c1655823237eaec74b2c175ae8e13adfccdaf7 dt-bindings: clock: Add r8a779f0 CPG Core Clock Definitions
         7c20890f4e376bca7d81f73803b4294125319ed5 clk: renesas: rcar-gen4-cpg: Introduce R-Car Gen4 CPG driver
         3f00ad493f39107621c70315d4c6cc508499792b Merge tag 'renesas-r8a779f0-dt-binding-defs-tag' into renesas-clk-for-v5.17
         8daf581a7897f6343a6d6ce20ec8962d6c2d1118 clk: renesas: cpg-mssr: Add support for R-Car S4-8
         7be55d6d2b4f33312353f0c4e936d2603adacd61 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
         c0f4e121050fa019937991c81d23fea7efc43b2a clk: renesas: r9a07g044: Add mux and divider for G clock
         bff7009772842a7f1b679054ce1c8dfa831d43cd clk: renesas: r9a07g044: Add GPU clock and reset entries
         
  - ref: refs/heads/renesas-pinctrl
    old: 7c50a407b8687ae3589c740d2347d9ae73887889
    new: ea7e26ebe6a90fe7962823a70ac91f010df71239
    log: |
         ea7e26ebe6a90fe7962823a70ac91f010df71239 pinctrl: renesas: r8a779a0: Align comments
         
  - ref: refs/heads/renesas-pinctrl-for-v5.17
    old: 7c50a407b8687ae3589c740d2347d9ae73887889
    new: ea7e26ebe6a90fe7962823a70ac91f010df71239
    log: |
         ea7e26ebe6a90fe7962823a70ac91f010df71239 pinctrl: renesas: r8a779a0: Align comments
         
