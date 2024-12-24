From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 24 Dec 2024 12:38:37 -0000
Message-Id: <173504391774.4185682.13639760739162147859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 1a50e3612de9187857f55ee14a573f7f8e7d4ebc
    new: 1f05f823a16ce0c310a1a50bfc2924a330ea87fc
    log: |
         03271ea36ea7a58d30a4bde182eb2a0d46220467 mtd: rawnand: brcmnand: fix status read of brcmnand_waitfunc
         c20e06019087410832455d01c97e9f72f6bb1626 dt-bindings: mtd: nuvoton,ma35d1-nand: add new bindings
         5abb5d414d550998a235de1161ac6bef240b0c29 mtd: rawnand: nuvoton: add new driver for the Nuvoton MA35 SoC
         1f05f823a16ce0c310a1a50bfc2924a330ea87fc dt-bindings: mtd: cadence: convert cadence-nand-controller.txt to yaml
         
