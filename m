From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 05 Oct 2023 08:52:04 -0000
Message-Id: <169649592419.2992.8582143838289747152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 238437d88cea4bfcbc0e7c5031e873dec15d3e93
    new: 9b46f1abc6d4e855ebd91b011aa3b49042bad7e4
    log: |
         9b46f1abc6d4e855ebd91b011aa3b49042bad7e4 sched/debug: Print 'tgid' in sched_show_task()
         
