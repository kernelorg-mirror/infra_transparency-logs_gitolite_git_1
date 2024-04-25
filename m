From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Thu, 25 Apr 2024 18:13:57 -0000
Message-Id: <171406883794.22480.17916703926650027082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 03b0cd390d08dbfa760e4918729ad66ecd3777e3
    new: 5add5ebc4e35a703a49976abfd82e708d9aea4ad
    log: |
         b6cc692ac67a75b97a2d524d8e2fd2d59b20248a dt-bindings: clock: r9a07g043-cpg: Add power domain IDs
         d744e4567419e26025f42e8b1f13c0b021d62819 dt-bindings: clock: r9a07g044-cpg: Add power domain IDs
         5b9979fda3058c786706d86b6e0ecb8e71be5a84 dt-bindings: clock: r9a07g054-cpg: Add power domain IDs
         2d03ce9cd7bdd1e29772f8ecf7769535361c7eaa dt-bindings: clock: r9a08g045-cpg: Add power domain IDs
         f33dca9ed6f41c8acf2c17c402738deddb7d7c28 dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S
         0c8a59b3113ef6184d1e4cf2fb911c641d5172e3 clk: renesas: rzg2l: Extend power domain support
         5add5ebc4e35a703a49976abfd82e708d9aea4ad clk: renesas: r9a08g045: Add support for power domains
         
