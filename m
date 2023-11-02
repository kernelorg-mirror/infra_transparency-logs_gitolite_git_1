From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 02 Nov 2023 21:00:40 -0000
Message-Id: <169895884081.1094.10825980417826658495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: a22f86fe0e6755cce5738320809367aa38f6057d
    new: 07176978b6c828cf2810f4eba8c47261383adfa3
    log: |
         0d832add2f415e0519834c5f83ce49c96356dce7 riscv: errata: prefix T-Head mnemonics with th.
         e7b308a5272a0a63c81984506b13ec548f228733 Merge patch "riscv: errata: improve T-Head CMO"
         efe4ac3d5b399d6fd62a36c37039256978b6819f Merge patch series "riscv: SCS support"
         4a475bf57d2c15e055700aa6adabf44da1775fd7 riscv: configs: defconfig: Enable configs required for RZ/Five SoC
         2389323d48316f4cc10c048bf1df16a7c5dbea2d RISC-V: hwprobe: Fix vDSO SIGSEGV
         034fb7fbf7b182b0269f5c3059d962912a00787e RISC-V: Probe misaligned access speed in parallel
         07176978b6c828cf2810f4eba8c47261383adfa3 Merge patch series "Add support to handle misaligned accesses in S-mode"
         
