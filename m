From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 08 Oct 2021 03:08:24 -0000
Message-Id: <163366250416.2117.11930563290166536394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 73698660f17c5d752fe286a66e8344fdcc0d0802
    new: 9406369ae6278532cb8d9d3cf3a8f1354662fb80
    log: |
         a090fe638e8d31e1753d5d1bcad99e2cd93e345f dt-bindings: mmc: cdns: document Microchip MPFS MMC/SDHCI controller
         80a9609c93ef4601a4c640d4df079c05287186f9 riscv: dts: microchip: drop duplicated nodes
         fd86dd2a5dc5ff1044423c19fef3907862f591c4 riscv: dts: microchip: fix board compatible
         42a57a47bb0c0f531321a7001972a3ca121409bd riscv: dts: microchip: drop duplicated MMC/SDHC node
         33f736366b2c9b2664fbcb0ef0212866acd53fe0 riscv: dts: microchip: drop unused pinctrl-names
         9406369ae6278532cb8d9d3cf3a8f1354662fb80 riscv: dts: microchip: use vendor compatible for Cadence SD4HC
         
