From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 10 Jun 2025 20:09:14 -0000
Message-Id: <174958615461.3569595.6521333883017008812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: e0eb1b6b0cd29ca7793c501d5960fd36ba11f110
    log: |
         e0eb1b6b0cd29ca7793c501d5960fd36ba11f110 riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
         
