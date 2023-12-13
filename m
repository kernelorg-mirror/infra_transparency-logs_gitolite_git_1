From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 13 Dec 2023 15:50:34 -0000
Message-Id: <170248263497.23706.2186232007105790564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-dt-for-next
    old: b6b5028473ceb3054f8a440f85e3d728a3fba1dc
    new: 56b10953da7e9e92eb1a72860db656ac6a5699a1
    log: |
         dd3c1b365fe92eefeae8bb0ac08e29b7ccdc3ca7 riscv: dts: starfive: Group tuples in interrupt properties
         ba0074972ee9b3231b3de44650583654422e9758 riscv: dts: starfive: Mark the JH7100 as having non-coherent DMAs
         d4b95c445cab0fb583eed7caafbc1b734f6a3a59 riscv: dts: starfive: Add JH7100 cache controller
         0a99b562e81554c4397ba6331e9b00501c88b15c riscv: dts: starfive: Add pool for coherent DMA memory on JH7100 boards
         a29bb6564e1229da3c84c9123286ae19530c2190 riscv: dts: starfive: Add JH7100 MMC nodes
         c548409cfe03d2ed73a7ea25499ae8f3a8e69551 riscv: dts: starfive: Enable SD-card on JH7100 boards
         56b10953da7e9e92eb1a72860db656ac6a5699a1 riscv: dts: starfive: Enable SDIO wifi on JH7100 boards
         
