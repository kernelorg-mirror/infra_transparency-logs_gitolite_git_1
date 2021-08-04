From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 04 Aug 2021 08:59:35 -0000
Message-Id: <162806757539.14369.9355592941203185996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: d1a58c013a5837451e3213e7a426d350fa524ead
    new: 06f5553e0f0c2182268179b93856187d9cb86dd5
    log: |
         06f5553e0f0c2182268179b93856187d9cb86dd5 net: sched: fix lockdep_set_class() typo error for sch->seqlock
         
