From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 23 Jun 2024 11:50:43 -0000
Message-Id: <171914344369.30496.11737340200479039896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 185d72112b951404968cfaa9f77cd9ee19207205
    new: 84562f9953ec5f91a4922baa2bd4f2d4f64fac31
    log: |
         639ac8ce8b65a44f176e3e831e39d5dde738ac71 ice: store representor ID in bridge port
         8d2f518c0c9dc86be677c037a6e2f5e7da268866 ice: move devlink locking outside the port creation
         4d364df2b5ed1718580f22df1458cfecf82787a2 ice: move VSI configuration outside repr setup
         fff5cca345a66a341870512e58ca469042249f25 ice: update representor when VSI is ready
         84562f9953ec5f91a4922baa2bd4f2d4f64fac31 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
