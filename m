From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 08 Jan 2021 02:05:02 -0000
Message-Id: <161007150284.7124.9130237716155919081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 11f4c2e940e2f317c9d8fb5a79702f2a4a02ff98
    new: 643437b996bac9267785e0bd528332e2d5811067
    log: |
         1f1496a923b6ba16679074fe77100e1b53cdb880 riscv: Fix sifive serial driver
         643437b996bac9267785e0bd528332e2d5811067 riscv: Enable interrupts during syscalls with M-Mode
         
