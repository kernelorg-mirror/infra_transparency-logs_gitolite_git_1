From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 14 Sep 2023 23:05:49 -0000
Message-Id: <169473274962.7670.1640932556700115292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/eevdf
    old: b7fa34a335467eae408d59d2a486d2a6c57196cc
    new: 5b8a13550dd3767e440d5c255d4d8312e238d3e9
    log: |
         21b375923c908df5e67cd9ab2fcadb9626211d8b Merge branch 'sched/core'
         d3272bacd6611f27e621456632589309df5b04a3 sched/eevdf: Also update slice on placement
         54e93a3be49b426eb0b765f446d669307d8a71f9 sched/eevdf: Delay dequeue
         5b8a13550dd3767e440d5c255d4d8312e238d3e9 sched/eevdf: Use sched_attr::sched_runtime to set request/slice suggestion
         
