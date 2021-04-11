From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 11 Apr 2021 14:42:40 -0000
Message-Id: <161815216006.11504.17858325737404435042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: a7f7efad425f24e1bd2743f17852443061d2785f
    new: 32782915ade490428d1bd4125d359493c2f30434
    log: |
         3ea351d37b2e2d82024f1fd414c92c90c5589fcb Drop net-sched-fix-action-overwrite-reference-counting.patch from 5.4
         34d36d76e0beecfc019964e5da30e2f9418781c1 Fixes for 5.11
         32782915ade490428d1bd4125d359493c2f30434 Fixes for 5.10
         
