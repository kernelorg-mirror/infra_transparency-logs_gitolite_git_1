From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 05 Jun 2024 23:01:49 -0000
Message-Id: <171762850972.24991.3187557960084466129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 229bedbf62b13af5aba6525ad10b62ad38d9ccb5
    new: 323a359f9b077f382f4483023d096a4d316fd135
    log: |
         f921a58ae20852d188f70842431ce6519c4fdc36 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
         323a359f9b077f382f4483023d096a4d316fd135 ptp: Fix error message on failed pin verification
         
