From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 15 Sep 2025 19:43:58 -0000
Message-Id: <175796543840.4111770.5370315733400096724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 442bc10f258ea1ff7d6e10b1ad1dbbd16812ded7
    new: 499646cb65a88048a1dd1084daed41041fa4a995
    log: |
         e06722a9df14eff39f42059f84063daa0a95b92c ACPI: APEI: Remove redundant assignments in erst_dbg_{ioctl|write}()
         7d444f50999709d52a18ec7e88649ac936ab62dc ACPI: APEI: EINJ: Allow more types of addresses except MMIO
         32084093cb2b25d6554a8587a634ea097e05f441 Merge branch 'acpi-apei' into bleeding-edge
         bf4206d7ac278bbd1eb2cf02d25486c2cc61b298 ACPI: SPCR: Add support for DBG2 RISC-V SBI port subtype
         d0835f3fe20667e7f29f5c225f1f53abb5da420c Merge branch 'acpi-tables' into bleeding-edge
         995694ef91da7076ce235f028680fb31ad0b5c04 cpufreq: ACPI: Use on_each_cpu_mask() in drv_write()
         499646cb65a88048a1dd1084daed41041fa4a995 Merge branch 'pm-cpufreq' into bleeding-edge
         
