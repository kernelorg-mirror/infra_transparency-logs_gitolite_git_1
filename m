From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 22 Oct 2021 13:33:57 -0000
Message-Id: <163490963798.28133.10796310545648932382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 037495eb8133281667b6dbc98912086825015286
    new: eaed27d0d01a89a510736d87f10cea02042b4756
    log: |
         96611c26dc351c33f73b48756a9feacc109e5bab sched: Improve wake_up_all_idle_cpus() take #2
         eaed27d0d01a89a510736d87f10cea02042b4756 sched/core: Remove rq_relock()
         
