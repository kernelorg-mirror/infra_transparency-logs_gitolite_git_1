From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Oct 2023 21:29:41 -0000
Message-Id: <169697338180.5769.13613223358205974765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 96760a29c046df96645e3052bb4cd9dcb8497ecd
    new: 46c618d36a6b89059940fe99f9386c4a278cd953
    log: |
         2616fdce9b8c7815d5578b28aea98595ebd0f290 sched/headers: Remove comment referring to rq::cpu_load, since this has been removed
         46c618d36a6b89059940fe99f9386c4a278cd953 Merge branch into tip/master: 'sched/core'
         
