From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 14 Jul 2023 18:18:06 -0000
Message-Id: <168935868611.3331.494734012992237739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bde7f150276bf2a04f92d39beaf34eb40c42c9cc
    new: 2772d7df3c93f15e5b2119bd9e14724db6a21a04
    log: |
         d6e724d3ef0b37aa425267921100c89e378eb4a9 Documentation: RISC-V: hwprobe: Fix a formatting error
         66843b14fb71825fdd73ab12f6594f2243b402be perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
         b690e266dae2f85f4dfea21fa6a05e3500a51054 riscv: mm: fix truncation warning on RV32
         ab2dbc7accedc2e98eb7d8b8878d337e3b36c95d RISC-V: Don't include Zicsr or Zifencei in I from ACPI
         2772d7df3c93f15e5b2119bd9e14724db6a21a04 Merge tag 'riscv-for-linus-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
         
