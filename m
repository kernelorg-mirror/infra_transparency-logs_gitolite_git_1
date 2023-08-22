From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 22 Aug 2023 17:19:15 -0000
Message-Id: <169272475535.8667.9839022481367772614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: cb39c35783f26892bb1a72b1115c94fa2e77f4c5
    new: 691b2bf1494620ff8c292626e4967c57e5705a8b
    log: |
         7eb6deb3f55678216a6a0e956846c04958093ea5 Revert "pds_core: Fix some kernel-doc comments"
         90308679c297ffcbb317c715ef434e9fb3c881dc net: pcs: lynxi: implement pcs_disable op
         3a198c95c95da10ad844cbeade2fe40bdf14c411 alx: fix OOB-read compiler warning
         43c2817225fce05701f062a996255007481935e2 net: remove unnecessary input parameter 'how' in ifdown function
         691b2bf1494620ff8c292626e4967c57e5705a8b bonding: update port speed when getting bond speed
         
