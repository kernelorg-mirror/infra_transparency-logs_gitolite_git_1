From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Wed, 11 May 2022 18:09:51 -0000
Message-Id: <165229259105.17990.12710831305532546787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/kthread-cleanups-for-v5.19
    old: 1b2552cbdbe099b51aaffa486c042b0a7bf0a808
    new: b3f9916d81e8ffb21cbe7abccf63f86a5a1d598a
    log: |
         b3f9916d81e8ffb21cbe7abccf63f86a5a1d598a sched: Update task_tick_numa to ignore tasks without an mm
         
