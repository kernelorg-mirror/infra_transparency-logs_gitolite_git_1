From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 01 Oct 2026 16:50:01 -0000
Message-Id: <179087340159.418037.8879599224145931964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: 4735883c0d4bc3dae51b92218f00b2faff7d49b8
    new: d54627b733080c424b14e24e29efb526576f8379
    log: |
         d7a50931398d6ac35f2a2cbd2f944410b75d7e6f RISC-V: errata: Add SiFive MAL-9092 workaround
         d54627b733080c424b14e24e29efb526576f8379 RISC-V: Clear HSTATUS.HU on CPU initialization
         
