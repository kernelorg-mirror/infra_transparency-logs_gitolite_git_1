From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sun, 11 Apr 2021 21:19:23 -0000
Message-Id: <161817596300.21443.11932850577345411000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: c0b51585bd5168df2f18139b5a28bece5f68a07c
    new: 7ad85ab93d0339ee3ca3189ae656a5e4b038e127
    log: |
         7ad85ab93d0339ee3ca3189ae656a5e4b038e127 riscv: Use $(LD) instead of $(CC) to link vDSO
         
