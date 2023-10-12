From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 12 Oct 2023 13:07:02 -0000
Message-Id: <169711602299.17777.14780369607978694622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 9f564b92cf6d0ecb398f9348600a7d8a7f8ea804
    new: 14a270bfab7ab1c4b605c01eeca5557447ad5a2b
    log: |
         5abb5c3cd4b38ec32c38a852c83ea04255cecf25 riscv: errata: andes: Makefile: Fix randconfig build issue
         14a270bfab7ab1c4b605c01eeca5557447ad5a2b riscv: signal: fix sigaltstack frame size checking
         
