From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 04 Sep 2026 06:46:45 -0000
Message-Id: <178850440515.1910760.13529560407739958325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 94235414a0568f260b60b89ec584ff4829d5e8c9
    new: 67f399a9ac7f3001cafc0cb1b645e3e5760779d2
    log: |
         67f399a9ac7f3001cafc0cb1b645e3e5760779d2 softirq: Remove redundant h->action from preempt_count mismatch error
         
