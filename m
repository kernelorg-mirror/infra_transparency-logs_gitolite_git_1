From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 25 Sep 2023 08:48:54 -0000
Message-Id: <169563173407.25483.7776555046596423574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 3eafe225995c67f8c179011ec2d6e4c12b32a53d
    new: 612f769edd06a6e42f7cd72425488e68ddaeef0a
    log: |
         612f769edd06a6e42f7cd72425488e68ddaeef0a sched/rt: Make rt_rq->pushable_tasks updates drive rto_mask
         
