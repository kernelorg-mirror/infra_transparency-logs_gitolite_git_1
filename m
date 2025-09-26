From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 26 Sep 2025 21:42:41 -0000
Message-Id: <175892296161.1954361.1643002568254861315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 083fc6d7fa0d974a3663b97c8b0466737a544236
    new: fec734e8d564d55fb6bd4909ae2e68814d21d0a1
    log: |
         4f115596133fa168bac06bb34c6efd8f4d84c22e x86/Kconfig: Reenable PTDUMP on i386
         2066f00e5b2dc061fb6d8c88fadaebc97f11feaa x86/topology: Implement topology_is_core_online() to address SMT regression
         546e42c8c6d9498d5eac14bf2aca0383a11b145a riscv: Use an atomic xchg in pudp_huge_get_and_clear()
         e24108012ce9662d90093f91d5ffebcbf78da7de MAINTAINERS: Update Paul Walmsley's E-mail address
         d4df17482e963e5424da63f22010976d1656a4b0 Merge tag 'x86-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         fec734e8d564d55fb6bd4909ae2e68814d21d0a1 Merge tag 'riscv-for-linus-v6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
         
