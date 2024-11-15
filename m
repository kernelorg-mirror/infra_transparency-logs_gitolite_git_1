From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 15 Nov 2024 21:46:44 -0000
Message-Id: <173170720450.2572527.17616577844069564889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b1ad9048d72ba07e2481b8e4cc82bde7c96e4697
    new: 7bb0e3e98922fef33c8a93235ae63c2d72a3f7e3
    log: |
         58710210055f98c2891755ad81ac83fb1927e82b mm/damon/core: introduce damon_call()
         bdb830b1a82f48c2c3bde568896142a048095b1a mm/damon/sysfs: use damon_call() for schemes stats update
         37f3dc921c9afdc0615e9fc6a632c132867915d1 mm/damon/sysfs: use damon_call() for schemes quota goals commit
         7bb0e3e98922fef33c8a93235ae63c2d72a3f7e3 mm/damon/sysfs: use damon_call() for schemes tried regions clear command
         
