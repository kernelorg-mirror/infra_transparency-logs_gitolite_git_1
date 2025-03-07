From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 07 Mar 2025 00:34:27 -0000
Message-Id: <174130766792.1751305.7974757981469621039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: f315296c92fd4b7716bdea17f727ab431891dc3b
    new: e4e832d2b9e84d1a290f0279b10593cf465e6fb1
    log: |
         3be83ee9de0298f8321aa0b148d8f9995102e40f ice: do not configure destination override for switchdev
         23d97f18901ef5e4e264e3b1777fe65c760186b5 ice: fix memory leak in aRFS after reset
         dce97cb0a3e34204c0b99345418a714eac85953f ice: Fix switchdev slow-path in LAG
         2a3e89a14864090ee4804fcec655ffc15fabf45c ice: register devlink prior to creating health reporters
         e4e832d2b9e84d1a290f0279b10593cf465e6fb1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
