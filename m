From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 17 Sep 2026 00:22:41 -0000
Message-Id: <178960456178.4008681.3342630146840068598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: fefaac1176bf3cf002a8dc83339d6ed6a369941a
    new: f6fb2ac5e19ae4b66112a698050db80e51f841c3
    log: |
         7f4a5ec6258fd7c92633ec4b0493fc51166d9398 net/sched: codel: bound the dropping loop per dequeue call
         f6fb2ac5e19ae4b66112a698050db80e51f841c3 selftests/tc-testing: add codel/fq_codel interval boundary cases
         
