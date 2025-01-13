From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 13 Jan 2025 12:51:27 -0000
Message-Id: <173677268720.3081870.2366924552696809071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 6d71a9c6160479899ee744d2c6d6602a191deb1f
    new: 66951e4860d3c688bfa550ea4a19635b57e00eca
    log: |
         66951e4860d3c688bfa550ea4a19635b57e00eca sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
         
