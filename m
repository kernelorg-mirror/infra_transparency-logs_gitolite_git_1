From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 16 Jun 2022 23:03:51 -0000
Message-Id: <165542063186.6519.12086868640246519826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: a7c1c97fb1e64b0825a2ee892d60da6fd22d3b47
    new: c836d9d17a7d102ded1ba4dbd4ee0bc42ba26211
    log: |
         21f356f990262329bc387910355833378524fe9f riscv: fix dependency for t-head errata
         237c0ee4742b6462cb41cdb3fda1ca55011e4aaf riscv: drop cpufeature_apply_feature tracking variable
         924cbb8cbe3460ea192e6243017ceb0ceb255b1b riscv: Improve description for RISCV_ISA_SVPBMT Kconfig symbol
         c836d9d17a7d102ded1ba4dbd4ee0bc42ba26211 RISC-V: Some Svpbmt fixes
         
