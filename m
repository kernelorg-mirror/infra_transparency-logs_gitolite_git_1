From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Mon, 15 Sep 2025 15:19:39 -0000
Message-Id: <175794957997.3877152.1850961907203106809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/mq-cake-sub-qdisc
    old: 3433cd2671ca5d3ec90e3cc45a27c8ed3ee23445
    new: f4d9cced131c92eaee462179708996c0020a3430
    log: |
         9765f636496c15ee9614526bce74ccc465618d33 net/sched: sch_cake: Share config across cake_mq sub-qdiscs
         f4d9cced131c92eaee462179708996c0020a3430 net/sched: sch_cake: share shaper state across sub-instances of cake_mq
         
