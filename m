From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Sat, 26 Aug 2023 16:20:33 -0000
Message-Id: <169306683307.4087.15753010862325643326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/tags/loongarch-fixes-6.5-2
    old: 897b463b640befb8a433eafcf0659bcbc2c3de20
    new: 8223c055d69f89c9f69a0f460500ce2af2ee07a5
    log: |
         656f9aec07dba7c61d469727494a5d1b18d0bef4 LoongArch: Ensure FP/SIMD registers in the core dump file is up to date
         9730870b484e9de852b51df08a8b357b1129489e LoongArch: Fix hw_breakpoint_control() for watchpoints
         
