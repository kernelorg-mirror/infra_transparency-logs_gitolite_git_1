From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 01 Nov 2023 02:20:35 -0000
Message-Id: <169880523581.26338.14829760821820320812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 4bc075bff7aef9c3ff03783a9d3f8862b5cf4f26
    new: db38228c03d649465d6a1d7beb3a6604979763aa
    log: |
         e8620de3f26b3ee84bedb1bf1ffbc5eed457ff71 riscv: errata: fix T-Head dcache.cva encoding
         c1c99e5f1b136130f48dd964fc1b2663530b41fa riscv: errata: prefix T-Head mnemonics with th.
         1a3876d34469397f3ca47cb54d4835541598c8f1 Merge patch "riscv: errata: improve T-Head CMO"
         17abcfe7f0ae61eb01140a84e63b189220e185b7 Merge patch series "riscv: SCS support"
         db38228c03d649465d6a1d7beb3a6604979763aa riscv: configs: defconfig: Enable configs required for RZ/Five SoC
         
