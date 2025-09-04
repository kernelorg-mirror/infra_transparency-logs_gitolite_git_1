From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Thu, 04 Sep 2025 10:02:59 -0000
Message-Id: <175698017988.1154238.14638333684502884253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 6bbf77bb22565332744c74e9806f8fb50402d73e
    new: 09e3a0467375fe7bb19c66eaf5ad3edfd90ea16c
    log: |
         0dcfb6fcdd085bbfcdfdcf64a7d4a75c63c108af dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
         341b0f1b6cba5f4f317f4bb51efa8e9f566ac8e3 clk: renesas: rzg2l: Simplify rzg2l_cpg_assert() and rzg2l_cpg_deassert()
         f8c5f0dc77d86da36bcbf0684c6747a2937cc3cd clk: renesas: rzg2l: Re-assert reset on deassert timeout
         f8c002165ca27d95d3d15e865dd0a47c0a1b14dd clk: renesas: rzv2h: Re-assert reset on deassert timeout
         08eea73dcf608ac7c794550a0ac7303c1ef1f68a clk: renesas: rzv2h: Simplify polling condition in __rzv2h_cpg_assert()
         a47f311d6f8265d2340110bd5fe4a1dc41f95e9c Merge tag 'renesas-r9a09g077-dt-binding-defs-tag4' into renesas-clk-for-v6.18
         09e3a0467375fe7bb19c66eaf5ad3edfd90ea16c clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
         
  - ref: refs/heads/renesas-clk-for-v6.18
    old: 6bbf77bb22565332744c74e9806f8fb50402d73e
    new: 09e3a0467375fe7bb19c66eaf5ad3edfd90ea16c
    log: |
         0dcfb6fcdd085bbfcdfdcf64a7d4a75c63c108af dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
         341b0f1b6cba5f4f317f4bb51efa8e9f566ac8e3 clk: renesas: rzg2l: Simplify rzg2l_cpg_assert() and rzg2l_cpg_deassert()
         f8c5f0dc77d86da36bcbf0684c6747a2937cc3cd clk: renesas: rzg2l: Re-assert reset on deassert timeout
         f8c002165ca27d95d3d15e865dd0a47c0a1b14dd clk: renesas: rzv2h: Re-assert reset on deassert timeout
         08eea73dcf608ac7c794550a0ac7303c1ef1f68a clk: renesas: rzv2h: Simplify polling condition in __rzv2h_cpg_assert()
         a47f311d6f8265d2340110bd5fe4a1dc41f95e9c Merge tag 'renesas-r9a09g077-dt-binding-defs-tag4' into renesas-clk-for-v6.18
         09e3a0467375fe7bb19c66eaf5ad3edfd90ea16c clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
         
