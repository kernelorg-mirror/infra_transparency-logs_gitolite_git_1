From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 02 Dec 2025 10:21:44 -0000
Message-Id: <176467090437.2576250.18037376133533099107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6e810f24c70b9ad35b282e4aa8d4a8277e479065
    new: 1e8e0159dcd411e7445f02ef43122d7d050332ff
    log: |
         24bc5ea5c01a7695a1308ac24435810855ec71c9 seqlock, procfs: Match scoped_seqlock_read() critical section vs. RCU ordering in do_task_stat() to do_io_accounting()
         1e8e0159dcd411e7445f02ef43122d7d050332ff Merge branch into tip/master: 'locking/urgent'
         
