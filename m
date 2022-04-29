From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 29 Apr 2022 17:46:58 -0000
Message-Id: <165125441835.22349.904949044534582901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 38d741cb70b30741c0e802cbed7bd9cf4fd15fa4
    new: 2d0de93ca2515958e717138e5ee07ec3b6bf0226
    log: |
         8ec1442953c66a1d8462cccd8c20b7ba561f5915 riscv: patch_text: Fixup last cpu should be master
         ac0280a9ca106c5501257e79d165f968712b5899 RISC-V: configs: Configs that had RPMSG_CHAR now get RPMSG_CTRL
         c35fe2a68f29a0bda15ae994154cacaae5f69791 elf: Fix the arm64 MTE ELF segment name and value
         66c2112b74c2b94ee5191bfb8acb717b79377e98 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
         2d0de93ca2515958e717138e5ee07ec3b6bf0226 Merge tag 'riscv-for-linus-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
         
