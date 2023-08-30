From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 30 Aug 2023 20:27:22 -0000
Message-Id: <169342724286.8507.15434557472677525725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 046ba817faa2e609c3751e2ee388d427fe9dd470
    new: a5554064723a4046b63693a69379eac19b0ae4ce
    log: |
         ae965e0baf65a56535135814b8502e75886d11a1 Merge patch series "RISC-V: mm: Make SV48 the default address space"
         01c57c172b6617fcdcd2fa25232336cfc34c2881 lib/Kconfig.debug: Restrict DEBUG_INFO_SPLIT for RISC-V
         78ea59b185326bf82e31230bc6bb6b8f68d9e735 Merge patch series "RISC-V: Probe for misaligned access speed"
         637de92556013b9a246cb0822e4a17bf2e9eeee3 Merge patch series "riscv: dma-mapping: unify support for cache flushes"
         8a80cdeb080b051840ca8fb869a21552290caeb2 Merge patch series "Add non-coherent DMA support for AX45MP"
         0caa0b4473987b26a1bdc3a38cdc516544eec565 riscv: signal: fix sigaltstack frame size checking
         a5554064723a4046b63693a69379eac19b0ae4ce Merge patch "RISC-V: Add ptrace support for vectors"
         
