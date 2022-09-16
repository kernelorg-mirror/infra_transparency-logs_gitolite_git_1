From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 16 Sep 2022 15:21:22 -0000
Message-Id: <166334168216.5815.12569863174741521320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/insn/rework-redo
    old: 2f83c4625f47e22e6503c8231afb791ed3466fac
    new: 0dbcc1d4a7833b96e7c75328d77b0c55e8ac17ce
    log: |
         12224223adb0d271150a2e9dc15ca0bf1e9ea774 arm64: insn: add new immediate helpers
         2f788e97e215ac2214ae1db0e3e0fe8a92cd8f65 arm64: insn: test the new immediate helpers
         4ab22c6f107e0b35f059250ff9dcb4caa7daa965 WIP: arm64: insn: use the new immediate helpers
         158d520aef28604cf736702e0dd2b1075139c89c arm64: module: use new immediate helpers
         084f27f2ac99bd4ddf9162ce18a25d4a915b0ef9 arm64: insn: remove the old immediate helpers
         169d039739beba8658cfedb1df82688eef9b1699 arm64: insn: inline adrp manipulation
         65b9a41fa015645f6fc9e0e6d54e413de415d1a6 arm64: insn: add new register helpers
         adf4f73b25339b9cde6389c03234eba8e1963576 arm64: insn: test the new register helpers
         0dbcc1d4a7833b96e7c75328d77b0c55e8ac17ce WIP: arm64: insn: move to reg heleprs
         
