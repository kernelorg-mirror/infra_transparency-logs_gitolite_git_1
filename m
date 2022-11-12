From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Sat, 12 Nov 2022 14:09:29 -0000
Message-Id: <166826216949.23728.6700230835372963735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/dt-for-next
    old: ac2bcd194cc57046ccd785bb692e0a5edb9d7cc1
    new: 83fd23ba1618e1192e403200ece1bc499bd3d76d
    log: |
         bd51ad582163b6532ea23a353eebd180472b2a5a dt-bindings: riscv: starfive: Add StarFive VisionFive V1 board
         5076da2a89ba7529e30f5112b5a3e3baeb7c1396 riscv: dts: starfive: Add common DT for JH7100 based boards
         ab8ec07922541d675db7105fd8174bc18f8bec64 riscv: dts: starfive: Add StarFive VisionFive V1 device tree
         73e770f085023da327dc9ffeb6cd96b0bb22d97e soc: sifive: ccache: fix missing iounmap() in error path in sifive_ccache_init()
         756344e7cb1afbb87da8705c20384dddd0dea233 soc: sifive: ccache: fix missing free_irq() in error path in sifive_ccache_init()
         8fbf94fea0b4e187ca9100936c5429f96b8a4e44 soc: sifive: ccache: fix missing of_node_put() in sifive_ccache_init()
         fa050de20d1727c7ee006f90f3ad95d1ab39c777 Merge remote-tracking branch 'korg-me/riscv-dt-for-next' into dt-for-next
         83fd23ba1618e1192e403200ece1bc499bd3d76d Merge remote-tracking branch 'korg-me/riscv-soc-for-next' into dt-for-next
         
