From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 26 Dec 2022 14:39:39 -0000
Message-Id: <167206557954.17872.10637286185446358139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 72a85e2b0a1e1e6fb4ee51ae902730212b2de25c
    new: 1b929c02afd37871d5afb9d498426f83432e71c2
    log: |
         292a089d78d3e2f7944e60bb897c977785a321e3 treewide: Convert del_timer*() to timer_shutdown*()
         1b929c02afd37871d5afb9d498426f83432e71c2 Linux 6.2-rc1
         
  - ref: refs/tags/v6.2-rc1
    old: 0000000000000000000000000000000000000000
    new: e05dec85e78317f251eddd27e0357b2253d9dfc4
