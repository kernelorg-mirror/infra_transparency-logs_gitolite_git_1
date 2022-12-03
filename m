From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 03 Dec 2022 00:56:51 -0000
Message-Id: <167002901128.8598.4463142629078038689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: b57c2f124098459a4acc15d5044f87cba31c87f0
    new: 9704beac94d0506b4ecfa3b3b64a9bf4e298fdf2
    log: |
         649d6b1019a2f243bc3a98cb85902a8ebf74289a RISC-V: Add arch_crash_save_vmcoreinfo support
         c5b4216929ebc8ac9107a373db65babc14ba4e80 Documentation: kdump: describe VMCOREINFO export for RISCV64
         9704beac94d0506b4ecfa3b3b64a9bf4e298fdf2 Merge patch series "Support VMCOREINFO export for RISCV64"
         
