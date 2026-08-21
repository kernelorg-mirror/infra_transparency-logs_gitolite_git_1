From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 21 Aug 2026 02:33:58 -0000
Message-Id: <178727963848.2223320.1215202295090083017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: 5d8b56956da28eedd30620bc9c10789cf9891ecb
    new: 2c1efc460f9caefc1ae37413c1ce1225f124378c
    log: |
         2b05c327597b9f736d1c43fd38ad315055b21a28 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
         2c1efc460f9caefc1ae37413c1ce1225f124378c riscv: bug: Make RV32 use GENERIC_BUG_RELATIVE_POINTERS
         
