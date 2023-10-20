From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 20 Oct 2023 08:03:02 -0000
Message-Id: <169778898282.28485.430612394946904552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 1c0482707c42960ec46b88aadd6bffca8685db11
    new: 950f26dc82bce4139f762e365843b0338ca6cbfe
    log: |
         950f26dc82bce4139f762e365843b0338ca6cbfe sched/fair: Remove unused 'curr' argument from pick_next_entity()
         
