From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Sun, 10 Sep 2023 11:30:31 -0000
Message-Id: <169434543108.14614.16294016289097868644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/dt-conversion
    old: 1d5f9321130d1af3f7c8f2fc09ba99c6b9cc6c8a
    new: 1381bf608fbbe69a99b3da9357c01434e61fd0a1
    log: |
         7e6a69018933e875cb4b7b7549e7728411781eeb riscv: dts: microchip: convert isa detection to new properties
         e746311c365669e7173b939507f0a896c376b480 riscv: dts: sifive: convert isa detection to new properties
         b9f3104b3550a6fdad9a2e968ffb5433e6ff5b28 riscv: dts: starfive: convert isa detection to new properties
         32e0bb7309d4be8a79025c4b55cf6ffe71a16229 riscv: dts: renesas: convert isa detection to new properties
         5a7212c7f4a84e459ff5b47764c662af74252f94 riscv: dts: allwinner: convert isa detection to new properties
         1381bf608fbbe69a99b3da9357c01434e61fd0a1 riscv: dts: thead: convert isa detection to new properties
         
