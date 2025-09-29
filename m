From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 29 Sep 2025 12:41:27 -0000
Message-Id: <175914968732.947003.15939981629223559522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/syscon-rework-5
    old: f52f95f53970da26ac262fbdb5bd7bdc0701c675
    new: 3348f2a9cb263d63366082a37a7999a78de34863
    log: |
         85d07512ed907fa183115aa3f382293214ccc156 clk: microchip: mpfs: use regmap for clocks
         cf0f9a45156e069a6e4a2a614911062dd469bdc4 riscv: dts: microchip: fix mailbox description
         5de2b7a16e1b05e6f1f8d77b2bf8b618ba47dc03 riscv: dts: microchip: convert clock and reset to use syscon
         5e7131dd0b1e67816ed312779ebe0cdaff99fa24 MAINTAINERS: add new soc drivers to Microchip RISC-V entry
         3348f2a9cb263d63366082a37a7999a78de34863 MAINTAINERS: rename Microchip RISC-V entry
         
