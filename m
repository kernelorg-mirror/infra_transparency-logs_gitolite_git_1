From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 29 Oct 2025 12:11:10 -0000
Message-Id: <176173987070.1988882.4612786418322120645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/core
    old: ad74016b919cbad78d203fa1c459ae18e73ce586
    new: ced37e9ceae50e4cb6cd058963bd315ec9afa651
    log: |
         ced37e9ceae50e4cb6cd058963bd315ec9afa651 x86/dumpstack: Prevent KASAN false positive warnings in __show_regs()
         
