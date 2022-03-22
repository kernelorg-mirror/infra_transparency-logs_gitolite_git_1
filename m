From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 22 Mar 2022 01:55:59 -0000
Message-Id: <164791415919.22437.11384945242392693087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-ftrace_mutex_fix
    old: 211a90331ccd425eeb7fc3df09a310730ae54b57
    new: 013eaa62130cd541cb2e7bf58303c509298701a8
    log: |
         013eaa62130cd541cb2e7bf58303c509298701a8 RISC-V: Don't check text_mutex during stop_machine
         
