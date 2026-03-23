From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 23 Mar 2026 00:06:27 -0000
Message-Id: <177422438750.717159.14791709654582223065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: f03ffe53ab6ffc798ed8291090cebf19c6e5fa3b
    new: 76edc2761ab8bd27fe4c4b8b2fb71baefc4a31e8
    log: |
         76edc2761ab8bd27fe4c4b8b2fb71baefc4a31e8 sched_ext: Use irq_work_queue_on() in schedule_deferred()
         
  - ref: refs/heads/for-next
    old: f0669bfa17d9762cc111c1ccccf49ea66177095e
    new: 762d0be8f17fc1239ec4104d476538b0d48da66a
    log: |
         76edc2761ab8bd27fe4c4b8b2fb71baefc4a31e8 sched_ext: Use irq_work_queue_on() in schedule_deferred()
         762d0be8f17fc1239ec4104d476538b0d48da66a Merge branch 'for-7.1' into for-next
         
