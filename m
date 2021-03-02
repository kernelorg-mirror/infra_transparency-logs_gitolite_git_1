From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 02 Mar 2021 14:08:17 -0000
Message-Id: <161469409711.22331.8968009909738971518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: c91b0dcb6482096e7af4adbf39cfe3296af74a78
    new: c770b3738e5e8d7d78f1fd46e0b42483fca232c7
    log: |
         c770b3738e5e8d7d78f1fd46e0b42483fca232c7 sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
         
