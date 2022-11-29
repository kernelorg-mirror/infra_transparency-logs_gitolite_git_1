From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 29 Nov 2022 03:45:30 -0000
Message-Id: <166969353046.7246.5556648805290134089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5ea23a0ba4500457a6f981b69cfbf8ad3f020b67
    new: a0c355bbdfee9a9ac2e7ffc75b2b0a8eee3caeb1
    log: |
         c8af7430ce657490ad95a192bd1ab64e3e95b5c5 doc: Fix htmldocs build warnings of stallwarn.rst
         a0c355bbdfee9a9ac2e7ffc75b2b0a8eee3caeb1 squash! rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
         
