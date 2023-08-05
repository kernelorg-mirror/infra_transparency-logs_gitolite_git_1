From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 05 Aug 2023 00:15:44 -0000
Message-Id: <169119454466.20660.2453460351634169877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e6fda526d9db2c7897dacb9daff8c80e13ce893d
    new: e661f98c82832ddb76423f57dffb4ba6256e0fc6
    log: |
         16e95a62eed18864aecac404f1e4eed764c363f2 powercap: intel_rapl: Fix a sparse warning in TPMI interface
         8c82d2bf5944123d8e90d01bf27655497d9aa321 selftests/riscv: fix potential build failure during the "emit_tests" step
         25696067202f047e22c1562f1f56b0e2eb547d1a selftests: riscv: Fix compilation error with vstate_exec_nolibc.c
         568701fee36652a7660ed667a3980c945d8051e0 RISC-V: ACPI: Fix acpi_os_ioremap to return iomem address
         fbe7d19d2b7fcbd38905ba9f691be8f245c6faa6 riscv: Export va_kernel_pa_offset in vmcoreinfo
         640c503d7dbd7d34a62099c933f4db0ed77ccbec Documentation: kdump: Add va_kernel_pa_offset for RISCV64
         ea4f142ffa876ee4e7e99bbd8d666e0e81cbcc2c Merge tag 'pm-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
         e661f98c82832ddb76423f57dffb4ba6256e0fc6 Merge tag 'riscv-for-linus-6.5-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
         
