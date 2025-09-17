From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Wed, 17 Sep 2025 10:27:42 -0000
Message-Id: <175810486221.1965913.13856515688835004513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/mq-cake-sub-qdisc
    old: f4d9cced131c92eaee462179708996c0020a3430
    new: db28405abf8d8d3835f0b4f46e49f0544bc22957
    log: |
         db28405abf8d8d3835f0b4f46e49f0544bc22957 net/sched: sch_cake: share shaper state across sub-instances of cake_mq
         
