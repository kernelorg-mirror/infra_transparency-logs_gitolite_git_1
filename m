From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 29 Sep 2023 08:20:49 -0000
Message-Id: <169597564997.32204.6175313566746544756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 177f608a4c82c29fa907de5b9da0df72523c4f55
    new: 5fe7765997b139e2d922b58359dea181efe618f9
    log: |
         5fe7765997b139e2d922b58359dea181efe618f9 sched/deadline: Make dl_rq->pushable_dl_tasks update drive dl_rq->overloaded
         
