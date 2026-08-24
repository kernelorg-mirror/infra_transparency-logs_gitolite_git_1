From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 24 Aug 2026 13:18:14 -0000
Message-Id: <178757749431.2125160.11633454712084851490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-7.4-trivial
    old: 77ae27fd98f3b548797c9f22c10ab5cf1c4ada53
    new: 72dd0ec09e7cc98ed58ddeac26575e5d1ab8a93d
    log: |
         72dd0ec09e7cc98ed58ddeac26575e5d1ab8a93d printk: Don't WARN on kthread_run failure.
         
