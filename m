From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 05 Apr 2023 14:51:10 -0000
Message-Id: <168070627069.6253.2947313862131389283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-jh7110_initial_dts
    old: 395006a0ebbabcd13f9dbb13d91ce8c8fc3d81f4
    new: 54baba33392d428a8be4942441a92a9b05cf537e
    log: |
         7fce1e39f01900a294cd2c456c77f3e2512e0634 dt-bindings: clock: Add StarFive JH7110 system clock and reset generator
         3de0c91032580d4923624fe6ee773eddd1b574bc dt-bindings: clock: Add StarFive JH7110 always-on clock and reset generator
         1ff5482ab9a5565a56b15626a6bc5bf20dab3465 dt-bindings: timer: Add StarFive JH7110 clint
         8406d19ca0493aa8b4b83314efe57219c8bb92b6 dt-bindings: interrupt-controller: Add StarFive JH7110 plic
         8868caa2a073cdac8a3c28e4e30cf72fe6b44f22 dt-bindings: riscv: Add SiFive S7 compatible
         60bf0a39842eb042bbdc4539285c7e524011fc2d riscv: dts: starfive: Add initial StarFive JH7110 device tree
         e22f09e598d12e46e7c96df3c10271d037e1fd39 riscv: dts: starfive: Add StarFive JH7110 pin function definitions
         54baba33392d428a8be4942441a92a9b05cf537e riscv: dts: starfive: Add StarFive JH7110 VisionFive 2 board device tree
         
