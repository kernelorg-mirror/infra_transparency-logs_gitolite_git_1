From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 11 Jan 2024 15:37:05 -0000
Message-Id: <170498742577.31671.14505312632749802166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: c4e4b793738c32b6c74372d29b1ceae8fdac576c
    new: d3e591a38c98d448ae84eba1f89388c55382cb0e
    log: |
         17f2c308051f8adccd913b63d105afdd9a1c7d9e Merge patch series "riscv: enable EFFICIENT_UNALIGNED_ACCESS and DCACHE_WORD_ACCESS"
         3a58275099b9cbfb9d86b85824fb3a5de796c815 Merge patch series "riscv: modules: Fix module loading error handling"
         4dc4af9ce32681fbd16aa0e757ccba341cc9d4ca riscv: sbi: Introduce system suspend support
         951df4eb817cbb23fcac9e61de3ef4f8ca2c1a1d Merge patch series "RISC-V SBI debug console extension support"
         a452816132d699bbb2af6fab8530685306054bda dt-bindings: riscv: cpus: Clarify mmu-type interpretation
         07df87c0f8815898cb994408c4b6dd542a1394b8 dt-bindings: riscv: permit numbers in "riscv,isa"
         2e605741e9dd26426ba2475afaf5966d781bfbc6 Merge patch series "riscv: errata: thead: use riscv_nonstd_cache_ops for CMO"
         d3e591a38c98d448ae84eba1f89388c55382cb0e dt-bindings: riscv: Document cbop-block-size
         
