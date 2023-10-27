From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 27 Oct 2023 23:39:47 -0000
Message-Id: <169844998734.4899.4593886736963683145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 991b040a8b82d2e4567365f665ff2474d07df158
    new: 582f3391d5cdaa0307dfc2e1fa5566c9dd7ae489
    log: |
         62ea5e20e348efec15b0abbc00eac0fa53b0a98f mm/damon/core: Implement a simple feedback loop function
         22ca7ebd323cceaa7ead2d28550f6bccd4016565 mm/damon/core-test: add a unit test for DAMON's feedback loop algorithm
         582f3391d5cdaa0307dfc2e1fa5566c9dd7ae489 mm/damon/core: implement feedback loop based quota adjustment
         
