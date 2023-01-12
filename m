From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 12 Jan 2023 05:12:06 -0000
Message-Id: <167350032658.23345.9805728071822876483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e4c62168a64c5ee1414f955cecedaa00aaaa4e84
    new: 636c9bc361b1f0acdb57c2b0deb131ea57896cc9
    log: |
         636c9bc361b1f0acdb57c2b0deb131ea57896cc9 squash! rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
         
