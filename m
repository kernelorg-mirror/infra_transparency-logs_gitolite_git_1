From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 25 Mar 2021 15:22:14 -0000
Message-Id: <161668573492.7826.13330865316678247275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cleanups
    old: 279d56abc67ed7568168cb31bf1c7d735efc89a7
    new: 7dfe553affd0d003c7535b7ba60d09193471ea9d
    log: |
         7dfe553affd0d003c7535b7ba60d09193471ea9d x86/syscalls: Fix -Wmissing-prototypes warnings from COND_SYSCALL()
         
